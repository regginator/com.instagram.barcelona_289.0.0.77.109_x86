package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0010100_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6I9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I9 {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00a1, code lost:
        if (p000X.C91514uR.A1Y(r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C5Hn c5Hn, List list, int i, int i2) {
        boolean z;
        int i3;
        long A04;
        C0OR.A0B(list, 0);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 773338527, i2);
        Modifier A07 = C128347Gt.A07(A0a, 56);
        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A07);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
        C7S7 A0S = C8b6.A0S(c8b6);
        c8b6.CwE(-435367165);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5Hn c5Hn2 = (C5Hn) it.next();
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            Object obj = C7C4.A00;
            Object A0m = C91554uV.A0m(c129457Sw, A0u, obj);
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A0m;
            InterfaceC87774na A003 = C6BV.A00(interfaceC149188cO, c8b6);
            if (!C0OR.A0I(c5Hn, c5Hn2)) {
                z = false;
            }
            z = true;
            C7TZ c7tz = Modifier.A00;
            Modifier DBi = A0S.DBi(c7tz, 1.0f, true);
            C0OR.A0B(DBi, 0);
            Modifier A004 = C121186tC.A00(DBi.Cxi(C128347Gt.A00), new KtLambdaShape2S0010100_I2(1, C123386wo.A00(c8b6).A0M, c5Hn2.A04));
            C75N A005 = C75N.A00(0);
            boolean A12 = C8b6.A12(c8b6, c5Hn2);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == obj) {
                A13 = C129457Sw.A0G(c129457Sw, c5Hn2, 24);
            }
            Modifier A006 = C7DG.A00(null, interfaceC149188cO, A004, A005, null, C129457Sw.A09(c129457Sw, A13, false), true);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A007 = C6CO.A00(A006);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys);
            C76h.A02(c8b6, A0w, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A007);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(1991596371);
            Modifier A008 = C7CN.A00(c7s0, c7tz);
            if (z) {
                i3 = c5Hn2.A00;
            } else {
                i3 = c5Hn2.A02;
            }
            AbstractC120556s0 A009 = C6NK.A00(c8b6, i3);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), c5Hn2.A01);
            long j = C123386wo.A00(c8b6).A0g;
            float f = 0.3f;
            if (z) {
                f = 1.0f;
            }
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
            AnonymousClass704.A00(c8b6, A008, A009, A0c, 8, 0, A04);
            C129457Sw.A0v(c129457Sw, true);
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(A0a, list, c5Hn, i, i2, 7));
        }
    }
}
