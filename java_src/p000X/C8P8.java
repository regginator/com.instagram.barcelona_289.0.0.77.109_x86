package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8P8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8P8 extends AbstractC09600Ac implements C0YM {
    public static final C8P8 A00 = new C8P8();

    public C8P8() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier A04 = C128187Fj.A04(Modifier.A03(c7tz), 0, 16);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-3491499);
            C6IN.A00(c8b6, C7CN.A00(c7s0, c7tz), null, 0, 2);
            C129457Sw.A0f(c129457Sw);
        }
        return Unit.A00;
    }
}
