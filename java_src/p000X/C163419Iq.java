package p000X;
/* renamed from: X.9Iq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163419Iq extends C48T {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163419Iq c163419Iq = (C163419Iq) obj;
        C0OR.A0B(c163419Iq, 0);
        if (C0OR.A0I(this.A01, c163419Iq.A01) && C0OR.A0I(this.A00, c163419Iq.A00)) {
            return true;
        }
        return false;
    }

    public C163419Iq(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
