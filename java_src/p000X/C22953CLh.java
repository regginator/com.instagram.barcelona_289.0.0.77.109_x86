package p000X;
/* renamed from: X.CLh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22953CLh extends C48T {
    public final String A00;
    public final String A01;

    public C22953CLh(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C22953CLh c22953CLh = (C22953CLh) obj;
        C0OR.A0B(c22953CLh, 0);
        if (C0OR.A0I(this.A01, c22953CLh.A01) && C0OR.A0I(this.A00, c22953CLh.A00)) {
            return true;
        }
        return false;
    }
}
