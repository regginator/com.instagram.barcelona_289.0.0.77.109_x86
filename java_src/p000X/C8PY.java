package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8PY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PY extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C8ZH A02;
    public final /* synthetic */ C0YM A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PY(C8ZH c8zh, C0YM c0ym, float f, int i, boolean z) {
        super(4);
        this.A04 = z;
        this.A00 = f;
        this.A02 = c8zh;
        this.A03 = c0ym;
        this.A01 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Modifier A09;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        if ((A042 & 112) == 0) {
            A042 |= C8b6.A03(c8b6, A04);
        }
        if ((A042 & 721) == 144 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean z = this.A04;
            C7TZ c7tz = Modifier.A00;
            float f = this.A00;
            if (z) {
                A09 = C128347Gt.A07(c7tz, f);
            } else {
                A09 = C128347Gt.A09(c7tz, f);
            }
            C0OR.A0B(A09, 0);
            Modifier A00 = C6CM.A00(A09, this.A02, null);
            Alignment alignment = C7CN.A09;
            C0YM c0ym = this.A03;
            int i = this.A01;
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A002, 0);
            C91524uS.A1O(Integer.valueOf(A04), c8b6, c0ym, ((A042 >> 3) & 14) | ((i >> 12) & 112));
            C129457Sw.A0d(c129457Sw);
            C129457Sw.A0w(c129457Sw, false);
        }
        return Unit.A00;
    }
}
