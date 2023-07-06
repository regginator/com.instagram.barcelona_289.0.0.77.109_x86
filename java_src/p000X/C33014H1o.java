package p000X;
/* renamed from: X.H1o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33014H1o implements InterfaceC34636Hqy {
    public final /* synthetic */ EnumC29761FeF A00;
    public final /* synthetic */ C31347GCf A01;
    public final /* synthetic */ FAY A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C33014H1o(EnumC29761FeF enumC29761FeF, C31347GCf c31347GCf, FAY fay, boolean z, boolean z2) {
        this.A02 = fay;
        this.A01 = c31347GCf;
        this.A00 = enumC29761FeF;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC34636Hqy
    public final void Bo5() {
        this.A02.getParentFragmentManager().A16();
    }

    @Override // p000X.InterfaceC34636Hqy
    public final void Brp() {
        FAY fay = this.A02;
        FAY.A00(this.A00, this.A01, fay, this.A04, this.A03);
    }

    @Override // p000X.InterfaceC34636Hqy
    public final void BuP() {
        C28562EsL c28562EsL = this.A02.A07.A03;
        if (c28562EsL != null) {
            c28562EsL.A03 = true;
        }
    }

    @Override // p000X.InterfaceC34636Hqy
    public final void CKq() {
        C28562EsL c28562EsL = this.A02.A07.A03;
        if (c28562EsL != null) {
            c28562EsL.A03 = false;
        }
    }
}
