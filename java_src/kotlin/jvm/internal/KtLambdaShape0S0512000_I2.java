package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105596Ip;
import p000X.C121146t8;
import p000X.C121216tF;
import p000X.C129457Sw;
import p000X.C7BQ;
import p000X.C7C4;
import p000X.C8Bg;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C943157p;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149348ce;
import p000X.InterfaceC149358cf;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0512000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0512000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, boolean z) {
        super(2);
        this.A08 = i3;
        this.A05 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A07 = z;
        this.A02 = obj4;
        this.A06 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.A08) {
            case 0:
                InterfaceC149348ce interfaceC149348ce = (InterfaceC149348ce) obj;
                long j = ((Constraints) obj2).A00;
                C0OR.A0B(interfaceC149348ce, 0);
                int A02 = Constraints.A02(j);
                int A01 = Constraints.A01(j);
                long A05 = Constraints.A05(0, A02, 0, A01);
                int i2 = this.A01;
                boolean z = this.A07;
                return InterfaceC149358cf.A00(interfaceC149348ce, new C8Bg(interfaceC149348ce, (C0YS) this.A06, (C0YS) this.A05, (C0YS) this.A04, (C0YS) this.A02, (C0YM) this.A03, i2, A02, A01, this.A00, A05, z), A02, A01);
            case 1:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                boolean z2 = this.A07;
                final int i3 = this.A01;
                C0YS c0ys = (C0YS) this.A06;
                C0YM c0ym = (C0YM) this.A03;
                C0YS c0ys2 = (C0YS) this.A05;
                C0YS c0ys3 = (C0YS) this.A04;
                C0YS c0ys4 = (C0YS) this.A02;
                int A00 = C121146t8.A00(this.A00);
                A0I.CwG(-1401632215);
                if ((A00 & 14) == 0) {
                    i = C8b6.A0J(A0I, z2) | A00;
                } else {
                    i = A00;
                }
                if ((A00 & 112) == 0) {
                    i |= C8b6.A03(A0I, i3);
                }
                if ((A00 & 896) == 0) {
                    i |= C8b6.A09(A0I, c0ys);
                }
                if ((A00 & 7168) == 0) {
                    i |= C8b6.A0A(A0I, c0ym);
                }
                if ((57344 & A00) == 0) {
                    i |= C8b6.A0B(A0I, c0ys2);
                }
                if ((458752 & A00) == 0) {
                    i |= C8b6.A0C(A0I, c0ys3);
                }
                if ((3670016 & A00) == 0) {
                    i |= C91514uR.A01(A0I.ACa(c0ys4) ? 1 : 0);
                }
                if ((2995931 & i) == 599186 && A0I.BCg()) {
                    A0I.Cuv();
                } else {
                    Object[] objArr = {c0ys, c0ys2, c0ys3, new Object(i3) { // from class: X.6qL
                        public final int A00;

                        public final int hashCode() {
                            return this.A00;
                        }

                        public final boolean equals(Object obj3) {
                            int i4 = this.A00;
                            if (!(obj3 instanceof C119626qL) || i4 != ((C119626qL) obj3).A00) {
                                return false;
                            }
                            return true;
                        }

                        public final String toString() {
                            if (this.A00 == 0) {
                                return "FabPosition.Center";
                            }
                            return "FabPosition.End";
                        }

                        {
                            this.A00 = i3;
                        }
                    }, Boolean.valueOf(z2), c0ys4, c0ym};
                    A0I.CwE(-568225417);
                    int i4 = 0;
                    boolean z3 = false;
                    do {
                        z3 = C8b6.A16(A0I, objArr[i4], z3);
                        i4++;
                    } while (i4 < 7);
                    C129457Sw c129457Sw = (C129457Sw) A0I;
                    Object A13 = c129457Sw.A13();
                    if (z3 || A13 == C7C4.A00) {
                        A13 = new KtLambdaShape0S0512000_I2(c0ys2, c0ym, c0ys3, c0ys4, c0ys, i, i3, 0, z2);
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C121216tF.A01(A0I, null, (C0YS) A13, 0, 1);
                }
                C8b4 AKF = A0I.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S0512000_I2(c0ys2, c0ym, c0ys3, c0ys4, c0ys, A00, i3, 1, z2));
                    break;
                }
                break;
            case 2:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                boolean z4 = this.A07;
                C105596Ip.A00((InterfaceC149188cO) this.A03, A0I2, (Modifier) this.A04, (C0ZU) this.A05, (C0ZU) this.A06, (C0YM) this.A02, C121146t8.A00(this.A00), this.A01, z4);
                break;
            default:
                boolean z5 = this.A07;
                C7BQ.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C943157p) this.A06, (C0ZU) this.A05, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z5);
                break;
        }
        return Unit.A00;
    }
}
