package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8Hf  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hf extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ AbstractC120556s0 A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hf(Modifier modifier, AbstractC120556s0 abstractC120556s0, Integer num, String str, int i, long j) {
        super(2);
        this.A02 = modifier;
        this.A05 = str;
        this.A01 = j;
        this.A00 = i;
        this.A04 = num;
        this.A03 = abstractC120556s0;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A04;
        long A042;
        int i;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(C128347Gt.A06(C6CY.A00(this.A02, C145318Fl.A00, true), C6W2.A00), 16, 0);
            C8Qv c8Qv = C7CN.A04;
            String str = this.A05;
            long j = this.A01;
            int i2 = this.A00;
            Integer num = this.A04;
            AbstractC120556s0 abstractC120556s0 = this.A03;
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            Modifier DBi = C7S7.A00.DBi(Modifier.A01(c8b6, -1090369349), 1.0f, true);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), 1.0f);
            C128057Ep.A03(c8b6, DBi, C7F1.A00(c8b6), null, null, null, str, 0, 0, 0, i2 & 14, 0, 2040, A04, 0L, false);
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            i = R.drawable.instagram_error_pano_outline_24;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        i = R.drawable.instagram_circle_check_pano_outline_24;
                    }
                } else {
                    i = R.drawable.barcelona_more_outline_20;
                }
                abstractC120556s0 = C6NK.A00(c8b6, i);
            }
            A042 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), 1.0f);
            AnonymousClass704.A00(c8b6, null, abstractC120556s0, null, 56, 4, A042);
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
