<?php

class MainController extends AbstractController {

    protected $title;
    protected $meta_desc;
    protected $meta_keywords;
    
    public function __construct() {
        parent::__construct(new View(DIR_TMPL));
    }
    
    public function action404() {
        parent::action404();
        $this->title = 'Страница не найдена - 404';
        $this->meta_desc = 'Запрошенная страница не существует.';
        $this->meta_keywords = 'страница не найдена, страница не существует, 404';
        
        $content = $this->view->render('404', [], true);
        $this->render($content);
    }
    
   
   public function actionPortfolio() {
        $this->title = 'Внутренняя страница';
        $this->meta_desc = 'Описание внутренней страницы';
        $this->meta_keywords = 'описание, внутренняя страниц';
        $content = $this->view->render('portfolio', [], true);
        $this->render($content);
               
          }
   
   
   
   
    public function actionAbout() {
        $this->title = 'Внутренняя страница';
        $this->meta_desc = 'Описание внутренней страницы';
        $this->meta_keywords = 'описание, внутренняя страниц';
        $content = $this->view->render('about', [], true);
        $this->render($content);
               
          }
        
    public function actionPrice() {
        $this->title = 'Внутренняя страница';
        $this->meta_desc = 'Описание внутренней страницы';
        $this->meta_keywords = 'описание, внутренняя страниц';
        $content = $this->view->render('price', [], true);
        $this->render($content);

    }
    
    public function actionContact() {
        $this->title = 'Внутренняя страница';
        $this->meta_desc = 'Описание внутренней страницы';
        $this->meta_keywords = 'описание, внутренняя страниц';
        $content = $this->view->render('contact', [], true);
        $this->render($content);

    }
    

     public function actionId_1() {
        $this->title = 'Сокольники';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_1', [], true);
        $this->render($content);

    }
    
    public function actionId_2() {
        $this->title = 'Покровские холмы';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_2', [], true);
        $this->render($content);

    }
    
    
    public function actionId_3() {
        $this->title = 'Оболонские липки';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_3', [], true);
        $this->render($content);

    }
    
    
    public function actionId_4() {
        $this->title = 'название ';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_4', [], true);
        $this->render($content);

    }
    
    
    public function actionId_5() {
        $this->title = 'название ';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_5', [], true);
        $this->render($content);

    }
    
     public function actionId_6() {
        $this->title = 'название ';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('id_6', [], true);
        $this->render($content);

    }
    
    
    
      public function actionProject_dokumentation() {
        $this->title = ' ';
        $this->meta_desc = '  ';
        $this->meta_keywords = '  ';
        $content = $this->view->render('Project_dokumentation', [], true);
        $this->render($content);

    }
    
    
    
    protected function render($content) {
        $params = [];
        $params['title'] = $this->title;
        $params['meta_desc'] = $this->meta_desc;
        $params['meta_keywords'] = $this->meta_keywords;
        $params['content'] = $content;
        $this->view->render(MAIN_LAYOUT, $params);
    }
}

?>