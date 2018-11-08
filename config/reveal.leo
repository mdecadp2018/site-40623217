<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181021020740.1"><vh>w1</vh>
<v t="leo.20181021020740.2"><vh>week1</vh>
<v t="leo.20181021020740.3"><vh>w1內容</vh></v>
</v>
</v>
<v t="leo.20181021022856.1"><vh>w2</vh>
<v t="leo.20181021022856.2" a="E"><vh>week2</vh>
<v t="leo.20181021022856.3"><vh>w2內容</vh></v>
</v>
</v>
<v t="leo.20181021023255.1"><vh>w3</vh>
<v t="leo.20181021023255.2" a="E"><vh>week3</vh>
<v t="leo.20181021023255.3"><vh>w3內容</vh></v>
</v>
</v>
<v t="leo.20181021023346.1"><vh>w4</vh>
<v t="leo.20181021023346.2" a="E"><vh>week4</vh>
<v t="leo.20181021023346.3"><vh>w4內容</vh></v>
</v>
</v>
<v t="leo.20181021024414.1"><vh>w5</vh>
<v t="leo.20181021024414.2" a="E"><vh>week5</vh>
<v t="leo.20181021024414.3"><vh>w5內容</vh></v>
</v>
</v>
<v t="leo.20181021025056.1"><vh>w6</vh>
<v t="leo.20181021025056.2" a="E"><vh>week6</vh>
<v t="leo.20181021025056.3"><vh>w6內容</vh></v>
</v>
</v>
<v t="leo.20181029115244.1"><vh>w7</vh>
<v t="leo.20181029115244.2" a="E"><vh>week7</vh>
<v t="leo.20181029115244.3"><vh>w7內容</vh></v>
</v>
</v>
<v t="leo.20181108203759.1" a="E"><vh>w8</vh>
<v t="leo.20181108203759.2" a="E"><vh>week8</vh>
<v t="leo.20181108203759.3"><vh>w8內容</vh></v>
</v>
</v>
<v t="leo.20181108203802.1" a="E"><vh>w9</vh>
<v t="leo.20181108203802.2" a="E"><vh>week8</vh>
<v t="leo.20181108203802.3"><vh>w9內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## mdepcad 2b 40623217 投影片

### 虎科大機械設計工程系

&lt;small&gt;
Created by mdepcad 2b 40623217
&lt;/small&gt;

[40623217倉儲](https://github.com/mdecadp2018/site-40623217)

[40623217網站](./../content/index.html)

[40623217網誌](./../blog/index.html)

[40623217投影片](./../reveal/index.html)


</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181021020740.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021020740.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021020740.3">## week1

* 學習如何建立自己的github資料庫
* 回顧之前學過的git 指令




</t>
<t tx="leo.20181021022856.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021022856.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021022856.3">## week2

* 領取個人學期作業
* 設定資料庫分支
* 了解近端動靜態形式
* 開始維護網誌 投影片 網站

</t>
<t tx="leo.20181021023255.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021023255.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021023255.3">## week3

* 中秋節放假 停課一日

</t>
<t tx="leo.20181021023346.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021023346.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021023346.3">## week4

* 介紹Onshape功能
* 練習每周Onshape作業

心得

這套軟體相當方便,基本結合許多類似Solidwork或Inventor這類的3D軟體功能,主要是方便性很高,活性大,在暫時的作圖這方面相當輕鬆.
</t>
<t tx="leo.20181021024414.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021024414.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021024414.3">## week5

* 維護個人的網站 網誌 投影片
* 介紹連桿運作軟體
* 如何應用eric6開啟軟體及程式碼
* 解決pelican.leo內部slug衝突

心得

這周開始需要做很多關於python之類的事情,相當煩躁,因為必須得去了解Onshape內的指令使用,為何可以使用這套軟體,還得隨時維護網誌及網站的內容設定,前後加下來事情也越來越多,變得很累.

</t>
<t tx="leo.20181021025056.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021025056.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021025056.3">## week6

* 檢查每周是否更新自己的網誌 網站 投影片
* 倉儲是否定時更新
* leo內的程式碼key word的作用
* 網站中edit內的程式碼key word作用

心得

今天隨機抽人檢查每周的更新狀態,還好我有每周定時更新自己的狀態,還好自己每周的累積,才能讓自己可以輕鬆些.

</t>
<t tx="leo.20181029115244.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181029115244.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181029115244.3">## week7

* github遠端系統異常
* fossil scm遠端概念
* 遠端倉儲備用地點(gitlab bitbucket)


心得

這次的狀況令我意外的是github竟然出了問題,後來仔細想了之後,發覺如果只用一個倉儲位置有可能哪天突然無法使用的話,可能會造成不便,那麼就得額外放上備用的倉儲位置,才可能避免這件事情發生.

</t>
<t tx="leo.20181108203759.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181108203759.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108203759.3">## week8

* 期末專題分組
* 課程回顧
* 開放協同虛實整合


心得

這周開始尋找組員,逐漸邁入協同工作,接下的時間不再只是自己的,需要每周的不斷更新,且問題必須迅速處理,必須每個人都知道自己當下所該做的事情,若有人一旦拖了時間,整組的效率會大大的掉落,且累積越多,必須補救的東西也會越多.

</t>
<t tx="leo.20181108203802.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181108203802.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108203802.3">## week9

自評成績:75

心得

這幾個星期下來,大多課程都是講重點的部分,多餘的時間留給學生自學,以這學期跟去年的學期比較,今年這學期的方式感覺要自由奔放的多,每個人可以從老師所給的內容,來決定自己想要學習的東西是甚麼,也讓我知道Onshape這件軟體能短暫且輕便的繪圖跟組合,還有在遠端github如果出現故障,那還能用甚麼方式來補救,這些方式又有哪些方便與不方便,整體來說這樣的上課方式我覺得很不錯,讓自己決定想學甚麼.
</t>
</tnodes>
</leo_file>
