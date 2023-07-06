package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
/* renamed from: X.6IG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IG {
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, C5ID c5id, String str, C0ZU c0zu, int i, int i2) {
        long A04;
        long A042;
        long A043;
        C5ID c5id2 = c5id;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, abstractC120556s0);
        c8b6.CwG(-437200455);
        if ((i2 & 8) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 16) != 0) {
            c5id2 = C5ID.A03;
        }
        Modifier A08 = C128347Gt.A08(C122716vj.A01(modifier2, C75N.A00(0), c0zu), c5id2.A01);
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C41572Lxr.A01), 0.4f);
        AnonymousClass546 anonymousClass546 = C127467Bm.A00;
        Modifier A01 = C120996st.A01(A08, anonymousClass546, A04);
        A042 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C41572Lxr.A07), 0.2f);
        Modifier A012 = C120996st.A01(A01, anonymousClass546, A042);
        InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A00 = C6CO.A00(A012);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
        Modifier A082 = C128347Gt.A08(Modifier.A01(c8b6, 31927667), c5id2.A00);
        A043 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C123386wo.A00(c8b6).A0O), C25970wu.A00(c8b6.AEC(C6WU.A00)));
        AnonymousClass704.A00(c8b6, A082, abstractC120556s0, str, ((i >> 3) & 112) | 8, 0, A043);
        C129457Sw.A0v(c129457Sw, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1402000_I2(c5id2, c0zu, abstractC120556s0, modifier2, str, i, i2, 2));
        }
    }
}
