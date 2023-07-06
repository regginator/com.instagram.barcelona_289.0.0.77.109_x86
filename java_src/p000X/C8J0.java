package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8J0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J0 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ InterfaceC149188cO A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ AbstractC120556s0 A05;
    public final /* synthetic */ C8SJ A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J0(InterfaceC149188cO interfaceC149188cO, Modifier modifier, AbstractC120556s0 abstractC120556s0, C8SJ c8sj, String str, float f, int i, long j, boolean z, boolean z2) {
        super(2);
        this.A04 = modifier;
        this.A06 = c8sj;
        this.A03 = interfaceC149188cO;
        this.A08 = z;
        this.A05 = abstractC120556s0;
        this.A02 = j;
        this.A00 = f;
        this.A07 = str;
        this.A09 = z2;
        this.A01 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A04;
        C7ER c7er;
        long A042;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = this.A04;
            C8SJ c8sj = this.A06;
            InterfaceC149188cO interfaceC149188cO = this.A03;
            C8TG c8tg = (C8TG) c8b6.AEC(C108576Uf.A00);
            boolean z = this.A08;
            if (c8sj instanceof C7jY) {
                C7jY c7jY = (C7jY) c8sj;
                modifier = C103806Br.A00(c8tg, interfaceC149188cO, modifier, C75N.A00(2), c7jY.A00, c7jY.A01, z);
            } else if (c8sj instanceof C7jX) {
                C7jX c7jX = (C7jX) c8sj;
                boolean z2 = c7jX.A01;
                C0ZU c0zu = c7jX.A00;
                if (c0zu == null) {
                    c0zu = C80294Zf.A00;
                }
                modifier = C103796Bq.A00(c8tg, interfaceC149188cO, modifier, C75N.A00(3), c0zu, z2, z);
            } else if (c8sj != null) {
                throw C4UK.A00();
            }
            float f = 0;
            Modifier A043 = C128187Fj.A04(C128347Gt.A06(modifier, C6W2.A00), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
            C8Qv c8Qv = C7CN.A04;
            AbstractC120556s0 abstractC120556s0 = this.A05;
            long j = this.A02;
            float f2 = this.A00;
            String str = this.A07;
            boolean z3 = this.A09;
            int i = this.A01;
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A043);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(-711417793);
            c8b6.CwE(1504557220);
            if (abstractC120556s0 != null) {
                Modifier A05 = C128187Fj.A05(Modifier.A00, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal));
                A042 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f2);
                AnonymousClass704.A00(c8b6, A05, abstractC120556s0, null, 56, 0, A042);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7TZ c7tz = Modifier.A00;
            Modifier DBi = c7s7.DBi(C128187Fj.A04(c7tz, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), 1.0f, true);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f2);
            C7F1 A01 = C123386wo.A01(c8b6);
            if (z3) {
                c7er = A01.A07;
            } else {
                c7er = A01.A06;
            }
            C128057Ep.A03(c8b6, DBi, c7er, null, null, null, str, 0, 0, 0, i & 14, 0, 2040, A04, 0L, false);
            if (c8sj != null) {
                C122746vm.A01(c8b6, C128187Fj.A05(c7tz, 8, f, f, f), c8sj, ((i >> 18) & 14) | 48 | ((i >> 6) & 896), z);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
