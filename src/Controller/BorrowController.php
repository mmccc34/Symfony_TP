<?php

namespace App\Controller;

use App\Entity\Borrow;
use App\Form\BorrowType;
use App\Repository\BorrowRepository;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Attribute\Route;

#[Route('/borrow')]
final class BorrowController extends AbstractController
{
    #[Route(name: 'app_borrow_index', methods: ['GET'])]
    public function index(BorrowRepository $borrowRepository): Response
    {
        // Obtenez l'utilisateur connecté
        $user = $this->getUser();

        // Vérifiez les rôles pour déterminer les emprunts à afficher
        if ($this->isGranted('ROLE_ADMIN')) {
            // Si administrateur, afficher tous les emprunts
            $borrows = $borrowRepository->findAll();
        } else {
            // Sinon, afficher uniquement les emprunts de l'utilisateur connecté
            $borrows = $borrowRepository->findBy(['user' => $user]);
        }

        return $this->render('borrow/index.html.twig', [
            'borrows' => $borrows,
        ]);
    }

    #[Route('/new', name: 'app_borrow_new', methods: ['GET', 'POST'])]
    public function new(Request $request, EntityManagerInterface $entityManager): Response
    {
        $borrow = new Borrow();
        $form = $this->createForm(BorrowType::class, $borrow);
        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            $entityManager->persist($borrow);
            $entityManager->flush();

            return $this->redirectToRoute('app_borrow_index', [], Response::HTTP_SEE_OTHER);
        }

        return $this->render('borrow/new.html.twig', [
            'borrow' => $borrow,
            'form' => $form,
        ]);
    }

    #[Route('/{id}', name: 'app_borrow_show', methods: ['GET'])]
    public function show(Borrow $borrow): Response
    {
        return $this->render('borrow/show.html.twig', [
            'borrow' => $borrow,
        ]);
    }

    #[Route('/{id}/edit', name: 'app_borrow_edit', methods: ['GET', 'POST'])]
    public function edit(Request $request, Borrow $borrow, EntityManagerInterface $entityManager): Response
    {
        $form = $this->createForm(BorrowType::class, $borrow);
        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            $entityManager->flush();

            return $this->redirectToRoute('app_borrow_index', [], Response::HTTP_SEE_OTHER);
        }

        return $this->render('borrow/edit.html.twig', [
            'borrow' => $borrow,
            'form' => $form,
        ]);
    }

    #[Route('/{id}', name: 'app_borrow_delete', methods: ['POST'])]
    public function delete(Request $request, Borrow $borrow, EntityManagerInterface $entityManager): Response
    {
        if ($this->isCsrfTokenValid('delete'.$borrow->getId(), $request->getPayload()->getString('_token'))) {
            $entityManager->remove($borrow);
            $entityManager->flush();
        }

        return $this->redirectToRoute('app_borrow_index', [], Response::HTTP_SEE_OTHER);
    }
}
