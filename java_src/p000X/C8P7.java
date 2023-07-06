package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8P7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8P7 extends AbstractC09600Ac implements C0YM {
    public static final C8P7 A00 = new C8P7();

    public C8P7() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A02;
            Modifier A04 = C128187Fj.A04(c7tz.Cxi(c936754g), 0, 16);
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
            C6IN.A00(c8b6, C7CN.A00(C7S0.A00, Modifier.A02(c8b6, c7tz, c936754g, 845524546)), null, 0, 2);
            C129457Sw.A0f(c129457Sw);
        }
        return Unit.A00;
    }
}
