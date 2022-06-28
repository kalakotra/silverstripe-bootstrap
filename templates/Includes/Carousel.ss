<div id="{$CarouselID}" class="carousel slide <% if CarouselCustomClass %>$CarouselCustomClass<% end_if %>"  data-bs-ride="carousel">
    <% if CarouselIndicator=1 %>
        <div class="carousel-indicators">
            <% loop CarouselLoop %>
                <button type="button" data-bs-target="#{$Up.CarouselID}" data-bs-slide-to="$Pos(0)" <% if First %>class="active" aria-current="true"<% end_if %> aria-label="Slide $Pos(1)"></button>
            <% end_loop %>
        </div>
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
        <button class="carousel-control-prev" type="button" data-bs-target="#{$CarouselID}" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#{$CarouselID}" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    <% end_if %>
</div>