package p000X;

import android.content.Context;
/* renamed from: X.LeP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40933LeP {
    public C41486Lt0 A00 = null;

    public final synchronized void A00(Context context, String str, GBD gbd, AbstractC31824GaR abstractC31824GaR) {
        C7GK.A02();
        C41486Lt0 c41486Lt0 = this.A00;
        if (c41486Lt0 == null) {
            this.A00 = new C41486Lt0(context, gbd, new LZR(abstractC31824GaR, this), str);
        } else {
            C18350ix.A03("WebRtcConnectionFactory", String.format(null, "WebRtcConnection was not released in time: %s", c41486Lt0.A0A));
            C41486Lt0 c41486Lt02 = this.A00;
            LIP lip = new LIP(context, abstractC31824GaR, gbd, this, c41486Lt02, str);
            C41486Lt0.A00(new LIO(lip, c41486Lt02), c41486Lt02, new MKO(c41486Lt02));
        }
    }
}
