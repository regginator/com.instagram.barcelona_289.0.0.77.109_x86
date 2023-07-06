package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class ShopsLiteMessageWrapperSerializer extends JsonSerializer {
    static {
        IW2.A01(new ShopsLiteMessageWrapperSerializer(), ShopsLiteMessageWrapper.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        ShopsLiteMessageWrapper shopsLiteMessageWrapper = (ShopsLiteMessageWrapper) obj;
        if (shopsLiteMessageWrapper == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, DialogModule.KEY_MESSAGE, shopsLiteMessageWrapper.message);
        kjq.A0H();
    }
}
