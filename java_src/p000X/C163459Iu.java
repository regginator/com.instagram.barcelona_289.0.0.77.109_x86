package p000X;
/* renamed from: X.9Iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163459Iu extends C48T {
    public final String A00;
    public final String A01;
    public final String A02;

    public C163459Iu(String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163459Iu c163459Iu = (C163459Iu) obj;
        C0OR.A0B(c163459Iu, 0);
        if (C0OR.A0I(this.A02, c163459Iu.A02) && C0OR.A0I(this.A01, c163459Iu.A01) && C0OR.A0I(this.A00, c163459Iu.A00)) {
            return true;
        }
        return false;
    }
}
