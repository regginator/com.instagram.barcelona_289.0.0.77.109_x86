package p000X;
/* renamed from: X.9Iz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163509Iz extends C48T {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163509Iz c163509Iz = (C163509Iz) obj;
        if (this.A03 == c163509Iz.A03 && this.A00 == c163509Iz.A00 && this.A01 == c163509Iz.A01 && this.A02 == c163509Iz.A02) {
            return true;
        }
        return false;
    }

    public C163509Iz(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public static C163509Iz A00(InterfaceC21952BoB interfaceC21952BoB) {
        return new C163509Iz(interfaceC21952BoB.BVv(), interfaceC21952BoB.BOR(), interfaceC21952BoB.BOb(), interfaceC21952BoB.BU6());
    }
}
