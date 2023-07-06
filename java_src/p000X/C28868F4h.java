package p000X;

import com.facebook.rsys.mediastats.gen.MediaStatsApi;
import com.facebook.rsys.mediastats.gen.MediaStatsListener;
import com.facebook.rsys.mediastats.gen.MediaStatsProxy;
/* renamed from: X.F4h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28868F4h extends MediaStatsProxy {
    public MediaStatsApi A00;
    public final MediaStatsListener A01 = new F4f(this);
    public final GEz A02;

    @Override // com.facebook.rsys.mediastats.gen.MediaStatsProxy
    public final void setApi(MediaStatsApi mediaStatsApi) {
        C0OR.A0B(mediaStatsApi, 0);
        this.A00 = mediaStatsApi;
        mediaStatsApi.registerListener(this.A01);
    }

    public C28868F4h(GEz gEz) {
        this.A02 = gEz;
    }
}
