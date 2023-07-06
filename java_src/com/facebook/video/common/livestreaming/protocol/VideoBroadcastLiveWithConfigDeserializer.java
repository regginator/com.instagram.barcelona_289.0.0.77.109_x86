package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.FbJsonDeserializer;
import com.facebook.common.json.FbJsonField;
import java.util.Map;
import p000X.C128097Et;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class VideoBroadcastLiveWithConfigDeserializer extends FbJsonDeserializer {
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
        synchronized (VideoBroadcastLiveWithConfigDeserializer.class) {
            Map map = A00;
            if (map == null) {
                A00 = C25920wp.A0z();
            } else {
                fbJsonField = (FbJsonField) map.get(str);
            }
            try {
                int hashCode = str.hashCode();
                if (hashCode != 540947080) {
                    if (hashCode != 1137806104) {
                        if (hashCode == 1328403556 && str.equals("isCenterCropOutputFrameEnabled")) {
                            fbJsonField = C91514uR.A0N(VideoBroadcastLiveWithConfig.class, "isCenterCropOutputFrameEnabled");
                            A00.put(str, fbJsonField);
                        }
                        return null;
                    }
                    if (str.equals("isMuteModerationEnabled")) {
                        fbJsonField = C91514uR.A0N(VideoBroadcastLiveWithConfig.class, "isMuteModerationEnabled");
                        A00.put(str, fbJsonField);
                    }
                    return null;
                }
                if (str.equals("isUseRtmpDimensionsForLiveswapEnabled")) {
                    fbJsonField = C91514uR.A0N(VideoBroadcastLiveWithConfig.class, "isUseRtmpDimensionsForLiveSwapEnabled");
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

    public VideoBroadcastLiveWithConfigDeserializer() {
        this.A00 = VideoBroadcastLiveWithConfig.class;
    }
}
