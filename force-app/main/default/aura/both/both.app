<aura:application extends="force:slds">
    <div style="width:400px;float:left;" class="slds-m-around_large">
        <div class="slds-text-heading_medium">Not Accessible</div>
        <c:notAccessibleLC />
    </div>
    <div style="width:400px;float:left;" class="slds-m-around_large">
        <div class="slds-text-heading_medium">Accessible</div>
        <c:accessibleLC />
    </div>
</aura:application>