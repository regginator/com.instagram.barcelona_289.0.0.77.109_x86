package p000X;

import com.instagram.model.keyword.Keyword;
/* renamed from: X.H0V */
/* loaded from: classes6.dex */
public final class H0V implements InterfaceC34246HkE {
    public boolean A00;
    public final GPM A01;
    public final InterfaceC34370HmR A02;
    public final GXr A03;
    public final C31107G2t A04;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String A03;
        String A01;
        Integer valueOf;
        String str;
        String str2;
        Integer num;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && this.A00) {
            C31107G2t c31107G2t = this.A04;
            Object obj = c31818GaL.A02;
            AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
            if (c31107G2t.A01.add(InterfaceC34756Hsz.A00(c31107G2t, abstractC33554HPz.A01()))) {
                Object obj2 = c31818GaL.A03;
                C0OR.A05(obj2);
                GDJ gdj = (GDJ) obj2;
                GXr gXr = this.A03;
                C0OR.A05(obj);
                String BD8 = this.A02.BD8();
                C25920wp.A1O(gdj, A1Z ? 1 : 0, BD8);
                gXr.A00 = BD8;
                if (abstractC33554HPz instanceof C29373FTm) {
                    String CYO = gXr.A02.CYO();
                    for (C29372FTl c29372FTl : ((C29373FTm) abstractC33554HPz).A01) {
                        String A012 = c29372FTl.A01();
                        GDJ gdj2 = c29372FTl.A00;
                        GXr.A01(gdj2, gXr, CYO, "USER", A012, "");
                        GXr.A00(gdj2, gXr, Integer.valueOf(((AbstractC33554HPz) c29372FTl).A00), CYO, c29372FTl.A01(), "USER", null);
                    }
                    return;
                }
                if (abstractC33554HPz instanceof C29378FTs) {
                    Object A00 = abstractC33554HPz.A00();
                    C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword");
                    if (((Keyword) A00).A08 && !gdj.A0B) {
                        A03 = abstractC33554HPz.A03();
                        A01 = abstractC33554HPz.A01();
                        valueOf = Integer.valueOf(abstractC33554HPz.A00);
                        num = AnonymousClass006.A00;
                    } else {
                        A03 = abstractC33554HPz.A03();
                        A01 = abstractC33554HPz.A01();
                        valueOf = Integer.valueOf(abstractC33554HPz.A00);
                        num = AnonymousClass006.A01;
                    }
                    if (num.intValue() != 0) {
                        str2 = "NORMAL";
                    } else {
                        str2 = "POPULAR";
                    }
                    str = null;
                } else {
                    A03 = abstractC33554HPz.A03();
                    A01 = abstractC33554HPz.A01();
                    valueOf = Integer.valueOf(abstractC33554HPz.A00);
                    str = abstractC33554HPz.A03;
                    str2 = "";
                }
                C0OR.A0B(str2, 4);
                String CYO2 = gXr.A02.CYO();
                GXr.A01(gdj, gXr, CYO2, A03, A01, str2);
                GXr.A00(gdj, gXr, valueOf, CYO2, A01, A03, str);
            }
        }
    }

    public H0V(GPM gpm, InterfaceC34370HmR interfaceC34370HmR, GXr gXr, C31107G2t c31107G2t) {
        this.A03 = gXr;
        this.A04 = c31107G2t;
        this.A01 = gpm;
        this.A02 = interfaceC34370HmR;
    }
}
