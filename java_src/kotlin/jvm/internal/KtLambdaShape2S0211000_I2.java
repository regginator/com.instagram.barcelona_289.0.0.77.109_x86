package kotlin.jvm.internal;

import android.content.res.Configuration;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C123396wp;
import p000X.C123406wq;
import p000X.C128107Eu;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6NK;
import p000X.C78V;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7GL;
import p000X.C7S0;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC29765FeM;
import p000X.InterfaceC148498Zk;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0211000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0211000_I2(Object obj, Object obj2, int i, int i2, boolean z) {
        super(3);
        this.A04 = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A03 = z;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
        if ((!p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36323281451622146L)) == false) goto L50;
     */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        int i;
        InterfaceC148498Zk A01;
        if (this.A04 != 0) {
            c8b6 = (C8b6) obj2;
            int A04 = C25920wp.A04(obj3);
            C0OR.A0B(obj, 0);
            if ((A04 & 81) != 16 || !c8b6.BCg()) {
                if (this.A03) {
                    int ordinal = ((EnumC29765FeM) this.A01).ordinal();
                    if (ordinal != 4) {
                        i = 2131827657;
                        if (ordinal != 3) {
                            i = 2131827653;
                        }
                    } else {
                        i = 2131827667;
                    }
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), i);
                    if (ordinal != 4 && ordinal != 3) {
                        c8b6.CwE(-1489247170);
                        A01 = C123406wq.A00(c8b6);
                    } else {
                        c8b6.CwE(-1489247228);
                        A01 = C123406wq.A01(c8b6, 1, false);
                    }
                    C129457Sw.A0z(c8b6, false);
                    C123396wp.A00(null, c8b6, C128347Gt.A0C(Modifier.A00, 112, 32), null, A01, A0c, (C0ZU) this.A02, (this.A00 & 14) | 384, 216, false, false);
                }
            }
            c8b6.Cuv();
        } else {
            c8b6 = (C8b6) obj2;
            int A042 = C25920wp.A04(obj3);
            C0OR.A0B(obj, 0);
            if ((A042 & 81) != 16 || !c8b6.BCg()) {
                C91514uR.A1V(c8b6, (C0YS) this.A01, this.A00 >> 6);
                if (this.A03) {
                    if (((Configuration) c8b6.AEC(C128107Eu.A00)).screenWidthDp < 320) {
                        C0OR.A0B((AbstractC18180if) C78V.A01(c8b6), 0);
                        z = true;
                    }
                    z = false;
                    if (z) {
                        c8b6.CwE(498313054);
                        AbstractC120556s0 A00 = C6NK.A00(c8b6, R.drawable.instagram_more_vertical_pano_outline_24);
                        C7TZ c7tz = Modifier.A00;
                        Object obj4 = this.A02;
                        boolean A13 = C8b6.A13(c8b6, obj4, 1157296644);
                        c129457Sw = (C129457Sw) c8b6;
                        Object A132 = c129457Sw.A13();
                        if (A13 || A132 == C7C4.A00) {
                            A132 = new IDxRImplShape181S0000000_1_I2(obj4, 5);
                            c129457Sw.A14(A132);
                        }
                        C7GL.A08(c8b6, C7DG.A03(c7tz, C129457Sw.A09(c129457Sw, A132, false), false), A00, C25940wr.A0c(C6CX.A00(c8b6), 2131830411));
                    } else {
                        C7TZ A012 = Modifier.A01(c8b6, 498313437);
                        float f = 0;
                        Modifier A05 = C128187Fj.A05(A012, 4, f, f, f);
                        Object obj5 = this.A02;
                        boolean A133 = C8b6.A13(c8b6, obj5, 1157296644);
                        c129457Sw = (C129457Sw) c8b6;
                        Object A134 = c129457Sw.A13();
                        if (A133 || A134 == C7C4.A00) {
                            A134 = new IDxRImplShape181S0000000_1_I2(obj5, 6);
                            c129457Sw.A14(A134);
                        }
                        Modifier A0E = C128347Gt.A0E(C7DG.A03(A05, C129457Sw.A09(c129457Sw, A134, false), false), 28);
                        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                        Object A0s = C8b6.A0s(c8b6);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        C0ZU c0zu = JWE.A00;
                        C0YM A002 = C6CO.A00(A0E);
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
                        C7S0 c7s0 = C7S0.A00;
                        c8b6.CwE(1930844303);
                        C7GL.A08(c8b6, C7CN.A00(c7s0, A012), C6NK.A00(c8b6, R.drawable.small_x), C25940wr.A0c(C6CX.A00(c8b6), 2131826196));
                        C129457Sw.A0f(c129457Sw);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                }
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
