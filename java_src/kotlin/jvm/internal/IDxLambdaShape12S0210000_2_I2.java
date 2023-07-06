package kotlin.jvm.internal;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.p003ui.Modifier;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C108576Uf;
import p000X.C121156t9;
import p000X.C121196tD;
import p000X.C129117Rg;
import p000X.C129457Sw;
import p000X.C25855Dgo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4sO;
import p000X.C75N;
import p000X.C7AO;
import p000X.C7C4;
import p000X.C7DG;
import p000X.C7TZ;
import p000X.C8TG;
import p000X.C8ZY;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC1024764z;
import p000X.EnumC35940Iom;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class IDxLambdaShape12S0210000_2_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape12S0210000_2_I2(int i, Object obj, Object obj2, boolean z) {
        super(3);
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = z;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0064, code lost:
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e9, code lost:
        if (p000X.C25970wu.A00(r5.A02.getValue()) == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L27;
     */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C129457Sw A0V;
        boolean z;
        Modifier A00;
        boolean z2;
        boolean z3;
        switch (this.A03) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C7TZ A01 = Modifier.A01(A0I, -756081143);
                A0V = C8b6.A0U(A0I);
                Object A012 = C7C4.A01(A0V, A0V.A13());
                z = false;
                C129457Sw.A0w(A0V, false);
                A00 = C7DG.A00((C8TG) A0I.AEC(C108576Uf.A00), (InterfaceC149188cO) A012, A01, (C75N) this.A01, null, (C0ZU) this.A00, this.A02);
                break;
            case 1:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                A0I2.CwE(805428266);
                boolean A1Z = C25930wq.A1Z(C8b6.A0r(A0I2), EnumC35940Iom.Rtl);
                final C7AO c7ao = (C7AO) this.A01;
                C4sO c4sO = c7ao.A04;
                if (c4sO.getValue() != EnumC1024764z.Vertical) {
                    z2 = false;
                    break;
                }
                z2 = true;
                boolean A12 = C8b6.A12(A0I2, c7ao);
                A0V = (C129457Sw) A0I2;
                Object A13 = A0V.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C91574uX.A10(c7ao, 24);
                    A0V.A14(A13);
                }
                z = false;
                C129457Sw.A0w(A0V, false);
                C0OR.A0B(A13, 0);
                A0I2.CwE(-180460798);
                InterfaceC87774na A013 = C121156t9.A01(A0I2, A13);
                Object A0u = C8b6.A0u(A0I2, A0V, -492369756);
                Object obj4 = C7C4.A00;
                if (A0u == obj4) {
                    A0u = new C25855Dgo(C91564uW.A11(A013, 31));
                    A0V.A14(A0u);
                }
                C129457Sw.A0w(A0V, false);
                final C8ZY c8zy = (C8ZY) A0u;
                C129457Sw.A0w(A0V, false);
                boolean A14 = C8b6.A14(A0I2, c8zy, c7ao, 511388516);
                Object A132 = A0V.A13();
                if (A14 || A132 == obj4) {
                    A132 = new C8ZY(c7ao) { // from class: X.7Rg
                        public final InterfaceC87774na A00;
                        public final InterfaceC87774na A01;

                        @Override // p000X.C8ZY
                        public final float AIM(float f) {
                            return C8ZY.this.AIM(f);
                        }

                        @Override // p000X.C8ZY
                        public final boolean BYQ() {
                            return C8ZY.this.BYQ();
                        }

                        @Override // p000X.C8ZY
                        public final Object Cgd(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
                            return C8ZY.this.Cgd(enumC1024664y, interfaceC148208Yc, c0ys);
                        }

                        @Override // p000X.C8ZY
                        public final boolean AVt() {
                            return C91514uR.A1Y(this.A00);
                        }

                        @Override // p000X.C8ZY
                        public final boolean AVu() {
                            return C91514uR.A1Y(this.A01);
                        }

                        {
                            this.A01 = C91554uV.A0R(c7ao, 42);
                            this.A00 = C91554uV.A0R(c7ao, 41);
                        }
                    };
                    A0V.A14(A132);
                }
                C129457Sw.A0w(A0V, false);
                C129117Rg c129117Rg = (C129117Rg) A132;
                C7TZ c7tz = Modifier.A00;
                EnumC1024764z enumC1024764z = (EnumC1024764z) c4sO.getValue();
                if (this.A02) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C25920wp.A1R(c129117Rg, enumC1024764z);
                A00 = ScrollableKt.A00(null, null, enumC1024764z, c129117Rg, (InterfaceC149188cO) this.A00, c7tz, z3, z2);
                break;
            case 2:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                A0V = C8b6.A0V(A0I3, 775464325);
                Object A133 = A0V.A13();
                Object obj5 = C7C4.A00;
                InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) C91554uV.A0m(A0V, A133, obj5);
                Object obj6 = this.A00;
                boolean A142 = C8b6.A14(A0I3, interfaceC149188cO, obj6, 511388516);
                Object A134 = A0V.A13();
                if (A142 || A134 == obj5) {
                    A134 = new KtSLambdaShape18S0201000_I2_4(interfaceC149188cO, obj6, null, 3);
                    A0V.A14(A134);
                }
                z = false;
                C129457Sw.A0b(A0I3, A0V, A134, interfaceC149188cO, false);
                C7TZ c7tz2 = Modifier.A00;
                boolean A135 = C8b6.A13(A0I3, obj6, 1157296644);
                Object A136 = A0V.A13();
                if (A135 || A136 == obj5) {
                    A136 = new KtLambdaShape156S0100000_I2_11(obj6, 29);
                    A0V.A14(A136);
                }
                Modifier A014 = C121196tD.A01(c7tz2, C129457Sw.A0C(A0V, A136, false));
                boolean z4 = this.A02;
                C75N c75n = (C75N) this.A01;
                boolean A137 = C8b6.A13(A0I3, obj6, 1157296644);
                Object A138 = A0V.A13();
                if (A137 || A138 == obj5) {
                    A138 = new IDxRImplShape182S0000000_2_I2(obj6, 8);
                    A0V.A14(A138);
                }
                A00 = C7DG.A00(null, interfaceC149188cO, A014, c75n, null, C129457Sw.A09(A0V, A138, false), z4);
                break;
            default:
                return null;
        }
        C129457Sw.A0w(A0V, z);
        return A00;
    }
}
