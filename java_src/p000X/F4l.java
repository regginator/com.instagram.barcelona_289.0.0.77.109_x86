package p000X;

import com.facebook.rsys.mediasync.gen.InitialMediaSyncInfo;
import com.facebook.rsys.mediasync.gen.MediaSyncApi;
import com.facebook.rsys.mediasync.gen.MediaSyncProxy;
/* renamed from: X.F4l */
/* loaded from: classes6.dex */
public final class F4l extends MediaSyncProxy {
    public MediaSyncApi A00;
    public final C0ZU A01;

    @Override // com.facebook.rsys.mediasync.gen.MediaSyncProxy
    public final void setApi(MediaSyncApi mediaSyncApi) {
        C0OR.A0B(mediaSyncApi, 0);
        this.A00 = mediaSyncApi;
    }

    @Override // com.facebook.rsys.mediasync.gen.MediaSyncProxy
    public final InitialMediaSyncInfo getInitialMediaSyncInfo() {
        return (InitialMediaSyncInfo) this.A01.invoke();
    }

    public F4l(C0ZU c0zu) {
        this.A01 = c0zu;
    }
}
