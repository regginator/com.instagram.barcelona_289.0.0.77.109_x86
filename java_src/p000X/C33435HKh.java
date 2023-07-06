package p000X;

import java.util.Map;
/* renamed from: X.HKh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33435HKh implements InterfaceC22082BqH {
    public final JN8 A00;
    public final InterfaceC39939KuM A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(c159238yd, obj2);
        if (enumC170819fn == EnumC170819fn.CTA_CLICK) {
            JN8 jn8 = this.A00;
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                enumC170399f2 = B7P.A0F(b7p);
            } else {
                enumC170399f2 = EnumC170399f2.UNKNOWN;
            }
            jn8.A00(enumC170399f2, c159238yd, obj2);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in CtaClickRealtimeSignalProviderImpl for Clips: ", enumC170819fn));
    }

    public C33435HKh(InterfaceC39939KuM interfaceC39939KuM, JN8 jn8) {
        this.A00 = jn8;
        this.A01 = interfaceC39939KuM;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        return C25970wu.A0o();
    }
}
