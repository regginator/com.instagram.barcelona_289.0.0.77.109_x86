package com.instagram.video.live.mvvm.model.repository;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IgLiveFriendChatClientSyncRepository_EntityUpdateDeserializer extends FbJsonDeserializer {
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
        synchronized (IgLiveFriendChatClientSyncRepository_EntityUpdateDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                int hashCode = str.hashCode();
                if (hashCode != -147132913) {
                    if (hashCode != 3575610) {
                        if (hashCode == 954925063 && str.equals(DialogModule.KEY_MESSAGE)) {
                            fbJsonField = C91514uR.A0N(IgLiveFriendChatClientSyncRepository$EntityUpdate.class, DialogModule.KEY_MESSAGE);
                            A00.put(str, fbJsonField);
                        }
                        return null;
                    }
                    if (str.equals("type")) {
                        fbJsonField = C91514uR.A0N(IgLiveFriendChatClientSyncRepository$EntityUpdate.class, "type");
                        A00.put(str, fbJsonField);
                    }
                    return null;
                }
                if (str.equals("user_id")) {
                    fbJsonField = C91514uR.A0N(IgLiveFriendChatClientSyncRepository$EntityUpdate.class, "userId");
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

    public IgLiveFriendChatClientSyncRepository_EntityUpdateDeserializer() {
        this.A00 = IgLiveFriendChatClientSyncRepository$EntityUpdate.class;
    }
}
