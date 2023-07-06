package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8NY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NY extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C116666l9 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NY(C116666l9 c116666l9, int i, long j) {
        super(3);
        this.A01 = j;
        this.A00 = i;
        this.A02 = c116666l9;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean A1X = C25920wp.A1X(obj);
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        if ((A04 & 14) == 0) {
            i = C8b6.A0J(c8b6, A1X) | A04;
        } else {
            i = A04;
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier A042 = Modifier.A04(c7tz);
            Alignment alignment = C7CN.A09;
            long j = this.A01;
            int i2 = this.A00;
            C116666l9 c116666l9 = this.A02;
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A042);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(457084058);
            float f = C79C.A00;
            float f2 = C79C.A03;
            float f3 = (f + f2) * 2;
            if (A1X) {
                c8b6.CwE(1037513318);
                C1254570u.A00(c8b6, C128347Gt.A08(c7tz, f3), f2, ((i2 >> 9) & 112) | 390, 0, j);
            } else {
                c8b6.CwE(1037513514);
                C79C.A01(c8b6, C128347Gt.A08(c7tz, f3), c116666l9, ((i2 >> 9) & 112) | 392, j);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0f(c129457Sw);
        }
        return Unit.A00;
    }
}
