<div class="accordion <% if AccordionCustomClass %>$AccordionCustomClass<% end_if %>" id="{$AccordionID}">
    <% loop AccordionLoop %>
        <div class="accordion-item">
            <h2 class="accordion-header" id="AccordionIt-{$Up.AccordionID}-{$Pos}">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse-{$Up.AccordionID}-{$ID}" aria-expanded="false" aria-controls="collapse{$AccordionID}{$ID}">
                    $Title
                </button>
            </h2>
            <div id="collapse-{$Up.AccordionID}-{$ID}" class="accordion-collapse collapse" aria-labelledby="AccordionIt-{$Up.AccordionID}-{$Pos}" data-bs-parent="#{$Up.AccordionID}">
                <div class="accordion-body">
                    $Text
                </div>
            </div>
        </div>
    <% end_loop %>
</div>