package p000X;

import android.content.Context;
/* renamed from: X.LIP */
/* loaded from: classes8.dex */
public final class LIP extends GUQ {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC31824GaR A01;
    public final /* synthetic */ GBD A02;
    public final /* synthetic */ C40933LeP A03;
    public final /* synthetic */ C41486Lt0 A04;
    public final /* synthetic */ String A05;

    public LIP(Context context, AbstractC31824GaR abstractC31824GaR, GBD gbd, C40933LeP c40933LeP, C41486Lt0 c41486Lt0, String str) {
        this.A03 = c40933LeP;
        this.A00 = context;
        this.A05 = str;
        this.A02 = gbd;
        this.A01 = abstractC31824GaR;
        this.A04 = c41486Lt0;
    }

    @Override // p000X.GUQ
    public final void A01() {
        this.A03.A00(this.A00, this.A05, this.A02, this.A01);
    }

    @Override // p000X.GUQ
    public final void A02(Exception exc) {
        C18350ix.A03("WebRtcConnectionFactory", String.format(null, "Could not release WebRtcConnection instance: %s", this.A04.A0A));
        this.A03.A00(this.A00, this.A05, this.A02, this.A01);
    }
}
