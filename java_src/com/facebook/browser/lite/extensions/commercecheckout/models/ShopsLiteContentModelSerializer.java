package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.ArrayList;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class ShopsLiteContentModelSerializer extends JsonSerializer {
    static {
        IW2.A01(new ShopsLiteContentModelSerializer(), ShopsLiteContentModel.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        ShopsLiteContentModel shopsLiteContentModel = (ShopsLiteContentModel) obj;
        if (shopsLiteContentModel == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "fallbackCheckoutUrl", shopsLiteContentModel.fallbackCheckoutUrl);
        C7DO.A04(kjq, "sourceUrl", shopsLiteContentModel.sourceUrl);
        C7DO.A04(kjq, "merchantDomain", shopsLiteContentModel.merchantDomain);
        ArrayList<ShopsLiteLineItem> arrayList = shopsLiteContentModel.lineItems;
        if (arrayList != null) {
            kjq.A0V("lineItems");
            C7DO.A01(kjq, it1, arrayList);
        }
        C7DO.A04(kjq, "visitToken", shopsLiteContentModel.visitToken);
        kjq.A0H();
    }
}
