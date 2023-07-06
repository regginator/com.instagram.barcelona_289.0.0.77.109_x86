package p000X;
/* renamed from: X.H0k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32991H0k implements InterfaceC27735Ece {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FSN A01;
    public final /* synthetic */ boolean A02;

    public C32991H0k(FSN fsn, int i, boolean z) {
        this.A01 = fsn;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC27735Ece
    public final void BsR() {
        FSN.A03(this.A01, this.A00 - 1, this.A02);
    }
}
