package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
/* renamed from: X.B0g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20367B0g implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1020000_I2 A00;
    public final C155388oa A01;
    public final String A02;
    public final String A03;

    public C20367B0g(KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2, C155388oa c155388oa, String str, String str2) {
        C0OR.A0B(str, 2);
        this.A01 = c155388oa;
        this.A02 = str;
        this.A00 = ktCSuperShape0S1020000_I2;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155388oa c155388oa;
        C20367B0g c20367B0g = (C20367B0g) obj;
        C155388oa c155388oa2 = this.A01;
        if (c20367B0g != null) {
            c155388oa = c20367B0g.A01;
        } else {
            c155388oa = null;
        }
        if (C0OR.A0I(c155388oa2, c155388oa) && C0OR.A0I(this.A02, c20367B0g.A02) && C0OR.A0I(this.A00, c20367B0g.A00)) {
            return true;
        }
        return false;
    }
}
