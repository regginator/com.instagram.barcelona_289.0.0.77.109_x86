package p000X;
/* renamed from: X.FIi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29138FIi extends C48T {
    public final C30769FvZ A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str = this.A01;
        String str2 = ((C29138FIi) obj).A01;
        if (str != str2) {
            if (str != null && str.equals(str2)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C29138FIi(C30769FvZ c30769FvZ, String str) {
        this.A01 = str;
        this.A00 = c30769FvZ;
    }
}
