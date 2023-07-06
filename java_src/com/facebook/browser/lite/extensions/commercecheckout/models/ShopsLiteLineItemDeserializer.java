package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class ShopsLiteLineItemDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L18;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (ShopsLiteLineItemDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                int hashCode = str.hashCode();
                if (hashCode != -1285004149) {
                    if (hashCode != -238100612) {
                        if (hashCode == -82113408 && str.equals("variantId")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteLineItem.class, "variantId");
                            A00.put(str, fbJsonField);
                        }
                        return null;
                    }
                    if (str.equals("requiresShipping")) {
                        fbJsonField = C91514uR.A0N(ShopsLiteLineItem.class, "requiresShipping");
                        A00.put(str, fbJsonField);
                    }
                    return null;
                }
                if (str.equals("quantity")) {
                    fbJsonField = C91514uR.A0N(ShopsLiteLineItem.class, "quantity");
                    A00.put(str, fbJsonField);
                }
                return null;
                return fbJsonField;
            } catch (Exception e) {
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    public ShopsLiteLineItemDeserializer() {
        this.A00 = ShopsLiteLineItem.class;
    }
}
