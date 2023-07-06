package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HKn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33441HKn implements InterfaceC22082BqH {
    public final AQW A00;
    public final InterfaceC34761Ht4 A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(b7p, c20562B8r);
        if (enumC170819fn == EnumC170819fn.COMMENT_BUTTON_CLICK) {
            if (c20562B8r.A0Z == EnumC171029g9.A0F) {
                this.A00.A00(B7P.A0F(b7p), enumC170819fn, b7p, c20562B8r);
                return;
            }
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(17), enumC170819fn));
    }

    public C33441HKn(InterfaceC34761Ht4 interfaceC34761Ht4, AQW aqw) {
        this.A00 = aqw;
        this.A01 = interfaceC34761Ht4;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.putAll(this.A01.ALQ(EnumC170819fn.COMMENT_BUTTON_CLICK));
        return A0o;
    }
}
