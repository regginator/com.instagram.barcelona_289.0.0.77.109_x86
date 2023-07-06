package com.facebook.rsys.videosubscriptions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoSubscriptionsModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(184);
    public static long sMcfTypeId;
    public final Map renderSubscriptionsMap;
    public final Map streamIdToQuality;
    public final VideoSubscriptions videoSubscriptions;

    /* loaded from: classes8.dex */
    public class Builder {
        public Map renderSubscriptionsMap;
        public Map streamIdToQuality;
        public VideoSubscriptions videoSubscriptions;

        public VideoSubscriptionsModel build() {
            return new VideoSubscriptionsModel(this);
        }
    }

    public static native VideoSubscriptionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoSubscriptionsModel)) {
                return false;
            }
            VideoSubscriptionsModel videoSubscriptionsModel = (VideoSubscriptionsModel) obj;
            return this.videoSubscriptions.equals(videoSubscriptionsModel.videoSubscriptions) && this.renderSubscriptionsMap.equals(videoSubscriptionsModel.renderSubscriptionsMap) && this.streamIdToQuality.equals(videoSubscriptionsModel.streamIdToQuality);
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(this.videoSubscriptions.hashCode()) + this.renderSubscriptionsMap.hashCode()) * 31) + this.streamIdToQuality.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoSubscriptionsModel{videoSubscriptions=");
        A0m.append(this.videoSubscriptions);
        A0m.append(",renderSubscriptionsMap=");
        A0m.append(this.renderSubscriptionsMap);
        A0m.append(",streamIdToQuality=");
        A0m.append(this.streamIdToQuality);
        return C40098Kyv.A0l(A0m);
    }

    public VideoSubscriptionsModel(Builder builder) {
        VideoSubscriptions videoSubscriptions = builder.videoSubscriptions;
        videoSubscriptions.getClass();
        Map map = builder.renderSubscriptionsMap;
        map.getClass();
        Map map2 = builder.streamIdToQuality;
        map2.getClass();
        this.videoSubscriptions = videoSubscriptions;
        this.renderSubscriptionsMap = map;
        this.streamIdToQuality = map2;
    }
}
