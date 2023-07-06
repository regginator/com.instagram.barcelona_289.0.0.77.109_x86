package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.KKN;
/* loaded from: classes3.dex */
public class ShopsLiteContentModelDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L19;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (ShopsLiteContentModelDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                switch (str.hashCode()) {
                    case -1857612946:
                        if (str.equals("visitToken")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteContentModel.class, "visitToken");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1816387540:
                        if (str.equals("lineItems")) {
                            fbJsonField = FbJsonField.jsonField(ShopsLiteContentModel.class.getDeclaredField("lineItems"), ShopsLiteLineItem.class, (KKN) null);
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -1698419884:
                        if (str.equals("sourceUrl")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteContentModel.class, "sourceUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -941747028:
                        if (str.equals("merchantDomain")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteContentModel.class, "merchantDomain");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -832507385:
                        if (str.equals("fallbackCheckoutUrl")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteContentModel.class, "fallbackCheckoutUrl");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    default:
                        return null;
                }
            } catch (Exception e) {
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    public ShopsLiteContentModelDeserializer() {
        this.A00 = ShopsLiteContentModel.class;
    }
}
