package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8Il  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145728Il extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ AbstractC120556s0 A04;
    public final /* synthetic */ InterfaceC146828Sf A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145728Il(InterfaceC149188cO interfaceC149188cO, Modifier modifier, AbstractC120556s0 abstractC120556s0, InterfaceC146828Sf interfaceC146828Sf, String str, String str2, float f, int i, boolean z) {
        super(2);
        this.A03 = modifier;
        this.A05 = interfaceC146828Sf;
        this.A02 = interfaceC149188cO;
        this.A08 = z;
        this.A04 = abstractC120556s0;
        this.A01 = i;
        this.A06 = str;
        this.A00 = f;
        this.A07 = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x017e  */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        C75N A00;
        InterfaceC13700Yl interfaceC13700Yl;
        AbstractC120556s0 abstractC120556s0;
        String str;
        long A04;
        long A042;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = this.A03;
            InterfaceC146828Sf interfaceC146828Sf = this.A05;
            InterfaceC149188cO interfaceC149188cO = this.A02;
            C8TG c8tg = (C8TG) c8b6.AEC(C108576Uf.A00);
            boolean z2 = this.A08;
            if (interfaceC146828Sf instanceof C137087pm) {
                C137087pm c137087pm = (C137087pm) interfaceC146828Sf;
                z = c137087pm.A01;
                A00 = C75N.A00(2);
                interfaceC13700Yl = c137087pm.A00;
            } else if (interfaceC146828Sf instanceof C137067pk) {
                C137067pk c137067pk = (C137067pk) interfaceC146828Sf;
                z = c137067pk.A01;
                A00 = C75N.A00(1);
                interfaceC13700Yl = c137067pk.A00;
            } else {
                if (interfaceC146828Sf instanceof C137077pl) {
                    C137077pl c137077pl = (C137077pl) interfaceC146828Sf;
                    boolean z3 = c137077pl.A01;
                    C0ZU c0zu = c137077pl.A00;
                    if (c0zu == null) {
                        c0zu = C81344bT.A00;
                    }
                    modifier = C103796Bq.A00(c8tg, interfaceC149188cO, modifier, C75N.A00(3), c0zu, z3, z2);
                }
                float f = 0;
                Modifier A043 = C128187Fj.A04(C128347Gt.A06(modifier, C6WY.A00), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
                C8Qv c8Qv = C7CN.A04;
                abstractC120556s0 = this.A04;
                int i = this.A01;
                String str2 = this.A06;
                float f2 = this.A00;
                str = this.A07;
                InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
                C54D A0W = C8b6.A0W(c8b6);
                Object AEC = c8b6.AEC(A0W);
                C54D c54d = C41413Lqi.A07;
                Object AEC2 = c8b6.AEC(c54d);
                C54D c54d2 = C41413Lqi.A0B;
                Object AEC3 = c8b6.AEC(c54d2);
                C0ZU c0zu2 = JWE.A00;
                C0YM A002 = C6CO.A00(A043);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C0YS c0ys = JWE.A03;
                C0YS A003 = C76h.A00(c8b6, A0i, AEC, c0ys);
                C0YS c0ys2 = JWE.A02;
                C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
                c8b6.CwE(2058660585);
                C7S7 c7s7 = C7S7.A00;
                c8b6.CwE(-536611781);
                c8b6.CwE(-355112533);
                if (abstractC120556s0 != null) {
                    C91544uU.A1D(c8b6, C128187Fj.A05(Modifier.A00, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), abstractC120556s0);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7TZ c7tz = Modifier.A00;
                Modifier DBi = c7s7.DBi(C128187Fj.A04(c7tz, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), 1.0f, true);
                InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A004 = C6CO.A00(DBi);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0g, c0ys);
                C76h.A02(c8b6, A0v, A003);
                A004.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                c8b6.CwE(2058660585);
                c8b6.CwE(404418481);
                Modifier A044 = C128187Fj.A04(c7tz, f, C6CW.A00(c8b6, R.dimen.abc_control_corner_material));
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (r5 & 63)], C41572Lxr.A03(r5), C41572Lxr.A02(r5), C41572Lxr.A01(C7GL.A02(c8b6)), f2);
                C128057Ep.A03(c8b6, A044, C7F1.A03(c8b6), null, null, null, str2, 0, 0, 0, i & 14, 0, 2040, A04, 0L, false);
                c8b6.CwE(-355111619);
                if (str != null) {
                    A042 = C41515Lvn.A04(Ll7.A0K[(int) (r5 & 63)], C41572Lxr.A03(r5), C41572Lxr.A02(r5), C41572Lxr.A01(C7GL.A03(c8b6)), f2);
                    C128057Ep.A03(c8b6, A044, C7F1.A02(c8b6), null, null, null, str, 0, 0, 0, (i >> 9) & 14, 0, 2040, A042, 0L, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0v(c129457Sw, true);
                if (interfaceC146828Sf != null) {
                    C123426ws.A01(c8b6, C128187Fj.A05(c7tz, 8, f, f, f), interfaceC146828Sf, (i & 896) | ((i >> 15) & 14) | 48, z2);
                }
                C129457Sw.A0v(c129457Sw, true);
            }
            modifier = C103806Br.A00(c8tg, interfaceC149188cO, modifier, A00, interfaceC13700Yl, z, z2);
            float f3 = 0;
            Modifier A0432 = C128187Fj.A04(C128347Gt.A06(modifier, C6WY.A00), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f3);
            C8Qv c8Qv2 = C7CN.A04;
            abstractC120556s0 = this.A04;
            int i2 = this.A01;
            String str22 = this.A06;
            float f22 = this.A00;
            str = this.A07;
            InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, c8Qv2);
            C54D A0W2 = C8b6.A0W(c8b6);
            Object AEC6 = c8b6.AEC(A0W2);
            C54D c54d3 = C41413Lqi.A07;
            Object AEC22 = c8b6.AEC(c54d3);
            C54D c54d22 = C41413Lqi.A0B;
            Object AEC32 = c8b6.AEC(c54d22);
            C0ZU c0zu22 = JWE.A00;
            C0YM A0022 = C6CO.A00(A0432);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw2, c0zu22);
            c129457Sw2.A0T = false;
            C0YS c0ys3 = JWE.A03;
            C0YS A0032 = C76h.A00(c8b6, A0i2, AEC6, c0ys3);
            C0YS c0ys22 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC22, c0ys22);
            Integer A052 = C128257Fy.A05(c8b6, AEC32, A012, A0022);
            c8b6.CwE(2058660585);
            C7S7 c7s72 = C7S7.A00;
            c8b6.CwE(-536611781);
            c8b6.CwE(-355112533);
            if (abstractC120556s0 != null) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            C7TZ c7tz2 = Modifier.A00;
            Modifier DBi2 = c7s72.DBi(C128187Fj.A04(c7tz2, f3, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), 1.0f, true);
            InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
            Object A0v2 = C8b6.A0v(c8b6, A0W2);
            Object AEC42 = c8b6.AEC(c54d3);
            Object AEC52 = c8b6.AEC(c54d22);
            C0YM A0042 = C6CO.A00(DBi2);
            C8b6.A10(c8b6, c129457Sw2, c0zu22);
            c129457Sw2.A0T = false;
            C76h.A02(c8b6, A0g2, c0ys3);
            C76h.A02(c8b6, A0v2, A0032);
            A0042.invoke(C128257Fy.A03(c8b6, AEC42, AEC52, c0ys22, A012), c8b6, A052);
            c8b6.CwE(2058660585);
            c8b6.CwE(404418481);
            Modifier A0442 = C128187Fj.A04(c7tz2, f3, C6CW.A00(c8b6, R.dimen.abc_control_corner_material));
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r5 & 63)], C41572Lxr.A03(r5), C41572Lxr.A02(r5), C41572Lxr.A01(C7GL.A02(c8b6)), f22);
            C128057Ep.A03(c8b6, A0442, C7F1.A03(c8b6), null, null, null, str22, 0, 0, 0, i2 & 14, 0, 2040, A04, 0L, false);
            c8b6.CwE(-355111619);
            if (str != null) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            C129457Sw.A0v(c129457Sw2, true);
            if (interfaceC146828Sf != null) {
            }
            C129457Sw.A0v(c129457Sw2, true);
        }
        return Unit.A00;
    }
}
