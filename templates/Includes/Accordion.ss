<div class="accordion <% if AccordionCustomClass %>$AccordionCustomClass<% end_if %>" id="{$AccordionID}">
    <% loop AccordionLoop %>
        <div class="accordion-item">
            <h2 class="accordion-header" id="AccordionIt-{$Pos}">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    Accordion Item #1
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="AccordionIt-{$Pos}" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">
                    Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the first item's accordion body.
                </div>
            </div>
        </div>
    <% end_loop %>
</div>