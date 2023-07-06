package p000X;

import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsProxy;
/* renamed from: X.F5F */
/* loaded from: classes6.dex */
public final class F5F extends VideoSubscriptionsProxy {
    public VideoSubscriptionsApi A00;

    @Override // com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsProxy
    public final void setApi(VideoSubscriptionsApi videoSubscriptionsApi) {
        C0OR.A0B(videoSubscriptionsApi, 0);
        this.A00 = videoSubscriptionsApi;
    }
}
