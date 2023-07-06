package p000X;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.8NX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NX extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C5I3 A01;
    public final /* synthetic */ C22336Bwb A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NX(Context context, C5I3 c5i3, C22336Bwb c22336Bwb) {
        super(3);
        this.A01 = c5i3;
        this.A02 = c22336Bwb;
        this.A00 = context;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C5I3 c5i3 = this.A01;
            if (c5i3.A0H) {
                c8b6.CwE(-197844128);
                C6IF.A00(c8b6, null, null, C6IV.A00(c5i3.A04, true, false), C91574uX.A19(this.A00, this.A02, c5i3, 23), 0, 12);
            } else if (c5i3.A0I) {
                c8b6.CwE(-197843504);
                C22336Bwb c22336Bwb = this.A02;
                boolean A14 = C8b6.A14(c8b6, c5i3, c22336Bwb, 511388516);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A14 || A13 == C7C4.A00) {
                    A13 = new KtLambdaShape18S0200000_I2_2(c5i3, 34, c22336Bwb);
                    c129457Sw.A14(A13);
                }
                C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
                boolean A142 = C8b6.A14(c8b6, c5i3, c22336Bwb, 511388516);
                Object A132 = c129457Sw.A13();
                if (A142 || A132 == C7C4.A00) {
                    A132 = new KtLambdaShape18S0200000_I2_2(c5i3, 35, c22336Bwb);
                    c129457Sw.A14(A132);
                }
                C6I8.A00(c8b6, null, A09, C129457Sw.A09(c129457Sw, A132, false), 0, 4);
            } else {
                c8b6.CwE(-197843068);
            }
            C129457Sw.A0y(c8b6);
        }
        return Unit.A00;
    }
}
