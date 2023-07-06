package kotlin.jvm.internal;

import android.graphics.Path;
import androidx.compose.p003ui.Alignment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C117566mm;
import p000X.C119426q1;
import p000X.C119686qR;
import p000X.C119796qe;
import p000X.C120336re;
import p000X.C121206tE;
import p000X.C125196zq;
import p000X.C1254771d;
import p000X.C127217Ab;
import p000X.C129587Tk;
import p000X.C22309Bvw;
import p000X.C25866Dh1;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C32869Gxm;
import p000X.C4UK;
import p000X.C53q;
import p000X.C53r;
import p000X.C65K;
import p000X.C66L;
import p000X.C6W0;
import p000X.C7AV;
import p000X.C7DK;
import p000X.C7F9;
import p000X.C7G7;
import p000X.C7UR;
import p000X.C83L;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC35940Iom;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape4S0100100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0100100_I2(long j, Object obj, int i) {
        super(1);
        this.A02 = i;
        this.A00 = j;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
        if (r1 >= r4) goto L7;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        float f2;
        InterfaceC149388ci interfaceC149388ci;
        long j;
        Object A0i;
        long j2;
        long j3;
        int ordinal;
        long j4;
        long j5;
        long j6;
        long A0E;
        boolean z;
        switch (this.A02) {
            case 0:
                C0OR.A0B(obj, 0);
                C7G7.A01((C7UR) this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
                return Unit.A00;
            case 1:
                C65K c65k = (C65K) obj;
                C0OR.A0B(c65k, 0);
                C53r c53r = (C53r) this.A01;
                long j7 = this.A00;
                C120336re c120336re = (C120336re) c53r.A02.getValue();
                if (c120336re != null) {
                    j4 = ((C119686qR) c120336re.A02.invoke(new C119686qR(j7))).A00;
                } else {
                    j4 = j7;
                }
                C120336re c120336re2 = (C120336re) c53r.A03.getValue();
                if (c120336re2 != null) {
                    j5 = ((C119686qR) c120336re2.A02.invoke(new C119686qR(j7))).A00;
                } else {
                    j5 = j7;
                }
                int ordinal2 = c65k.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 0) {
                        if (ordinal2 == 2) {
                            j7 = j5;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        j7 = j4;
                    }
                }
                return new C119686qR(j7);
            case 2:
                C65K c65k2 = (C65K) obj;
                C0OR.A0B(c65k2, 0);
                C53r c53r2 = (C53r) this.A01;
                long j8 = this.A00;
                if (c53r2.A00 != null) {
                    InterfaceC87774na interfaceC87774na = c53r2.A01;
                    if (interfaceC87774na.getValue() != null && !C91544uU.A1X(interfaceC87774na, c53r2.A00) && (ordinal = c65k2.ordinal()) != 1 && ordinal != 0) {
                        if (ordinal == 2) {
                            C120336re c120336re3 = (C120336re) c53r2.A03.getValue();
                            if (c120336re3 != null) {
                                long j9 = ((C119686qR) c120336re3.A02.invoke(new C119686qR(j8))).A00;
                                Object value = interfaceC87774na.getValue();
                                C0OR.A0A(value);
                                EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
                                long A89 = ((Alignment) value).A89(enumC35940Iom, j8, j9);
                                Alignment alignment = c53r2.A00;
                                C0OR.A0A(alignment);
                                j2 = C7DK.A02(A89, alignment.A89(enumC35940Iom, j8, j9));
                                return new C7AV(j2);
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                j3 = C7AV.A01;
                j2 = j3;
                return new C7AV(j2);
            case 3:
                C65K c65k3 = (C65K) obj;
                C0OR.A0B(c65k3, 0);
                C53q c53q = (C53q) this.A01;
                long j10 = this.A00;
                C119796qe c119796qe = (C119796qe) c53q.A01.getValue();
                if (c119796qe != null) {
                    j2 = ((C7AV) c119796qe.A01.invoke(new C119686qR(j10))).A00;
                } else {
                    j2 = C7AV.A01;
                }
                C119796qe c119796qe2 = (C119796qe) c53q.A02.getValue();
                if (c119796qe2 != null) {
                    j3 = ((C7AV) c119796qe2.A01.invoke(new C119686qR(j10))).A00;
                } else {
                    j3 = C7AV.A01;
                }
                int ordinal3 = c65k3.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                            throw C4UK.A00();
                        }
                        j2 = j3;
                    }
                    return new C7AV(j2);
                }
                j3 = C7AV.A01;
                j2 = j3;
                return new C7AV(j2);
            case 4:
                C1254771d A0V = C91554uV.A0V(obj);
                long j11 = this.A00;
                A0V.A00 = C91554uV.A0T(j11);
                C83L c83l = A0V.A01;
                c83l.A01("color", C91554uV.A0T(j11));
                c83l.A01("shape", this.A01);
                return Unit.A00;
            case 5:
                interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                j = this.A00;
                A0i = C91574uX.A0h(this.A01);
                C121206tE.A01(null, interfaceC149388ci, C25970wu.A00(A0i), j);
                return Unit.A00;
            case 6:
                C117566mm c117566mm = (C117566mm) obj;
                C0OR.A0B(c117566mm, 0);
                j6 = this.A00 - c117566mm.A00;
                C119426q1 c119426q1 = (C119426q1) this.A01;
                if (j6 >= C25950ws.A0E(c119426q1.A03.getValue())) {
                    A0E = C25950ws.A0E(c119426q1.A06.getValue());
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 7:
                interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                j = this.A00;
                A0i = C91524uS.A0i(this.A01);
                C121206tE.A01(null, interfaceC149388ci, C25970wu.A00(A0i), j);
                return Unit.A00;
            case 8:
                InterfaceC149388ci interfaceC149388ci2 = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci2, 0);
                float Cxx = interfaceC149388ci2.Cxx(C6W0.A00.A01);
                EnumC35940Iom layoutDirection = interfaceC149388ci2.getLayoutDirection();
                EnumC35940Iom enumC35940Iom2 = EnumC35940Iom.Rtl;
                if (layoutDirection == enumC35940Iom2) {
                    f = 2;
                    f2 = C7F9.A02(interfaceC149388ci2.BCb()) - (Cxx / f);
                } else {
                    f = 2;
                    f2 = Cxx / f;
                }
                float Cxx2 = interfaceC149388ci2.Cxx(C125196zq.A00);
                int ordinal4 = ((C66L) this.A01).ordinal();
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        if (ordinal4 != 3) {
                            if (ordinal4 == 4) {
                                long j12 = this.A00;
                                long BCb = interfaceC149388ci2.BCb();
                                float A02 = C7F9.A02(BCb);
                                float A00 = C7F9.A00(BCb);
                                InterfaceC148908ad AeC = interfaceC149388ci2.AeC();
                                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                                long A002 = C127217Ab.A00(c127217Ab);
                                c25866Dh1.A00.ADO(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A00, 1);
                                interfaceC149388ci2.AIt(null, C22309Bvw.A00, Cxx2 / 2.0f, 1.0f, 3, j12, C91514uR.A0B(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                InterfaceC148908ad.A00(c127217Ab, AeC, A002);
                            }
                        } else {
                            long j13 = this.A00;
                            float Cxx3 = interfaceC149388ci2.Cxx(14);
                            int i = 1;
                            if (interfaceC149388ci2.getLayoutDirection() == enumC35940Iom2) {
                                i = -1;
                            }
                            float f3 = Cxx3 * i;
                            float A003 = (InterfaceC149388ci.A00(interfaceC149388ci2) - Cxx3) / f;
                            interfaceC149388ci2.AJ7(null, null, Cxx2, 1.0f, 0, 3, j13, C91514uR.A0B(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91514uR.A0B(f2, A003));
                            C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
                            Path path = c129587Tk.A01;
                            path.moveTo(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            path.cubicTo(f3, Cxx3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Cxx3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Cxx3 / 2.0f);
                            path.cubicTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, Cxx3);
                            float f4 = f2 - f3;
                            InterfaceC148428Zb interfaceC148428Zb = ((C25866Dh1) interfaceC149388ci2.AeC()).A00;
                            interfaceC148428Zb.D8I(f4, A003);
                            interfaceC149388ci2.AJB(null, c129587Tk, new I1W(Cxx2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), 1.0f, 3, j13);
                            interfaceC148428Zb.D8I(-f4, -A003);
                            interfaceC149388ci2.AJ7(null, null, Cxx2, 1.0f, 0, 3, j13, C91514uR.A0B(f2, A003 + Cxx3), C91514uR.A0B(f2, InterfaceC149388ci.A00(interfaceC149388ci2)));
                        }
                    } else {
                        interfaceC149388ci2.AJ7(null, null, Cxx2, 1.0f, 0, 3, this.A00, C91514uR.A0B(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91514uR.A0B(f2, InterfaceC149388ci.A00(interfaceC149388ci2)));
                    }
                } else {
                    long j14 = this.A00;
                    float f5 = Cxx2 / 2.0f;
                    interfaceC149388ci2.AJ7(null, null, Cxx2, 1.0f, 0, 3, j14, C91514uR.A0B(f2, f5), C91514uR.A0B(f2, InterfaceC149388ci.A00(interfaceC149388ci2)));
                    interfaceC149388ci2.AIt(null, C22309Bvw.A00, f5, 1.0f, 3, j14, C91514uR.A0B(f2, f5));
                }
                return Unit.A00;
            default:
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) obj;
                C0OR.A0B(ktCSuperShape0S2000100_I2, 0);
                j6 = this.A00 - ktCSuperShape0S2000100_I2.A00;
                A0E = ((C32869Gxm) this.A01).A03;
                z = true;
                break;
        }
    }
}
