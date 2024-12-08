<?php

namespace App\Form;

use App\Entity\Book;
use App\Entity\Borrow;
use App\Entity\User;
use Symfony\Bridge\Doctrine\Form\Type\EntityType;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class BorrowType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('borrowDate', null, [
                'widget' => 'single_text',
            ])
            ->add('status', ChoiceType::class, [
                'choices' => [
                    'Emprunté' => 'Emprunté',
                    'Rendu' => 'Rendu',
                    'En retard' => 'En retard',
                ],
                'expanded' => false, // Liste déroulante (par défaut)
                'multiple' => false, // Un seul choix possible
                'placeholder' => 'Sélectionner un statut', // Option par défaut
            ])
            ->add('user', EntityType::class, [
                'class' => User::class,
                'choice_label' => 'name',
            ])
            ->add('book', EntityType::class, [
                'class' => Book::class,
                'choice_label' => 'title',
            ])
            ->add('save', SubmitType::class, [
                'label' => 'Enregistrer Emprunt',
                'attr' => ['class' => 'btn btn-primary'], // Utilisation d'une classe Bootstrap pour le bouton
            ]);

    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Borrow::class,
        ]);
    }
}
