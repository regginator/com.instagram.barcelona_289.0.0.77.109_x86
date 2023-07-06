package p000X;
/* renamed from: X.FIl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29141FIl extends C48T {
    public final C30768FvY A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C29141FIl c29141FIl = (C29141FIl) obj;
        if (C40702Gy.A00(this.A02, c29141FIl.A02) && C40702Gy.A00(this.A01, c29141FIl.A01)) {
            return true;
        }
        return false;
    }

    public C29141FIl(C30768FvY c30768FvY, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c30768FvY;
    }
}
