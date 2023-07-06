package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC129637Tp;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C120996st;
import p000X.C121146t8;
import p000X.C121176tB;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C19A;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C7BV;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7S7;
import p000X.C7TZ;
import p000X.C8Qv;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0301100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0301100_I2(Object obj, Object obj2, Object obj3, int i, int i2, long j) {
        super(2);
        this.A05 = i2;
        this.A01 = j;
        this.A02 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        switch (this.A05) {
            case 0:
                C7BV.A03(C91514uR.A0I(obj, obj2), (List) this.A02, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C7BV.A01(C91514uR.A0I(obj, obj2), (C19A) this.A02, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz = Modifier.A00;
                    long j = this.A01;
                    AbstractC129637Tp abstractC129637Tp = (AbstractC129637Tp) this.A02;
                    Modifier Cxi = C121176tB.A01(C120996st.A01(c7tz, abstractC129637Tp, j), abstractC129637Tp).Cxi((Modifier) this.A04);
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    C8Qv c8Qv = C7CN.A04;
                    int i = ((this.A00 >> 3) & 7168) | 432;
                    InterfaceC42396Mds A0d = C8b6.A0d(interfaceC149198cP, c8b6, c8Qv);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A00 = C6CO.A00(Cxi);
                    int A06 = C91534uT.A06((i << 3) & 112);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
                    C91524uS.A1O(C7S7.A00, c8b6, (C0YM) this.A03, C91544uU.A09(i));
                    C129457Sw.A0d(c129457Sw);
                    C129457Sw.A0w(c129457Sw, false);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7EW.A03(c8b6, C7F1.A04(c8b6), new KtLambdaShape2S0301100_I2(this.A02, this.A04, this.A03, this.A00, 2, this.A01), 1239759876);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
