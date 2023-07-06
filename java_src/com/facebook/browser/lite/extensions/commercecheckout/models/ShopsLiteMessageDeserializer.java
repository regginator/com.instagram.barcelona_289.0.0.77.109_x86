package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class ShopsLiteMessageDeserializer extends FbJsonDeserializer {
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
        synchronized (ShopsLiteMessageDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                switch (str.hashCode()) {
                    case -1440013438:
                        if (str.equals("messageId")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteMessage.class, "messageId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -873093151:
                        if (str.equals("messageType")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteMessage.class, "messageType");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case -759117401:
                        if (str.equals("sourceMessageId")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteMessage.class, "sourceMessageId");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 25573622:
                        if (str.equals("timeStamp")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteMessage.class, "timeStamp");
                            A00.put(str, fbJsonField);
                            return fbJsonField;
                        }
                        return null;
                    case 951530617:
                        if (str.equals("content")) {
                            fbJsonField = C91514uR.A0N(ShopsLiteMessage.class, "content");
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

    public ShopsLiteMessageDeserializer() {
        this.A00 = ShopsLiteMessage.class;
    }
}
