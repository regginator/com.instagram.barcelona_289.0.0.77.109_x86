package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105616Ir;
import p000X.C121146t8;
import p000X.C122796vr;
import p000X.C122906w2;
import p000X.C1269678w;
import p000X.C127777Da;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C65D;
import p000X.C6CO;
import p000X.C6YZ;
import p000X.C77O;
import p000X.C7BW;
import p000X.C7CN;
import p000X.C7DY;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7GO;
import p000X.C7Gd;
import p000X.C8Qv;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1026065m;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148498Zk;
import p000X.InterfaceC148878aa;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape4S1101000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1101000_I2(Object obj, String str, int i, int i2) {
        super(2);
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        switch (this.A03) {
            case 0:
                C77O.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A01, this.A02, C121146t8.A00(this.A00));
                break;
            case 1:
                C1269678w.A01(C91514uR.A0I(obj, obj2), this.A02, (C0YS) this.A01, C121146t8.A00(this.A00));
                break;
            case 2:
                C122796vr.A01((C0ZU) this.A01, this.A02, C91514uR.A0I(obj, obj2), C121146t8.A00(this.A00));
                break;
            case 3:
                C105616Ir.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A01, this.A02, C121146t8.A00(this.A00));
                break;
            case 4:
                C122906w2.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A01, this.A02, C121146t8.A00(this.A00));
                break;
            case 5:
                C7DY.A03(C91514uR.A0I(obj, obj2), (InterfaceC148878aa) this.A01, this.A02, C121146t8.A00(this.A00));
                break;
            case 6:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) this.A01;
                String str = this.A02;
                int A00 = C121146t8.A00(this.A00);
                C25920wp.A1Q(abstractC120556s0, str);
                A0I.CwG(-496698969);
                C7BW.A02(A0I, abstractC120556s0, str, C6YZ.A01, ((A00 << 3) & 896) | 56);
                C8b4 AKF = A0I.AKF();
                if (AKF != null) {
                    C8b4.A06(AKF, abstractC120556s0, str, A00, 6);
                    break;
                }
                break;
            case 7:
                C127777Da.A04(C91514uR.A0I(obj, obj2), (EnumC1026065m) this.A01, this.A02, C121146t8.A00(this.A00));
                break;
            case 8:
                C7Gd.A08(C91514uR.A0I(obj, obj2), this.A02, (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00));
                break;
            case 9:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Modifier A06 = C128187Fj.A06(C128347Gt.A06(Modifier.A00, ((InterfaceC148498Zk) this.A01).BgV(C65D.SMALL)), 12, 5);
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    C8Qv c8Qv = C7CN.A04;
                    String str2 = this.A02;
                    int i = this.A00;
                    InterfaceC42396Mds A0d = C8b6.A0d(interfaceC149198cP, c8b6, c8Qv);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(A06);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A002, 0);
                    c8b6.CwE(-548119842);
                    C128057Ep.A03(c8b6, null, null, null, null, null, str2, 0, 1, 2, (i & 14) | 805306368, 6, 2558, 0L, 0L, false);
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 10:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7EW.A03(c8b6, C7F1.A04(c8b6), new KtLambdaShape4S1101000_I2(this.A01, this.A02, this.A00, 9), 77433538);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                C7GO.A0A((C0ZU) this.A01, this.A02, A0I2, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }
}
