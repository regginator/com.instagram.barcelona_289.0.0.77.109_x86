package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.Unit;
/* renamed from: X.8OD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8OD extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ C7ER A07;
    public final /* synthetic */ C7ER A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8OD(Modifier modifier, Modifier modifier2, C7ER c7er, C7ER c7er2, String str, String str2, String str3, float f, float f2, float f3, int i, int i2) {
        super(3);
        this.A0B = str;
        this.A03 = i;
        this.A04 = i2;
        this.A02 = f;
        this.A01 = f2;
        this.A0A = str2;
        this.A08 = c7er;
        this.A09 = str3;
        this.A06 = modifier;
        this.A00 = f3;
        this.A05 = modifier2;
        this.A07 = c7er2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        float f;
        InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(interfaceC149208cQ, 0);
        if ((A04 & 14) == 0) {
            i = C8b6.A0D(c8b6, interfaceC149208cQ) | A04;
        } else {
            i = A04;
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C54D c54d = C41413Lqi.A02;
            C8aJ A0n = C8b6.A0n(c8b6, c54d);
            String str = this.A0B;
            long j = ((C7S1) interfaceC149208cQ).A00;
            Integer valueOf = Integer.valueOf(Constraints.A02(j));
            int i2 = this.A03;
            int i3 = this.A04;
            float f2 = this.A02;
            float f3 = this.A01;
            boolean A14 = C8b6.A14(c8b6, str, valueOf, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                float Cxx = i2 + i3 + A0n.Cxx(f3);
                float A02 = Constraints.A02(j);
                if (Cxx > A02) {
                    float f4 = A02 * f2;
                    if (i3 > f4) {
                        f = A0n.Cxp(f4);
                        A13 = C139527uJ.A00(f);
                        c129457Sw.A14(A13);
                    }
                }
                f = Float.NaN;
                A13 = C139527uJ.A00(f);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            float f5 = ((C139527uJ) A13).A00;
            C8Qv c8Qv = C7CN.A04;
            String str2 = this.A0A;
            C7ER c7er = this.A08;
            String str3 = this.A09;
            Modifier modifier = this.A06;
            float f6 = this.A00;
            Modifier modifier2 = this.A05;
            C7ER c7er2 = this.A07;
            C7TZ A01 = Modifier.A01(c8b6, 693286680);
            InterfaceC42396Mds A00 = C124626yu.A00(C128117Ev.A01, c8b6, c8Qv);
            Object A0v = C8b6.A0v(c8b6, c54d);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A01);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0v, A0r, A0q), A002, 0);
            c8b6.CwE(-1504352194);
            C128057Ep.A03(c8b6, C128347Gt.A0D(A01, Float.NaN, Float.NaN, f5, Float.NaN), c7er, null, null, null, str2, 0, 1, 2, 805306368, 6, 508, 0L, 0L, false);
            if (str3.length() > 0) {
                C121036sx.A01(c8b6, C128347Gt.A09(modifier, f3), 0);
                C128057Ep.A03(c8b6, C128187Fj.A06(C120996st.A01(A01, C127467Bm.A00(20), C123386wo.A00(c8b6).A0b), f6, 6).Cxi(modifier2), c7er2, null, null, null, str3, 0, 1, 2, 805306368, 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
