package com.facebook.rsys.videosubscriptions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoSubscriptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(183);
    public static long sMcfTypeId;
    public final boolean dominantIncludeSelf;
    public final int dominantStreamQuality;
    public final Map subscriptionsMap;
    public final int videoSubscriptionsMode;

    /* loaded from: classes8.dex */
    public class Builder {
        public boolean dominantIncludeSelf;
        public int dominantStreamQuality;
        public Map subscriptionsMap;
        public int videoSubscriptionsMode;

        public VideoSubscriptions build() {
            return new VideoSubscriptions(this);
        }
    }

    public VideoSubscriptions(Map map) {
        this.videoSubscriptionsMode = 2;
        this.subscriptionsMap = map;
        this.dominantStreamQuality = 1;
        this.dominantIncludeSelf = true;
    }

    public static native VideoSubscriptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoSubscriptions)) {
                return false;
            }
            VideoSubscriptions videoSubscriptions = (VideoSubscriptions) obj;
            return this.videoSubscriptionsMode == videoSubscriptions.videoSubscriptionsMode && this.subscriptionsMap.equals(videoSubscriptions.subscriptionsMap) && this.dominantStreamQuality == videoSubscriptions.dominantStreamQuality && this.dominantIncludeSelf == videoSubscriptions.dominantIncludeSelf;
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.videoSubscriptionsMode) + this.subscriptionsMap.hashCode()) * 31) + this.dominantStreamQuality) * 31) + (this.dominantIncludeSelf ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoSubscriptions{videoSubscriptionsMode=");
        A0m.append(this.videoSubscriptionsMode);
        A0m.append(",subscriptionsMap=");
        A0m.append(this.subscriptionsMap);
        A0m.append(",dominantStreamQuality=");
        A0m.append(this.dominantStreamQuality);
        A0m.append(",dominantIncludeSelf=");
        A0m.append(this.dominantIncludeSelf);
        return C40098Kyv.A0l(A0m);
    }

    public VideoSubscriptions(Builder builder) {
        int i = builder.videoSubscriptionsMode;
        Map map = builder.subscriptionsMap;
        map.getClass();
        int i2 = builder.dominantStreamQuality;
        boolean z = builder.dominantIncludeSelf;
        this.videoSubscriptionsMode = i;
        this.subscriptionsMap = map;
        this.dominantStreamQuality = i2;
        this.dominantIncludeSelf = z;
    }
}
