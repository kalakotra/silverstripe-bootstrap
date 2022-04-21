<div id="{$CarouselID}" class="carousel slide <% if CarouselCustomClass %>$CarouselCustomClass<% end_if %>"  data-bs-ride="carousel">
    <% if CarouselIndicator=1 %>
        <ol class="carousel-indicators">
            <% loop CarouselLoop %>
                <li data-target="#{$Up.CarouselID}" data-slide-to="$Pos(0)" <% if First %>class="active"<% end_if %>></li>
            <% end_loop %>
        </ol>
    <% end_if %>
    <div class="carousel-inner">
        <% loop CarouselLoop %>
            <div class="carousel-item <% if First %>active<% end_if %>">
                <picture>
                    <source media="(max-width:576px)" srcset="$Image.FocusFill(576, $Up.CarouselHeight).URL">
                    <source media="(max-width:768px)" srcset="$Image.FocusFill(768, $Up.CarouselHeight).URL">
                    <source media="(max-width:992px)" srcset="$Image.FocusFill(992, $Up.CarouselHeight).URL">
                    <source media="(max-width:1200px)" srcset="$Image.FocusFill(1200, $Up.CarouselHeight).URL">
                    $Image.FocusFill($Up.CarouselWidth, $Up.CarouselHeight)
                </picture>
            </div>
        <% end_loop %>
    </div>
    <% if CarouselControls=1 %>
        <a class="carousel-control-prev" href="#{$CarouselID}" role="button" data-bs-target="#{$CarouselID}" data-bs-slide="prev">
            <i class="fa fa-chevron-left text-primary"></i>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#{$CarouselID}" role="button" data-bs-target="#{$CarouselID}" data-bs-slide="next">
            <i class="fa fa-chevron-right text-primary"></i>
            <span class="sr-only">Next</span>
        </a>
    <% end_if %>
</div>