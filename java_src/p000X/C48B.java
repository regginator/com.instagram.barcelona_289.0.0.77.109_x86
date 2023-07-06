package p000X;
/* renamed from: X.48B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48B implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48B c48b = (C48B) obj;
        C0OR.A0B(c48b, 0);
        if ("0".equals("0") && C0OR.A0I(this.A01, c48b.A01) && C0OR.A0I(this.A00, c48b.A00)) {
            return true;
        }
        return false;
    }

    public C48B(String str, String str2) {
        C25920wp.A1T(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "0";
    }
}
