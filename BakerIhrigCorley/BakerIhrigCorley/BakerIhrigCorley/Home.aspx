<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BakerIhrigCorely.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<main role="main" style="font-family: 'Roboto Slab', serif;">
    <link rel="stylesheet" type="text/css" href="HomeStyleSheet.css" />

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class=""></li>
      <li data-target="#myCarousel" data-slide-to="2" class=""></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active" >
          <img src="Images/hero_pattern.png" />
        <%--<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" <%--focusable="false" role="img"--%>><rect width="100%" height="100%" style= "background-image:url('Images/hero_pattern.png');"></rect></svg>--%>
        <div class="container">
          <div class="carousel-caption text-left">
            <h1 style="text-align:center; color:orangered; padding-bottom:3em;font-weight: 700;">Baker, Ihrig, and Corley</h1>
            <h1>Top Lawyers. Exceptional Value.</h1>
            <p>&nbsp</p>
            <%--<p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>--%>
          </div>
        </div>
      </div>
      <div class="carousel-item">
          <img src="Images/hero_pattern.png" />
        <%--<svg class="bd-placeholder-img" width="100%" height="100%"  preserveAspectRatio="xMidYMid slice"  <%--focusable="false" role="img"--%>><rect width="100%" height="100%" style= "background-image:url('Images/hero_pattern.png');"></rect></svg>--%>
        <div class="container">
          <div class="carousel-caption">
            <h1 style="text-align:center; color:orangered; padding-bottom:3em; font-weight: 700;">Baker, Ihrig, and Corley</h1>
            <h1>Passion. Experience. Diligence.</h1>
            <p>&nbsp</p>
            <%--<p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>--%>
          </div>
        </div>
      </div>
      <div class="carousel-item">
          <img src="Images/hero_pattern.png" />
       <%-- <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" <%--focusable="false" role="img"--%>><rect width="100%" height="100%" style= "background-image:url('Images/hero_pattern.png');"></rect></svg>--%>
        <div class="container">
          <div class="carousel-caption text-right">
            <h1 style="text-align:center; color:orangered; padding-bottom:3em; font-weight: 700;">Baker, Ihrig, and Corley</h1>
            <h1>Let's Discuss your Case.</h1>
            <p>Book an appointment with us through our contact page.</p>
            <%--<p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>--%>
          </div>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

  <div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
            
                <img src="Images/general.jpg" class="rounded-circle" width="140" height="140" />
           
        <h2>GENERAL PRACTICE</h2>
        <p>Our comprehensive law practice enables us to assist our clients with many aspects including but not limited to• General Civil and Trial Practice • Banking • Commercial •Criminal Law • Debtor and Creditor Law • Estate Planning •Domestic Relations • Insurance Law • Negligence • Oil & Gas Law •Personal Injury Law •Probate • Public Utility Law • Real Estate • Trusts</p>
       <p><a class="btn btn-secondary" href="https://law.freeadvice.com/general_practice/general_practice/gerneral_practice.htm" role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
       
              <img src="Images/family.jpg" class="rounded-circle" width="140" height="140" />
          
        <h2>DOMESTIC AND FAMILY</h2>
        <p>At Baker, Ihrig & Corley, P.C., we represent clients in all types of Oklahoma separation and divorce proceedings: •Legal separations• "No-fault" divorces and uncontested divorces •Contested divorces •Annulments. At Baker, Ihrig & Corley we also represent clients seeking modification and enforcement of support rights and obligations, property allocations, and child custody rights.</p>
        <p><a class="btn btn-secondary" href=" https://hirealawyer.findlaw.com/choosing-the-right-lawyer/family-law.html " role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
          <img src="Images/criminal.jpg" class="rounded-circle" width="140" height="140" />
        <h2>CRIMINAL DEFENSE</h2>
        <p>We understand how detrimental a criminal conviction can be on your reputation, career, and life, which is why we are dedicated to giving you the best representation possible at Baker, Ihrig & Corley, P.C., in Stillwater. We specialize in misdemeanor and felony cases. </p>
        <p><a class="btn btn-secondary" href=" https://www.hg.org/criminal-defense.html " role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

      <div class="row">
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
          <img src="Images/probate.jpg" class="rounded-circle" width="140" height="140" />
        <h2>PROBATE</h2>
        <p>Probate is the process through which a deceased’s assets are valued and distributed to creditors and heirs. The process is not always required in every case depending on the value of assets, the type of assets and the deceased’s estate plan.</p>
        <p><a class="btn btn-secondary" href=" https://definitions.uslegal.com/p/probate/ " role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
          <img src="Images/oil.jpg" class="rounded-circle" width="140" height="140" />
        <h2>OIL & GAS LAW</h2>
        <p>We provide comprehensive legal counsel for all aspects of oil and gas transactions. At Baker, Ihrig & Corley, P.C., Attorneys work to provide quality in depth opinions, and a variety of services often needed to verify good title, address various oil and gas title issues, and to aid our clients in resolving title disputes which may arise from time to time.</p>
        <p><a class="btn btn-secondary" href=" https://legalcareerpath.com/oil-gas-law/ " role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <%--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>--%>
          <img src="Images/estate.jpg" class="rounded-circle" width="140" height="140" />
        <h2>ESTATE PLANNING</h2>
        <p>Our legal team is well-versed in Oklahoma estate planning law and will not only work with you to ensure you are satisfied with your legal document, but will also provide advice and assistance throughout the duration of the planning process.</p>
        <p><a class="btn btn-secondary" href=" https://hirealawyer.findlaw.com/choosing-the-right-lawyer/estate-planning.html " role="button" style="border:solid; border-color:#154360; background-color:#154360">View details »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">Positive Client Reviews<span class="text-muted"></span></h2>
        <p class="lead">Willie Baker handled our case and we found him efficient, competent , and his approach was stress free (for us anyway).</p>
          <h6> -David Awtrey</h6>
      </div>
      <div class="col-md-5">
          <img src="Images/Willie%20Baker.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360">
          <%--<img src="Images/generic_guy.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360">--%>
        <%--<svg  class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>--%>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading">Caring About the Commmunity<span class="text-muted"></span></h2>
        <p class="lead"> The association hosted a law day where they brought together the community and bar members. They hosted several events to raise money to be able to provide funding for low-income families in need of legal services. They also hosted a legal advice clinic where bar members provided free legal consultations at the local library in person, as well as over the phone.</p>
      </div>
      <div class="col-md-5 order-md-1">
          <img src="Images/The%20Lawyers.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360"/>
          <%--<img src="Images/generic_people.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360">--%>
        <%--<svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>--%>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">Award Winning Service<span class="text-muted"></span></h2>
        <p class="lead">Baker, Ihrig & Corely is one of the premier law firms in the state. They have been recognized by the state for their contributions to improving their community and the legal proffession.  </p>
      </div>
      <div class="col-md-5">
          <img src="Images/Newspaper%20image.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360"/>
          <%--<img src="Images/gavel.jpg" class="img-fluid mx-auto" style="border:solid; border-color: #154360">--%>
        <%--<svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>--%>
      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->


  <!-- FOOTER -->
  <footer class="container">
      <div class="row">
         <h2>Find Us On: </h2>
          <a href="https://www.facebook.com/cbwjb/"><img src="Images/facebook%20logo2.png" class="img-fluid mx-auto" width="280" height="140"/></a>
          <a href="https://www.linkedin.com/in/willie-baker-75733b53"><img src="Images/linkedin%20logo.png" class="img-fluid mx-auto" width="280" height="140"/></a>
      </div>
    <p class="float-right"><a href="#">Back to top</a></p>
    <p>© Baker, Ihrig, & Corley </p>
  </footer>
</main>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script>window.jQuery || document.write('<script src="/docs/4.3/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="/docs/4.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-xrRywqdh3PHs8keKZN+8zzc5TX0GRTLCcmivcbNJWm2rs5C8PRhcEn3czEjhAO9o" crossorigin="anonymous"></script>
</asp:Content>
