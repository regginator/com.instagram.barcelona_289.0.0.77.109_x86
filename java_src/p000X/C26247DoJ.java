package p000X;
/* renamed from: X.DoJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26247DoJ implements InterfaceC27866Een {
    public final /* synthetic */ C22829CFq A00;
    public final /* synthetic */ C22492BzF A01;

    @Override // p000X.InterfaceC27866Een
    public final void Bkc(DET det) {
    }

    public C26247DoJ(C22829CFq c22829CFq, C22492BzF c22492BzF) {
        this.A00 = c22829CFq;
        this.A01 = c22492BzF;
    }

    @Override // p000X.InterfaceC27866Een
    public final void Bvz(DET det, boolean z) {
        C22473Byt c22473Byt = this.A00.A05;
        if (c22473Byt != null) {
            String str = det.A03;
            C0OR.A06(str);
            C23957Cmc.A00(c22473Byt.A08).BeO(C24733CzY.A04, c22473Byt.A00, c22473Byt.A09, c22473Byt.A0A, str, "effect", -1);
        }
        C22492BzF c22492BzF = this.A01;
        String str2 = det.A03;
        C0OR.A06(str2);
        c22492BzF.A04.A02(str2);
        c22492BzF.A02(str2);
    }
}
