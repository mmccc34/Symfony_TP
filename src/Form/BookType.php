<?php

namespace App\Form;

use App\Entity\Author;
use App\Entity\Book;
use Symfony\Bridge\Doctrine\Form\Type\EntityType;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class BookType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('title')
            ->add('genre', ChoiceType::class, [
                'choices' => [
                    'Fiction' => 'fiction',
                    'Non-fiction' => 'non_fiction',
                    'Science Fiction' => 'science_fiction',
                    'Fantasy' => 'fantasy',
                ],
                'label' => 'Genre',
            ])
            ->add('publishedAt', null, [
                'widget' => 'single_text',
            ])
            ->add('author', EntityType::class, [
                'label' => 'Auteur',
                'class' => Author::class,
                'choice_label' => function (Author $author) {
                    // Affiche le prénom et le nom dans l'option de choix
                    return $author->getFirstName() . ' ' . $author->getLastName();
                },
            ])
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Book::class,
        ]);
    }
}
