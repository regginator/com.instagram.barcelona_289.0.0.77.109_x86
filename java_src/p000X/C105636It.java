package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape0S2402000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.6It  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105636It {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, String str2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        C156208ta c156208ta;
        C156208ta c156208ta2;
        String str3;
        String str4;
        Object obj;
        Object obj2;
        Integer num;
        Integer num2;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        C25920wp.A1P(c0zu, 3, interfaceC13700Yl);
        c8b6.CwG(701265708);
        if ((i2 & 32) != 0) {
            modifier2 = Modifier.A00;
        }
        if (interfaceC150438eh != null) {
            Iterator<E> it = interfaceC150438eh.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    C156208ta c156208ta3 = (C156208ta) obj;
                    if (c156208ta3 != null) {
                        num2 = C19551Aii.A03(c156208ta3);
                    } else {
                        num2 = null;
                    }
                    if (num2 == AnonymousClass006.A0C) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            c156208ta = (C156208ta) obj;
            Iterator<E> it2 = interfaceC150438eh.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    C156208ta c156208ta4 = (C156208ta) obj2;
                    if (c156208ta4 != null) {
                        num = C19551Aii.A03(c156208ta4);
                    } else {
                        num = null;
                    }
                    if (num == AnonymousClass006.A0N) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            c156208ta2 = (C156208ta) obj2;
        } else {
            c156208ta = null;
            c156208ta2 = null;
        }
        float f = 16;
        Modifier A0Z = C8b6.A0Z(c8b6, C128187Fj.A03(modifier2, f));
        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu2 = JWE.A00;
        C0YM A00 = C6CO.A00(A0Z);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
        C7S7 A0S = C8b6.A0S(c8b6);
        C7TZ A012 = Modifier.A01(c8b6, -73613496);
        C936754g c936754g = C128347Gt.A02;
        Modifier DBi = A0S.DBi(C128187Fj.A03(A012.Cxi(c936754g), f), 1.0f, true);
        InterfaceC149198cP interfaceC149198cP = C128117Ev.A05;
        C8Qv c8Qv = C7CN.A04;
        c8b6.CwE(693286680);
        InterfaceC42396Mds A003 = C124626yu.A00(interfaceC149198cP, c8b6, c8Qv);
        Object A0v = C8b6.A0v(c8b6, A0W);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A004 = C6CO.A00(DBi);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A003, c0ys);
        C76h.A02(c8b6, A0v, A002);
        C76h.A02(c8b6, AEC4, c0ys2);
        C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
        c8b6.CwE(1435186788);
        if (c156208ta2 != null) {
            str3 = c156208ta2.A07;
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        String str5 = (c156208ta2 == null || (str5 = c156208ta2.A09) == null) ? "" : "";
        c8b6.CwE(1749119009);
        if (str2 == null) {
            str4 = C25940wr.A0c(C6CX.A00(c8b6), 2131822056);
        } else {
            str4 = str2;
        }
        C129457Sw.A0w(c129457Sw, false);
        String A0N = C073900b.A0N(str4, str5, ' ');
        Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        Object obj3 = C7C4.A00;
        if (A0u == obj3) {
            int A0B = C8Q9.A0B(A0N, str5, 0, false);
            int length = str5.length() + A0B;
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            c139407u6.A07(A0N);
            c139407u6.A05(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L), A0B, length);
            c139407u6.A09(AnonymousClass000.A00(562), str3, A0B, length);
            A0u = c139407u6.A01();
            c129457Sw.A14(A0u);
        }
        C129457Sw.A0w(c129457Sw, false);
        C139427u8 c139427u8 = (C139427u8) A0u;
        Modifier Cxi = A012.Cxi(c936754g);
        C7ER A013 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C7GL.A03(c8b6), 0L, 0L));
        boolean A16 = C8b6.A16(c8b6, str3, C8b6.A14(c8b6, c139427u8, interfaceC13700Yl, 1618982084));
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == obj3) {
            A13 = new KtLambdaShape4S1200000_I2_1(c139427u8, interfaceC13700Yl, str3, 9);
            c129457Sw.A14(A13);
        }
        C103816Bs.A00(c8b6, Cxi, c139427u8, A013, null, C129457Sw.A0B(c129457Sw, A13, false), 0, 0, 54, 120, false);
        C129457Sw.A0v(c129457Sw, true);
        Modifier A005 = A0S.A00(c8Qv, A012);
        C75N A006 = C75N.A00(0);
        boolean A12 = C8b6.A12(c8b6, c0zu);
        Object A132 = c129457Sw.A13();
        if (A12 || A132 == obj3) {
            A132 = C129457Sw.A0I(c129457Sw, c0zu, 5);
        }
        Modifier A02 = C7DG.A02(A005, A006, C129457Sw.A09(c129457Sw, A132, false), 3, false);
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
        Object A0v2 = C8b6.A0v(c8b6, A0W);
        Object AEC6 = c8b6.AEC(c54d);
        Object AEC7 = c8b6.AEC(c54d2);
        C0YM A007 = C6CO.A00(A02);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0l, c0ys);
        C76h.A02(c8b6, A0v2, A002);
        C76h.A02(c8b6, AEC6, c0ys2);
        C128257Fy.A06(c8b6, AEC7, A05, A01, A007);
        c8b6.CwE(570213250);
        float f2 = 0;
        C128057Ep.A03(c8b6, C128187Fj.A05(A012, f2, f2, f, f2), C7F1.A04(c8b6), null, null, C91554uV.A0W(3), (c156208ta == null || (r3 = c156208ta.A09) == null) ? "" : "", 0, 0, 0, 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
        C129457Sw.A0v(c129457Sw, true);
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S2402000_I2(interfaceC13700Yl, c0zu, modifier2, interfaceC150438eh, str, str2, i, i2, 0));
        }
    }
}
