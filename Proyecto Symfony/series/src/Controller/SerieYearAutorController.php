<?php

namespace App\Controller;
use App\Repository\Series;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Routing\Annotation\Route;

class SerieAñoAutorController extends AbstractController
{
    #[Route('/serie/year/autor', name: 'app_serie_year_autor')]
    public function index(Request $request, Series $series): JsonResponse
    {
        $año=$request->request->get('año');
        $autor=$request->request->get('autor');
        $listado=$series->findYearAutor($año,$autor);
        return $this->json($listado);
    }
}
