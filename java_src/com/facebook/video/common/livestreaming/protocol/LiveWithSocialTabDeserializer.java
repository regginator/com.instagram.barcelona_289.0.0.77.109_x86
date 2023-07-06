package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class LiveWithSocialTabDeserializer extends FbJsonDeserializer {
    public static Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != null) goto L16;
     */
    @Override // com.facebook.common.json.FbJsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FbJsonField A0O(String str) {
        FbJsonField fbJsonField;
        synchronized (LiveWithSocialTabDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                int hashCode = str.hashCode();
                if (hashCode != 40834) {
                    if (hashCode == 110371416 && str.equals(DialogModule.KEY_TITLE)) {
                        fbJsonField = C91514uR.A0N(LiveWithSocialTab.class, DialogModule.KEY_TITLE);
                        A00.put(str, fbJsonField);
                    }
                    return null;
                }
                if (str.equals("'id")) {
                    fbJsonField = C91514uR.A0N(LiveWithSocialTab.class, "id");
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

    public LiveWithSocialTabDeserializer() {
        this.A00 = LiveWithSocialTab.class;
    }
}
