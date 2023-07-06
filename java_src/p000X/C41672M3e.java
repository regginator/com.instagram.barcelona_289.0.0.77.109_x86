package p000X;
/* renamed from: X.M3e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41672M3e implements InterfaceC42290MbR {
    public final /* synthetic */ MD1 A00;

    public C41672M3e(MD1 md1) {
        this.A00 = md1;
    }

    @Override // p000X.InterfaceC42290MbR
    public final C41052Lhk ANa(int i, int i2) {
        return new C41052Lhk(i >> 2, i2);
    }

    @Override // p000X.InterfaceC42290MbR
    public final C41052Lhk ANb(int i, int i2, int i3) {
        C41052Lhk A00 = C40517LOz.A00(new C41052Lhk(i, i2), i3, i3);
        int i4 = A00.A01;
        int i5 = i4 - (i4 % 4);
        return new C41052Lhk(i5, (int) (A00.A00 * (i5 / i4)));
    }
}
