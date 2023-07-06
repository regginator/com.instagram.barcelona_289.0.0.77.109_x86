package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9pw */
/* loaded from: classes4.dex */
public final /* synthetic */ class C175179pw {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void A00(InterfaceC21358BeO interfaceC21358BeO, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, EnumC171169gN enumC171169gN, String str, String str2, float f, float f2, int i) {
        B7O b7o;
        B7O A0A;
        String str3 = str2;
        EnumC171169gN enumC171169gN2 = enumC171169gN;
        if ((i & 64) != 0) {
            enumC171169gN2 = null;
        }
        if ((i & 128) != 0) {
            str3 = null;
        }
        C25920wp.A1Q(c159238yd, c8q1);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            B7P b7p = c159238yd.A01;
            if (b7p != 0) {
                C20562B8r c20562B8r = c8q1.A04;
                if (c20562B8r != null) {
                    UserSession userSession = c19872ArA.A0g;
                    AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
                    if (enumC171169gN2 == null) {
                        enumC171169gN2 = EnumC171169gN.A0Z;
                    }
                    C4u2 c4u2 = c19872ArA.A0b;
                    InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                    if (interfaceC22115Bqu.BYz()) {
                        b7o = c159238yd.A09();
                    } else {
                        B7O A0A2 = c159238yd.A0A();
                        b7o = b7p;
                        if (A0A2 != null) {
                            b7o = A0A2;
                        }
                    }
                    C20516B6t c20516B6t = new C20516B6t(b7o, c20562B8r, userSession);
                    c20516B6t.A04 = c20562B8r.A0v;
                    C19356AfS c19356AfS = new C19356AfS(abstractC28455EqB, c20516B6t, c4u2, userSession, enumC171169gN2);
                    if (interfaceC22115Bqu.BYz()) {
                        A0A = c159238yd.A09();
                    } else {
                        A0A = c159238yd.A0A();
                    }
                    if (A0A != null) {
                        c19356AfS.A0E = A0A;
                        c19356AfS.A0A = b7p;
                        c19356AfS.A05 = c20562B8r.getPosition();
                        c19356AfS.A0B = c20562B8r;
                        c19356AfS.A0K = c19872ArA.A0V.A00;
                        c19356AfS.A01 = f;
                        c19356AfS.A02 = f2;
                        if (c159238yd.A0E()) {
                            c19356AfS.A03 = c20562B8r.A06;
                        }
                        A3X.A00(c19356AfS);
                        c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(Float.valueOf(f), Float.valueOf(f2), "cta_tap", str3), c159238yd, str);
                        InterfaceC22082BqH.A00(c19872ArA.A0A, EnumC170819fn.CTA_CLICK, c159238yd, c8q1);
                        if (interfaceC21358BeO != null) {
                            interfaceC21358BeO.BkN();
                            return;
                        }
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
