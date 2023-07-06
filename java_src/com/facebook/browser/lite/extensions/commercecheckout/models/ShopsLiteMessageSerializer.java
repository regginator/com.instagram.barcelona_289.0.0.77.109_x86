package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class ShopsLiteMessageSerializer extends JsonSerializer {
    static {
        IW2.A01(new ShopsLiteMessageSerializer(), ShopsLiteMessage.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        ShopsLiteMessage shopsLiteMessage = (ShopsLiteMessage) obj;
        if (shopsLiteMessage == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "messageType", shopsLiteMessage.messageType);
        C7DO.A04(kjq, "messageId", shopsLiteMessage.messageId);
        C7DO.A04(kjq, "sourceMessageId", shopsLiteMessage.sourceMessageId);
        ShopsLiteContentModel shopsLiteContentModel = shopsLiteMessage.content;
        if (shopsLiteContentModel != null) {
            kjq.A0V("content");
            C7DO.A00(kjq, it1, shopsLiteContentModel);
        }
        Long l = shopsLiteMessage.timeStamp;
        if (l != null) {
            kjq.A0V("timeStamp");
            kjq.A0P(l.longValue());
        }
        kjq.A0H();
    }
}
