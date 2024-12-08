<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Bundle\SecurityBundle\Security;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Attribute\Route;
use Symfony\Component\Security\Core\Authorization\AuthorizationCheckerInterface;

class HomeController extends AbstractController
{
    #[Route('/', name: 'app_home')]
    public function index(Security $security)
    {
        // Vérifier si l'utilisateur est connecté
        $user = $security->getUser();

        // Si l'utilisateur est connecté, on vérifie son rôle
        $isAdmin = $user && in_array('ROLE_ADMIN', $user->getRoles());
        $isUser = $user && in_array('ROLE_USER', $user->getRoles());

        return $this->render('home/index.html.twig', [
            'isAdmin' => $isAdmin,
            'isUser' => $isUser,
            'user' => $user
        ]);
    }
}
