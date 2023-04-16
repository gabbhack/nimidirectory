<!DOCTYPE html>
<html lang="en">
<head>
  <title>Nim Package Directory</title>
  <link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AAAAAAUAAAAF////AP///wD///8A////AP///wD///8A////AP///wD///8A////AAAAAAIAAABbAAAAlQAAAKIAAACbAAAAmwAAAKIAAACVAAAAWwAAAAL///8A////AP///wD///8A////AAAAABQAAADAAAAAYwAAAA3///8A////AP///wD///8AAAAADQAAAGMAAADAAAAAFP///wD///8A////AP///wAAAACdAAAAOv///wD///8A////AP///wD///8A////AP///wD///8AAAAAOgAAAJ3///8A////AP///wAAAAAnAAAAcP///wAAAAAoAAAASv///wD///8A////AP///wAAAABKAAAAKP///wAAAABwAAAAJ////wD///8AAAAAgQAAABwAAACIAAAAkAAAAJMAAACtAAAAFQAAABUAAACtAAAAkwAAAJAAAACIAAAAHAAAAIH///8A////AAAAAKQAAACrAAAAaP///wD///8AAAAARQAAANIAAADSAAAARf///wD///8AAAAAaAAAAKsAAACk////AAAAADMAAACcAAAAnQAAABj///8A////AP///wAAAAAYAAAAGP///wD///8A////AAAAABgAAACdAAAAnAAAADMAAAB1AAAAwwAAAP8AAADpAAAAsQAAAE4AAAAb////AP///wAAAAAbAAAATgAAALEAAADpAAAA/wAAAMMAAAB1AAAAtwAAAOkAAAD/AAAA/wAAAP8AAADvAAAA3gAAAN4AAADeAAAA3gAAAO8AAAD/AAAA/wAAAP8AAADpAAAAtwAAAGUAAAA/AAAA3wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAADfAAAAPwAAAGX///8A////AAAAAEgAAADtAAAAvwAAAL0AAADGAAAA7wAAAO8AAADGAAAAvQAAAL8AAADtAAAASP///wD///8A////AP///wD///8AAAAAO////wD///8A////AAAAAIcAAACH////AP///wD///8AAAAAO////wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A////AP///wD///8A//8AAP//AAD4HwAA7/cAAN/7AAD//wAAoYUAAJ55AACf+QAAh+EAAAAAAADAAwAA4AcAAP5/AAD//wAA//8AAA=="/>
  <meta charset="utf-8">
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="alternate" type="application/rss+xml" title="New and updated Nim packages" href="https://nimble.directory/packages.xml">
  <link rel="stylesheet" href="/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/highlite.css">
  <script src="https://cdn.jsdelivr.net/npm/fuse.js@6.6.2"></script>
  <script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg fixed-top py-3">
  <div class="container">
    <a href="/" class="logo fw-500 display-1 text-black text-decoration-none navbar-brand"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item mx-2">
          <a href="https://nim-lang.org/" class="nav-link">What's Nim?</a>
        </li>
        <li class="nav-item mx-2">
          <a href="/about.html" class="nav-link">What's Nimble?</a>
        </li>
        <li class="nav-item mx-2">
          <a href="https://github.com/nim-lang/packages/" class="nav-link">Publish your package</a>
        </li>
        <!-- TODO: replace with something different -->
        <li class="nav-item ms-3">
          <a class="nav-link" href="https://www.youtube.com/channel/UCDAYn_VFt0VisL5-1a5Dk7Q/">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z"></path><polygon points="9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02"></polygon></svg>
          </a>
        </li>
        <li class="nav-item ms-3">
          <a class="nav-link theme-switcher-btn" id="darkmode" onclick="toggle_dark_mode()" href="#">
            <span id="light-mode-icon">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg>
            </span>
            <span id="dark-mode-icon">
            <svg viewBox="0 0 24 24" width="18" height="18" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="12" cy="12" r="5"></circle><line x1="12" y1="1" x2="12" y2="3"></line><line x1="12" y1="21" x2="12" y2="23"></line><line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line><line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line><line x1="1" y1="12" x2="3" y2="12"></line><line x1="21" y1="12" x2="23" y2="12"></line><line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line><line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line></svg>
            </span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="content">
  <div class="container">
    <div class="container pt-10">
        <h3 class="mb-3 fw-bold display-6 pt-4">xgboost.nim</h3>
        <p class="tags">
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">xgboost</button></a>
                </span>
            
                <span class="tag">
                    <button class="btn-tag pkg-btn-tag">machine-learning</button></a>
                </span>
            
        </p>
        <p class="pkg-desc">some("Nim wrapper of libxgboost")</p>
        <a title="Copy" onclick="document.querySelector('#cmd').select();document.execCommand('copy');"
            alt="Copy on clipboard">
            <i class="fa fa-copy"></i>
        </a>
        <input id="cmd" onclick="this.select();" value="nimble install xgboost.nim" readonly="">
        <br>
        <small style="font-size: 0.8rem;">Need help? Read <a
                href="https://github.com/nim-lang/nimble#creating-packages">Nimble</a></small>
    </div>

    <div class="container row pt-4" id="pkg-content">
        <div class="col-8 box rounded p-3" id="readme-section">
            
                <document><h1>xgboost.nim</h1>
<p>Nim binding of <a href="https://github.com/dmlc/xgboost/tree/v1.4.1">xgboost 1.4.x</a></p>
<h2>Installation</h2>
<p>This binding depends on the shared library of xgboost. You should be able to build it with the following commands.</p>
<pre>  <code class="language-sh">nimble clone_xgboost
nimble build_xgboost
</code></pre>
<p>The resulting shared library should be located in <code>./xgboost/lib/</code>.
If you encouter issues during build, consult the installation guide of xgboost.</p>
<h2>Usage</h2>
<pre>  <code class="language-nim"><div class="line"><div class="line-content"><span class="kwd">import</span> <span class="ide">xgboost</span></div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content"><span class="kwd">proc</span> <span class="ide">main</span>() <span class="op">=</span></div></div><div class="line"><div class="line-content">  <span class="com"># global config</span></div></div><div class="line"><div class="line-content">  <span class="ide">xgbSetGlobalConfig</span>(<span class="op">%*</span>{</div></div><div class="line"><div class="line-content">    <span class="str">&quot;verbosity&quot;</span>: <span class="num">3</span></div></div><div class="line"><div class="line-content">  })</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">  <span class="com"># https://github.com/dmlc/xgboost/tree/master/demo/data</span></div></div><div class="line"><div class="line-content">  <span class="kwd">let</span> <span class="ide">dtrain</span> <span class="op">=</span> <span class="ide">newXGDMatrix</span>(<span class="str">&quot;agaricus.txt.train&quot;</span>)</div></div><div class="line"><div class="line-content">  <span class="kwd">let</span> <span class="ide">dtest</span> <span class="op">=</span> <span class="ide">newXGDMatrix</span>(<span class="str">&quot;agaricus.txt.test&quot;</span>)</div></div><div class="line"><div class="line-content">  </div></div><div class="line"><div class="line-content">  <span class="com"># train</span></div></div><div class="line"><div class="line-content">  <span class="kwd">let</span> <span class="ide">booster</span> <span class="op">=</span> <span class="ide">train</span>({</div></div><div class="line"><div class="line-content">    <span class="str">&quot;max_depth&quot;</span>: <span class="str">&quot;2&quot;</span>, </div></div><div class="line"><div class="line-content">    <span class="str">&quot;eta&quot;</span>: <span class="str">&quot;1&quot;</span>, </div></div><div class="line"><div class="line-content">    <span class="str">&quot;objective&quot;</span>: <span class="str">&quot;binary:logistic&quot;</span> </div></div><div class="line"><div class="line-content">  }, <span class="ide">dtrain</span>)</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">  <span class="com"># predict</span></div></div><div class="line"><div class="line-content">  <span class="kwd">let</span> <span class="ide">res</span> <span class="op">=</span> <span class="ide">booster</span><span class="op">.</span><span class="ide">predict</span>(<span class="ide">dtest</span>)</div></div><div class="line"><div class="line-content">  <span class="ide">echo</span> <span class="ide">res</span></div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content">  <span class="com"># save model</span></div></div><div class="line"><div class="line-content">  <span class="ide">booster</span><span class="op">.</span><span class="ide">saveModel</span>(<span class="str">&quot;agaricus.txt.model&quot;</span>)</div></div><div class="line"><div class="line-content"></div></div><div class="line"><div class="line-content"><span class="kwd">when</span> <span class="ide">isMainModule</span>:</div></div><div class="line"><div class="line-content">  <span class="ide">main</span>()</div></div>  </code></pre>
<h2>API</h2>
<p>see <a href="https://jackhftang.github.io/xgboost.nim/">here</a></p>
</document>
            
        </div>
        <div class="col-3" id="meta-section">
            <div class="container box rounded p-3">
                
                    <p>
                        <strong>Licence:</strong>
                        MIT
                    </p>
                

                
                    <p> <a href="https://github.com/jackhftang/xgboost.nim">Project website</a> </p>
                

                
            </div>
        </div>
    </div>
</div>
</div>

<footer class="pt-10 px-3">
  <div class="container pt-4">
    <div class="row mb-4">
      <div class="col-lg-3">
        <h4 class="h5">Getting started with Nim</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://learnxinyminutes.com/docs/nim/">Learn Nim in 5 minutes</a></li>
          <li><a class="text-decoration-none" href="https://nim-by-example.github.io/">Nim by Example</a></li>
          <li><a class="text-decoration-none" href="https://play.nim-lang.org/">Official Playground</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Official Tutorials</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut1.html">General Tutorial</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut2.html">Advanced Features</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tut3.html">Macros and Metaprogramming</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Nim for...</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-C-programmers">C programmers</a></li>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-Python-Programmers">Python programmers</a></li>
          <li><a class="text-decoration-none" href="https://github.com/nim-lang/Nim/wiki/Nim-for-TypeScript-Programmers">TypeScript programmers</a></li>
        </ul>
      </div>
      <div class="col-lg-3">
        <h4 class="h5">Documentation</h4>
        <ul>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/lib.html">Standard Library</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/manual.html">Language Manual</a></li>
          <li><a class="text-decoration-none" href="https://nim-lang.org/docs/tools.html">Tools Documentation</a></li>
        </ul>
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-12 text-center mt-4 mx-auto">
        <a href="#" class="d-block mb-3 mx-auto bw"></a>
        <p class="text-muted">
        Created in <a href="https://nim-lang.org/">Nim</a> on <a href="https://pages.github.com/">GitHub Pages</a>.
        <a href="https://github.com/gabbhack/nimidirectory">Available</a>
        under <a href="https://en.wikipedia.org/wiki/GNU_General_Public_License#Version_3">GPLv3</a>
        </p>
        <p class="text-muted">
        Builded at 2023-04-16T01:23:14Z
        </p>
      </div>
    </div>
  </div>
</footer>
<script>
</script>
</body>
</html>
