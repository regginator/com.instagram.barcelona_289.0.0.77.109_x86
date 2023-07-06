package p000X;
/* renamed from: X.DlW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26099DlW implements InterfaceC42307Mbk {
    public static final C23905Clh A05 = new C23905Clh();
    public final InterfaceC27986Egj A00;
    public final D5F A01;
    public final C24814D2e A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC42307Mbk
    public final /* bridge */ /* synthetic */ InterfaceC28278Ela AGI() {
        C22732CAm c22732CAm = new C22732CAm(this.A00, this.A01, this.A03, this.A04);
        C24814D2e c24814D2e = this.A02;
        if (c24814D2e != null) {
            c22732CAm.A03 = new C25395DRc(c24814D2e.A00);
        }
        return c22732CAm;
    }

    public C26099DlW(InterfaceC27986Egj interfaceC27986Egj, D5F d5f, C24814D2e c24814D2e, boolean z, boolean z2) {
        this.A01 = d5f;
        this.A00 = interfaceC27986Egj;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = c24814D2e;
    }

    @Override // p000X.InterfaceC42307Mbk
    public final C23905Clh Aqq() {
        return A05;
    }
}
