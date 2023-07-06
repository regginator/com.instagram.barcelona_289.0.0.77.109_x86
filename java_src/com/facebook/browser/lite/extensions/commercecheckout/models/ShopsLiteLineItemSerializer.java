package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class ShopsLiteLineItemSerializer extends JsonSerializer {
    static {
        IW2.A01(new ShopsLiteLineItemSerializer(), ShopsLiteLineItem.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        ShopsLiteLineItem shopsLiteLineItem = (ShopsLiteLineItem) obj;
        if (shopsLiteLineItem == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "variantId", shopsLiteLineItem.variantId);
        int i = shopsLiteLineItem.quantity;
        kjq.A0V("quantity");
        kjq.A0O(i);
        boolean z = shopsLiteLineItem.requiresShipping;
        kjq.A0V("requiresShipping");
        kjq.A0j(z);
        kjq.A0H();
    }
}
