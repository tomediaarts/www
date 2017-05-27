extends(src='layout.sml')

  block(name='content')
    figure(style="background-image:url(/images/photos/south-view.jpg)")
    header
      img.img-fluid(src='/images/tmac_logo_alt.png' alt='Toronto Media Arts Centre')
      h1 Toronto Media Arts Centre
      p.lead A new permanent home for Toronto's media arts organizations, and an accessible public space for art, creation and collaboration in the Queen West Triangle.
      // .buttons
      //   a.btn.my-btn.btn-lg(href='/festival-hub') Film Festival Membership

    main

      section#mission
        .container
          .row
            .col-sm-7

              h2 Our Mission

              p.lead TMAC aspires to be a centre for excellence for the media arts that takes an accessible approach to the advancement of culture and technology.
              div(md).
                In the heart of Toronto’s Art and Design District, TMAC is creating a diverse and collaborative environment where anyone can engage meaningfully with art and technology. TMAC integrates creation, production, presentation, education, conservation and dissemination practices and with a focus on community building and inclusivity.

                With year-round arts and cultural programming, open lab studios, equipment libraries, coworking and social areas, we provide the tools, space and freedom to play with art, media and new technologies–including film, videogames, audio, video, robotics, electronics and more.
            .col-sm-5

                h4 Funders
                .orgs#funders
                  .item.funder
                    a(href='http://www.pch.gc.ca/eng/1266037002102/1265993639778')
                      img.img-fluid(src='/images/logos/funders/CanadianHeritage.jpg' alt='')
                  .item.funder
                    a(href='https://www.ontario.ca/')
                      img.img-fluid(src='./images/logos/funders/ontario.jpg' alt='')
                  .item.funder
                    a(href='http://otf.ca')
                      img.img-fluid(src='./images/logos/funders/ONTrillium.jpg' alt='')
                  .item.funder
                    img.img-fluid(src='./images/logos/funders/TD_logo.png' alt='')
                h4 Members
                .orgs#members
                  .item.member
                    a(href='http://cfmdc.org')
                      img.img-fluid(src='/images/logos/july18_cfmdc_logo.jpg' alt='')
                  .item.member
                    a(href='http://charlesstreetvideo.com/')
                      img.img-fluid(src='/images/logos/CSV_logo.gif' alt='')
                  .item.member
                    a(href='http://dmg.to')
                      img.img-fluid(src='/images/logos/dmg_toronto_dames_making_games_logo.png' alt='')
                  .item.member
                    a(href='http://gammaspace.ca')
                      img.img-fluid(src='/images/logos/gamma_space_logo_colour.png' alt='')
              hr
              div(md).
                Spaces are available! We are excited to welcome new tenant members once our facility is operational. [Get in touch](mailto:info@tomediaarts.org) if your organization is interested in joining TMAC!
        hr
      section#about
        .container
          .row
            .col-sm-8
              h2#history History
              div(md).
                TMAC grew out of grassroots community support and in response to a need for an accessible and affordable centre dedicated to media art and technology.

                The idea for TMAC was first conceptualized in 2003, after almost 15 years of organizing. TMAC incorporated in 2011 and attained charitable status in 2013. Today, TMAC has organically grown into an integrated collaborative organization supporting its members, the West Queen West community, and all of Toronto's media artists and artist-run centres.

                In 2014, with the support of the local community, City staff, [Active 18](http://active18.net) and Councillor [Ana Bailão](http://www.anabailao.com/developments), TMAC, Urbancorp and the City of Toronto finalized an agreement that would provide the Edge on Triangle Park condominium a density bonus in exchange for a **turnkey, purpose-built, ~40,000 sq. ft. facility** for TMAC.

                Construction is nearly complete and TMAC looks forward to moving in to its new space in 2017!

                We continue to operate under our [collaborative governance model](http://governance.tomediaarts.org/) as a charitable organization until we move into our permanent home.


              img.pull-right(src='/images/charity-default-profile-swatch-en.jpg' alt='')

              div(md).
                **[Make a donation today](https://www.canadahelps.org/en/charities/toronto-media-arts-centre) and immediately receive a charitable receipt through Canada Helps!**
            .col-sm-4
              img.img-fluid(src='/images/photos/stairs.jpg' alt='')

      section#callout
        // Begin MailChimp Signup Form
        #mc_embed_signup
          form#mc-embedded-subscribe-form.validate.form-inline(action='//tomediaarts.us11.list-manage.com/subscribe/post?u=a11a58bffdfcead3161ea4d9d&id=0f5e662ee0' method='post' name='mc-embedded-subscribe-form' target='_blank' novalidate='')
            div(id='mc_embed_signup_scroll form-group')
              label(for='mce-EMAIL form-label') Subscribe to our mailing list
              input#mce-EMAIL.email.form-control(type='email' value='' name='EMAIL' placeholder='email address' required='')
              input#mc-embedded-subscribe.btn.my-btn(type='submit' value='Subscribe' name='subscribe')
              div(style='position: absolute; left: -5000px;')
                input(type='text' name='b_a11a58bffdfcead3161ea4d9d_0f5e662ee0' tabindex='-1', value='')
        // End mc_embed_signup
      section#post-header
        .container
          .row
            .col-md-8.content
              h2 Facility
              div(md).
                <!-- Not only does the facility provide affordable space for non-profit arts organizations to operate, it will also engage the community of the Queen West Triangle with public performances, exhibitions, festivals, workshops and more.-->

                Our multi-purpose facility offers shared spaces and amenities including:
                - A **200-seat theatre** designed by renowned architect Peter Smith, for screening independent and experimental works
                - Studio apartment for visiting **artist residencies**
                - Classrooms for public talks, workshops, screenings, festivals and events
                - Shared resource and equipment libraries
                - A temperature-controlled vault and archive
                - Technical and production facilities
                - Public galleries and **exhibition spaces**

      section#facility
        .container
          .row
            .col-md-4
              img.img-fluid(src='/images/photos/mezzanine-interior_q.jpg' alt='')
            .col-md-4
              img.img-fluid(src='/images/photos/mezzanine-park_q.jpg' alt='')
            .col-md-4
              img.img-fluid(src='/images/photos/exterior_park.jpg' alt='')
