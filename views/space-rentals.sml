extends(src='layout.sml')

  block(name='meta')

    meta(name='description' content="Rent space at Toronto Media Arts Centre")
    meta(name='keywords' content='TMAC, toronto media arts, toronto media arts cluster')
    meta(name='viewport' content='width=device-width, initial-scale=1.0')
    meta(name='google-site-verification' content='ArLdqonWlRvHkvmHpdwdW3nxGnct3sJE--rDYC-Y0Mo')


  block(name='content')

    header(style="background-image:url(/images/photos/TMAC-gallery.jpg); background-position: center top; height: auto")
      a(href="/")
        img.img-fluid(src='/images/tmac_logo_alt.png' alt='Toronto Media Arts Centre')

      h1 Toronto Media Arts Centre Space Rentals

    main
      section#spaces
        .container
          p(style='text-align: center')
            a(href="/") &larr; Back home

          .row.intro
            .col-lg-6
              h3 Host your event at TMAC!
              p TMAC is available to rent for a wide range of events—from gallery openings and receptions to small meetups and hackathons, dining events to panel discussions.
              p Located in the heart of the Queen West Triangle – a vibrant, arts-friendly neighbourhood close to downtown Toronto – TMAC offers event, meeting and exhibition spaces in a beautiful purpose-built media arts facility overlooking Lisgar Park.
              p Rates are for either daytime (9-6pm) or evening events (6-11pm) inclusive of set up/clean up time.
              p
                 b.highlight We offer nonprofit/educational discounts and welcome co-production and co-presentation inquiries!
              p
                em We are completing the fit-out of our new cinema and expect it to be available in spring 2019.
              p
                a(href="/booking-request" class="btn btn-primary") Submit a booking request
                a(href="" class="btn btn-primary" onclick="Calendly.showPopupWidget('https://calendly.com/tomediaarts/space-tour');return false") Schedule a tour


            .col-lg-6
                img(src="/images/event-layout.jpg" class="responsive")
          hr
          .row.space
            .col-lg-6
              h4 Mezzanine Event Space

              p Soaring 40' floor-to-ceiling windows overlooking Lisgar Park. North-facing natural light. Perfect for receptions/galas and presentations.
              dl
                dt Capacity
                dd 145 (113 w/ SOP)
                dt Size
                dd 1,000 sq. ft.

              table.table.table-condensed
                thead
                  tr
                    th(style='width:75%') Days
                    th(style='width:25%') Rate

                tbody
                  tr
                    td Weekdays
                    td $950

                  tr
                    td Weekends and holidays
                    td $1,425


            .col-lg-6
              img(src="../images/photos/space-rentals/mezzanine.jpg" class="responsive shadowed")



          .row.space
            .col-lg-6
              h4 Gathering Space

              dl
                dt Capacity
                dd 60 (40 w/ SOP)
                dt Size
                dd 450 sq. ft.

              p At the top of the landing on the second floor, with windows overlooking the park. A great space for a small community event, meeting, class, or overflow for an event happening in another one of our spaces.


              table.table.table-condensed
                thead
                  tr
                    th(style='width:75%') Days
                    th(style='width:25%') Rate

                tbody
                  tr
                    td Weekdays
                    td $300

                  tr
                    td Weekends & holidays
                    td $450


            .col-lg-6
              img(src="../images/photos/space-rentals/gathering.jpg" class="responsive shadowed")
          hr
          .row.space
            .col-lg-6

              h4 Small Gallery

              dl
                dt Capacity
                dd 100 (60 w/ SOP)
                dt Size
                dd 1,200 sq. ft.

              p A light-filled gallery space with two wall surfaces for mounting or projecting work. 13' ceilings. Floor-to-ceiling east facing windows.

              table.table.table-condensed
                thead
                  tr
                    th(style='width:75%') Days
                    th(style='width:25%') Rate

                tbody
                  tr
                    td Weekdays
                    td $700

                  tr
                    td Weekends and holidays
                    td $1,050


            .col-lg-6
              img(src='../images/photos/IMG_4739.jpg' class="responsive shadowed")
          hr
          .row.space
            .col-lg-6
              h4 Main Gallery

              p Expansive gallery wall space for media art installation and projection. Double-height (40') ceilings.
              dl
                dt Capacity
                dd 110 (40 w/ SOP)
                dt Size
                dd 1,200 sq. ft.

              table.table.table-condensed
                thead
                  tr
                    th(style='width:75%') Days
                    th(style='width:25%') Rate

                tbody
                  tr
                    td Weekdays
                    td $1,250

                  tr
                    td Weekends and holidays
                    td $1,875

            .col-lg-6
              img(src="../images/photos/space-rentals/main-gallery.jpg" class="responsive shadowed")

          hr
          .row.space
            .col-lg-6
              h4 Meeting Rooms

              p Perfect for presenting to a client or brainstorming with your team. 40-inch TV with Apple TV connection, large whiteboard and kitchenette. Seats up to 10. Available Mon-Fri, 9 a.m.-6 p.m.

              table.table.table-condensed

                tbody
                  tr
                    td 1 hour
                    td $30
                  tr
                    td 2 hours
                    td $50
                  tr
                    td 3 hours
                    td $70
                  tr
                    td 4 hours
                    td $85

            .col-lg-6
              img(src="../images/photos/space-rentals/meeting-room.jpg" class="responsive shadowed")
          hr
          .row.add-ons
            .col-lg-6

              h4 Catering

              p We can arrange for catering—from platters of finger foods to sweet treats to a full Mexican pop-up dinner. You may also bring your own food, of course!

              p Alcohol may not be sold or provided without a Special Occasion Permit. You should apply for your SOP at least 30 days in advance of your event.

              h4 Chairs & tables

              table.table.table-condensed
                tbody
                  tr
                    td Padded folding chairs (up to 80)
                    td Included in rental
                  tr
                    td 6' folding tables (up to 20)
                    td Included in rental
            .col-lg-6
              h4 A/V Services

              table.table.table-condensed
                thead
                  tr
                    th(style='width:75%')
                    th(style='width:25%') Regular
                    th(style='width:25%') NFP/Edu
                tbody
                  tr
                    td Set-up of projector, screen, amplification, and mics
                    td $125
                    td $95
                  tr
                    td Set-up of projector, amplification, and panel-style mic setup
                    td $150
                    td $112
                  tr
                    td Tech on site (4 hour minimum)
                    td $35/hour
                    td —
                  tr
                    td
                      | Presentation recording
                      br
                      | Video/slide deck, audio recorded, edited, and made web ready (max 1.5 hours)
                    td $475
                    td $375
          hr
          h3 Booking Procedure
          ol
            li Complete our <a href="/booking-request">booking request form</a>
            li Our team will follow up via email
            li Review and sign our rental agreement
            li Pay your deposit to confirm your event date
            li Have an amazing event!

          p Questions? <a href='mailto:events@tomediaarts.org'>Drop us a line!</a>

          h3 Terms and more info
          p: em Prices do not include Ontario HST.
          ul
            li For bookings within one month of event date, payment is due 7 days before event. For events more than a month away, a 40% deposit is due immediately and balance by 7 days before event. We accept cheque, Interac e-Transfer, and major credit cards.
            li Food must be served at any event where alcohol is available. You must supply Smart Serve certified bar staff.
            li You may be required to pay a security surcharge if your event concludes after 11 p.m.