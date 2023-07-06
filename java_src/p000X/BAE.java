package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.BAE */
/* loaded from: classes4.dex */
public final class BAE implements InterfaceC21841BmN {
    public final /* synthetic */ C161729Az A00;

    @Override // p000X.InterfaceC21841BmN
    public final void CF4() {
    }

    public BAE(C161729Az c161729Az) {
        this.A00 = c161729Az;
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEr(Reel reel) {
        C161729Az c161729Az = this.A00;
        ALA ala = c161729Az.A02;
        c161729Az.A02 = new ALA(reel.A07(), reel, ala.A05, ala.A02, ala.A03, ala.A04);
        C161729Az.A00(c161729Az);
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEt(B7P b7p) {
        C161729Az c161729Az = this.A00;
        ALA ala = c161729Az.A02;
        c161729Az.A02 = new ALA(b7p.A24(), ala.A01, ala.A05, ala.A02, ala.A03, ala.A04);
        C161729Az.A00(c161729Az);
    }
}
