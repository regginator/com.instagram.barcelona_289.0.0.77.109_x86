package p000X;
/* renamed from: X.Fbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29608Fbd extends HPS {
    public final HPU A00;
    public final HPT A01;
    public final C29641FcB A02;
    public final HPT A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A04) {
            this.A04 = true;
            this.A03.dispose();
        }
    }

    public C29608Fbd(C29641FcB c29641FcB) {
        this.A02 = c29641FcB;
        HPT hpt = new HPT();
        this.A01 = hpt;
        HPU hpu = new HPU();
        this.A00 = hpu;
        HPT hpt2 = new HPT();
        this.A03 = hpt2;
        hpt2.A5W(hpt);
        hpt2.A5W(hpu);
    }
}
