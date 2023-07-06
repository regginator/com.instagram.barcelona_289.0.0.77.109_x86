package p000X;
/* renamed from: X.HNt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33503HNt implements InterfaceC34616Hqd {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ HBT A01;

    @Override // p000X.InterfaceC34616Hqd
    public final void Bia() {
    }

    public C33503HNt(C98y c98y, HBT hbt) {
        this.A01 = hbt;
        this.A00 = c98y;
    }

    @Override // p000X.InterfaceC34616Hqd
    public final void Bib() {
        HBT hbt = this.A01;
        C98y c98y = this.A00;
        String str = c98y.A0Q;
        C0OR.A06(str);
        HBT.A09(hbt, str, c98y.A0D.BKR());
    }

    @Override // p000X.InterfaceC34616Hqd
    public final void CiE(boolean z) {
        HBT hbt = this.A01;
        if (HBT.A0C(hbt)) {
            C31909Gd1.A04(C31909Gd1.A0L.A00(hbt.A0W, EnumC29728Fdh.VIEWER)).A01(z);
        }
    }
}
