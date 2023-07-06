package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
/* renamed from: X.BJ2 */
/* loaded from: classes4.dex */
public final class BJ2 implements InterfaceC21791BlZ {
    public final /* synthetic */ C4u2 A00;
    public final /* synthetic */ String A01;

    public BJ2(C4u2 c4u2, String str) {
        this.A01 = str;
        this.A00 = c4u2;
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ C35845Im4 ALp(EnumC170399f2 enumC170399f2, Object obj, Object obj2, float f, long j, long j2) {
        String str;
        B7P b7p = (B7P) obj;
        C25920wp.A1Q(b7p, obj2);
        C0OR.A0B(enumC170399f2, 2);
        B7I b7i = b7p.A0f;
        String str2 = b7i.A4Y;
        if (str2 == null) {
            str2 = "n/a";
        }
        if (b7p.BYz() && b7p.A2q() != null) {
            str = b7p.A2q();
        } else {
            str = str2;
        }
        if (str != null) {
            return new C35845Im4(enumC170399f2, str, this.A01, str2, C25970wu.A0j(this.A00), C19650AkL.A03(b7i.A4e), f, j, j2);
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALo(Object obj, Object obj2) {
        return C19650AkL.A00(C150638fB.A0L(obj));
    }
}
