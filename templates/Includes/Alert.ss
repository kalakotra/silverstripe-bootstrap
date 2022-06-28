<div class="alert <% if AlertClass %>$AlertClass<% end_if %>" role="alert">
  <% if AlertTitle %>
    <h4 class="alert-heading">$AlertTitle</h4>
  <% end_if %>
  $AlertText
</div>