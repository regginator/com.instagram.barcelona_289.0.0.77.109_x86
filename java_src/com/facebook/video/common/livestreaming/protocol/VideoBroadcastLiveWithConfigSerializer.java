package com.facebook.video.common.livestreaming.protocol;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C25970wu;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class VideoBroadcastLiveWithConfigSerializer extends JsonSerializer {
    static {
        IW2.A01(new VideoBroadcastLiveWithConfigSerializer(), VideoBroadcastLiveWithConfig.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        kjq.A0I();
        kjq.A0K();
        throw C25970wu.A0c("isUseRtmpDimensionsForLiveSwapEnabled");
    }
}
