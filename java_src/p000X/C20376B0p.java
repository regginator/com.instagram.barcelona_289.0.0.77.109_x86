package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
/* renamed from: X.B0p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20376B0p implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1020000_I2 A00;
    public final C155148oB A01;
    public final AJI A02;
    public final String A03;
    public final boolean A04;

    public C20376B0p(KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2, C155148oB c155148oB, AJI aji, String str, boolean z) {
        C0OR.A0B(c155148oB, 3);
        this.A02 = aji;
        this.A03 = str;
        this.A01 = c155148oB;
        this.A00 = ktCSuperShape0S1020000_I2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A02.A02;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20376B0p c20376B0p = (C20376B0p) obj;
        C0OR.A0B(c20376B0p, 0);
        if (C0OR.A0I(this.A02, c20376B0p.A02) && C0OR.A0I(this.A03, c20376B0p.A03) && this.A01 == c20376B0p.A01 && this.A00 == c20376B0p.A00 && this.A04 == c20376B0p.A04) {
            return true;
        }
        return false;
    }
}
