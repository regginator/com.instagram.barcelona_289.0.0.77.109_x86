package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class ShopsLiteMessageWrapperDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L14;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (ShopsLiteMessageWrapperDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                if (str.hashCode() == 954925063 && str.equals(DialogModule.KEY_MESSAGE)) {
                    fbJsonField = C91514uR.A0N(ShopsLiteMessageWrapper.class, DialogModule.KEY_MESSAGE);
                    A00.put(str, fbJsonField);
                    return fbJsonField;
                }
                return null;
            } catch (Exception e) {
                C128097Et.A02(e);
                throw null;
            }
        }
    }

    public ShopsLiteMessageWrapperDeserializer() {
        this.A00 = ShopsLiteMessageWrapper.class;
    }
}
