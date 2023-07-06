package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.KKN;
/* loaded from: classes3.dex */
public class VideoBroadcastLiveOnlineEventConfigDeserializer extends FbJsonDeserializer {
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
        synchronized (VideoBroadcastLiveOnlineEventConfigDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                if (str.hashCode() == 2015319165 && str.equals("creationEntryPoint")) {
                    fbJsonField = FbJsonField.jsonField(VideoBroadcastLiveOnlineEventConfig.class.getDeclaredField("creationEntryPoint"), String.class, (KKN) null);
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

    public VideoBroadcastLiveOnlineEventConfigDeserializer() {
        this.A00 = VideoBroadcastLiveOnlineEventConfig.class;
    }
}
