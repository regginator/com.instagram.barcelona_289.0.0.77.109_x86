package p000X;

import java.util.Map;
/* renamed from: X.HKg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33434HKg implements InterfaceC22082BqH {
    public final JN8 A00;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        B7B b7b = (B7B) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(b7b, obj2);
        if (enumC170819fn == EnumC170819fn.CTA_CLICK) {
            JN8 jn8 = this.A00;
            B7P b7p = b7b.A0M;
            if (b7p != null && !b7p.BYz()) {
                enumC170399f2 = EnumC170399f2.ORGANIC;
            } else {
                enumC170399f2 = EnumC170399f2.SPONSORED;
            }
            jn8.A00(enumC170399f2, b7b, obj2);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in CtaClickRealtimeSignalProviderImpl for Stories: ", enumC170819fn));
    }

    public C33434HKg(JN8 jn8) {
        this.A00 = jn8;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        return C25970wu.A0o();
    }
}
