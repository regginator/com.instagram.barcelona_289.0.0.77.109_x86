package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.76g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264676g {
    public static final void A02(C8b6 c8b6, C0YS c0ys, C72D[] c72dArr, int i) {
        InterfaceC150458ej AB2;
        boolean A1Z = C25920wp.A1Z(c72dArr, c0ys);
        c8b6.CwG(-1390796515);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        InterfaceC150458ej A06 = C129457Sw.A06(c129457Sw);
        C129457Sw.A0s(c129457Sw, C128137Ex.A02, null, HttpStatus.SC_CREATED, 0);
        C129457Sw.A0s(c129457Sw, C128137Ex.A04, null, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 0);
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(A06, 6, c72dArr);
        C0ND.A03(ktLambdaShape48S0200000_I2, 2);
        Map map = (Map) ktLambdaShape48S0200000_I2.invoke(c129457Sw, Integer.valueOf(A1Z ? 1 : 0));
        C129457Sw.A0w(c129457Sw, false);
        boolean z = false;
        if (c129457Sw.A0P) {
            C39119Kcg c39119Kcg = new C39119Kcg((C39112KcZ) A06);
            c39119Kcg.putAll(map);
            AB2 = c39119Kcg.AB2();
            C129457Sw.A0s(c129457Sw, C128137Ex.A03, null, HttpStatus.SC_NO_CONTENT, 0);
            c129457Sw.ACY(AB2);
            c129457Sw.ACY(map);
            C129457Sw.A0w(c129457Sw, false);
            c129457Sw.A0V = A1Z;
        } else {
            C76W c76w = c129457Sw.A0D;
            Object A062 = c76w.A06(c76w.A01, 0);
            C0OR.A0C(A062, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
            InterfaceC150458ej interfaceC150458ej = (InterfaceC150458ej) A062;
            C76W c76w2 = c129457Sw.A0D;
            Object A063 = c76w2.A06(c76w2.A01, A1Z ? 1 : 0);
            C0OR.A0C(A063, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
            if (c129457Sw.BCg() && C0OR.A0I(A063, map)) {
                c129457Sw.A03 += c129457Sw.A0D.A01();
                AB2 = interfaceC150458ej;
            } else {
                C39119Kcg c39119Kcg2 = new C39119Kcg((C39112KcZ) A06);
                c39119Kcg2.putAll(map);
                AB2 = c39119Kcg2.AB2();
                C129457Sw.A0s(c129457Sw, C128137Ex.A03, null, HttpStatus.SC_NO_CONTENT, 0);
                c129457Sw.ACY(AB2);
                c129457Sw.ACY(map);
                C129457Sw.A0w(c129457Sw, false);
                z = C91554uV.A1Y(AB2, interfaceC150458ej);
                if (z && !c129457Sw.A0P) {
                    c129457Sw.A0k.A00.put(c129457Sw.A0D.A01, AB2);
                }
            }
        }
        C1259773o c1259773o = c129457Sw.A0e;
        c1259773o.A01(c129457Sw.A0S ? 1 : 0);
        c129457Sw.A0S = z;
        c129457Sw.A0I = AB2;
        C129457Sw.A0s(c129457Sw, C128137Ex.A00, AB2, HttpStatus.SC_ACCEPTED, 0);
        C91514uR.A1V(c8b6, c0ys, i >> 3);
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
        c129457Sw.A0S = C25940wr.A1V(C1259773o.A00(c1259773o));
        c129457Sw.A0I = null;
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c72dArr, c0ys, i, 22);
        }
    }

    public static final C54D A00(C0ZU c0zu) {
        return new C54B(c0zu);
    }

    public static /* synthetic */ C54D A01(C0ZU c0zu) {
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return new C54C(c72703wY, c0zu);
    }
}
