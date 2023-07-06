package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GaB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31810GaB {
    public C28792Eyz A00;
    public Integer A01;
    public final C32540GrW A02;
    public final C30903Fxr A03;
    public final C30904Fxs A04;
    public final C0YS A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final C0ZU A08;

    public C31810GaB(C30903Fxr c30903Fxr, C30904Fxs c30904Fxs, UserSession userSession, C0ZU c0zu, C0YS c0ys) {
        C25930wq.A1Q(c30904Fxs, 4, c30903Fxr);
        this.A05 = c0ys;
        this.A08 = c0zu;
        this.A04 = c30904Fxs;
        this.A03 = c30903Fxr;
        C28792Eyz c28792Eyz = new C28792Eyz(EnumC29699FdC.NONE, null);
        this.A00 = c28792Eyz;
        this.A01 = AnonymousClass006.A00;
        EZ6 A0w = C25940wr.A0w(c28792Eyz.A00);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        this.A02 = C30002Fis.A00(userSession);
    }

    public static final void A00(C31810GaB c31810GaB) {
        int ordinal = c31810GaB.A00.A00.ordinal();
        if (ordinal != 4 && ordinal != 1 && ordinal != 3 && ordinal != 0 && ordinal != 2) {
            throw C4UK.A00();
        }
        c31810GaB.A03.A00.A0F.getValue();
    }

    public static final void A01(C31810GaB c31810GaB) {
        Integer num = c31810GaB.A01;
        if (num != AnonymousClass006.A01) {
            if (num == AnonymousClass006.A00) {
                C28792Eyz c28792Eyz = c31810GaB.A00;
                EnumC29699FdC enumC29699FdC = c28792Eyz.A00;
                if (enumC29699FdC == EnumC29699FdC.READY || enumC29699FdC == EnumC29699FdC.INCALL) {
                    String str = c28792Eyz.A01;
                    if (str != null) {
                        if (!str.equals(str) || c31810GaB.A00.A00 != EnumC29699FdC.ENDING) {
                            A02(c31810GaB, EnumC29699FdC.ENDING, str);
                            C29354FSr c29354FSr = c31810GaB.A04.A00;
                            c29354FSr.A01 = false;
                            C31764GXu c31764GXu = c29354FSr.A0C;
                            C81Q c81q = C81Q.A00;
                            c31764GXu.A02 = c81q;
                            c31764GXu.A01 = c81q;
                            C31764GXu.A00(c31764GXu);
                            A00(c31810GaB);
                        }
                        c31810GaB.A05.invoke(1, true);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                return;
            }
            EnumC29699FdC enumC29699FdC2 = c31810GaB.A00.A00;
            int ordinal = enumC29699FdC2.ordinal();
            if (ordinal != 4) {
                if (ordinal != 1 || num != AnonymousClass006.A0N) {
                    return;
                }
                c31810GaB.A08.invoke();
                return;
            }
            EnumC29699FdC enumC29699FdC3 = EnumC29699FdC.NONE;
            if (enumC29699FdC2 == enumC29699FdC3) {
                A02(c31810GaB, EnumC29699FdC.STARTING, null);
                A00(c31810GaB);
                C32540GrW.A00(c31810GaB.A02, C25930wq.A0U(), AnonymousClass006.A0E, null, null, 0.0d, 180);
                A02(c31810GaB, enumC29699FdC3, null);
                A00(c31810GaB);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public static void A02(C31810GaB c31810GaB, EnumC29699FdC enumC29699FdC, String str) {
        C28792Eyz c28792Eyz = new C28792Eyz(enumC29699FdC, str);
        c31810GaB.A00 = c28792Eyz;
        C31737GWp.A01(c28792Eyz.A00, c31810GaB.A06);
    }
}
