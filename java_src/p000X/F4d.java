package p000X;

import com.facebook.rsys.livevideo.gen.LiveVideoApi;
import com.facebook.rsys.livevideo.gen.LiveVideoProxy;
/* renamed from: X.F4d */
/* loaded from: classes6.dex */
public final class F4d extends LiveVideoProxy {
    public LiveVideoApi A00;

    @Override // com.facebook.rsys.livevideo.gen.LiveVideoProxy
    public final void setApi(LiveVideoApi liveVideoApi) {
        C0OR.A0B(liveVideoApi, 0);
        this.A00 = liveVideoApi;
    }
}
