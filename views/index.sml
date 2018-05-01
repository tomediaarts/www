extends(src='layout.sml')

  block(name='content')
    // figure
    header(style="background-image:url(/images/photos/damage-camp.jpg);")
      img.img-fluid(src='/images/tmac_logo_alt.png' alt='Toronto Media Arts Centre')
      h1 Toronto Media Arts Centre

    main

      div.alert.alert-success#letter-callout

        p.address 32 Lisgar Street, Toronto
        p Our entrance is on the <b>north</b> side of the building, facing onto the park, east of the condo entrance.



      section(id="mission")

        .container
          .row
            .col-sm-7
              p.lead A new permanent home for Toronto's media arts organizations, and an accessible public space for art, creation and collaboration in the Queen West Triangle.

              h2 Our Mission

              p.lead TMAC aspires to be a centre for excellence for the media arts that takes an accessible approach to the advancement of culture and technology.
              div(md).
                In the heart of Toronto’s Art and Design District, TMAC is creating a diverse and collaborative environment where anyone can engage meaningfully with art and technology. TMAC integrates creation, production, presentation, education, conservation and dissemination practices and with a focus on community building and inclusivity.

                With year-round arts and cultural programming, open lab studios, equipment libraries, coworking and social areas, we provide the tools, space and freedom to play with art, media and new technologies–including film, videogames, audio, video, robotics, electronics and more.
            .col-sm-5
              p
                a(href="https://policies.tomediaarts.org/policies/accessibility.html") Accessibility information
              h3 Space rentals
              p Need space for an event, exhibition, or meeting? <a href="/space-rentals">Check out our rates and space info.</a>
              h3 Partnerships
              div(md).
                [Get in touch](mailto:info@tomediaarts.org) if your organization is interested in sponsoring, partnering with, or joining TMAC.
              h3 Learn about our space
              p Want to see what TMAC is all about? Curious about the possibilities? Come on inside!
                a(href="" class="btn btn-primary" onclick="Calendly.showPopupWidget('https://calendly.com/tomediaarts/space-tour');return false") Book a tour


      section#member-list
        .container
          h4.divider Our Members
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
      section#callout
        .container
          a(href='http://eepurl.com/cTlUMP' class='btn btn-primary') Subscribe to our mailing list

      section#about
        .container
          .row
            .col-sm-8
              h2#history History
              div(md).
                [Read about our dispute with the City of Toronto and Urbancorp over the facility, and the settlement we reached in February 2018.](/dispute)

                TMAC grew out of grassroots community support and in response to a need for an accessible and affordable centre dedicated to media art and technology.

                The idea for TMAC was first conceptualized in 2003, after almost 15 years of organizing. TMAC incorporated in 2011 and attained charitable status in 2013. Today, TMAC has organically grown into an integrated collaborative organization supporting its members, the West Queen West community, and all of Toronto's media artists and artist-run centres.

                In 2014, with the support of the local community, City staff, [Active 18](http://active18.net) and Councillor [Ana Bailão](http://www.anabailao.com/developments), TMAC, Urbancorp and the City of Toronto finalized an agreement that would provide the Edge on Triangle Park condominium a density bonus in exchange for a **turnkey, purpose-built, 38,000 sq. ft. facility** for TMAC.

                TMAC moved into its new facility in March 2018!

              img.swatch(src='/images/charity-default-profile-swatch-en.jpg' alt='')

              div(md).
                **[Make a donation today](https://www.canadahelps.org/en/charities/toronto-media-arts-centre) and immediately receive a charitable receipt through Canada Helps!**
            .col-sm-4
              img.img-fluid(src='/images/photos/elevator.jpg' alt='' style='margin-bottom: 1rem')
              img.img-fluid(src='/images/photos/TMAC-gallery.jpg' alt='')



      section#post-header
        .container
          .row
            .col-md-8.content
              h2 Facility
              div(md).

                Our multi-purpose facility will offer shared spaces and amenities including:

                - A **210-seat theatre** designed by renowned architect Peter Smith, for screening independent and experimental works
                - Studio apartment for visiting **artist residencies**
                - Community gathering and event spaces overlooking Lisgar Park
                - Classrooms for public talks, workshops, screenings, festivals and events
                - Meeting rooms seating up to 14
                - Coworking spaces for film festival and studio staff
                - Shared resource and equipment libraries
                - A temperature-controlled film vault and archive
                - Technical and production facilities
                - Four public galleries and **exhibition spaces**


      section#facility
        .container
          .row
            .col-md-4
              img.img-fluid(src='/images/photos/outside.jpeg' alt='')
            .col-md-4
              img.img-fluid(src='/images/photos/park.jpeg' alt='')
            .col-md-4
              img.img-fluid(src='/images/photos/inside.jpeg' alt='')
      section#funders
        h4.divider Funders
        .orgs
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

