package p000X;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.6s0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120556s0 {
    public C6Z2 A01;
    public InterfaceC39920Ku1 A02;
    public boolean A04;
    public float A00 = 1.0f;
    public EnumC35940Iom A03 = EnumC35940Iom.Ltr;
    public final InterfaceC13700Yl A05 = new KtLambdaShape147S0100000_I2_2(this, 24);

    public final long A01() {
        C4sO c4sO;
        if (this instanceof C54P) {
            InterfaceC42472MfQ interfaceC42472MfQ = (InterfaceC42472MfQ) ((C54P) this).A03.getValue();
            if (interfaceC42472MfQ != null) {
                Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
                return C91514uR.A0B(C91574uX.A06(bitmap), bitmap.getHeight());
            }
        } else if (this instanceof C54K) {
            return ((C54K) this).A02;
        } else {
            if (this instanceof C54J) {
                return ((C54J) this).A01;
            }
            if (!(this instanceof C54O)) {
                if (this instanceof C54Q) {
                    c4sO = ((C54Q) this).A02;
                } else if (this instanceof C54L) {
                    c4sO = ((C54L) this).A05;
                } else if (this instanceof C54M) {
                    return ((C54M) this).A03;
                } else {
                    return C76n.A01(((C54N) this).A03);
                }
                return ((C7F9) c4sO.getValue()).A00;
            }
        }
        return C7F9.A01;
    }

    public final void A02(C6Z2 c6z2, InterfaceC149388ci interfaceC149388ci, float f, long j) {
        ColorFilter colorFilter;
        boolean z = false;
        if (this.A00 != f) {
            if (this instanceof C54P) {
                ((C54P) this).A00 = f;
            } else if (this instanceof C54Q) {
                Drawable drawable = ((C54Q) this).A00;
                int A05 = C8Q0.A05(f, 255);
                if (A05 < 0) {
                    A05 = 0;
                } else if (A05 > 255) {
                    A05 = 255;
                }
                drawable.setAlpha(A05);
            } else if (this instanceof C54L) {
                ((C54L) this).A00 = f;
            } else if (this instanceof C54M) {
                ((C54M) this).A00 = f;
            } else if (this instanceof C54N) {
                ((C54N) this).A00 = f;
            } else {
                int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                InterfaceC39920Ku1 interfaceC39920Ku1 = this.A02;
                if (i == 0) {
                    if (interfaceC39920Ku1 != null) {
                        interfaceC39920Ku1.CiC(f);
                    }
                    this.A04 = false;
                } else {
                    if (interfaceC39920Ku1 == null) {
                        interfaceC39920Ku1 = new C37935Jr6();
                        this.A02 = interfaceC39920Ku1;
                    }
                    interfaceC39920Ku1.CiC(f);
                    this.A04 = true;
                }
            }
            this.A00 = f;
        }
        if (!C0OR.A0I(this.A01, c6z2)) {
            if (this instanceof C54P) {
                ((C54P) this).A01 = c6z2;
            } else if (this instanceof C54Q) {
                Drawable drawable2 = ((C54Q) this).A00;
                if (c6z2 != null) {
                    colorFilter = c6z2.A00;
                } else {
                    colorFilter = null;
                }
                drawable2.setColorFilter(colorFilter);
            } else if (this instanceof C54L) {
                ((C54L) this).A02 = c6z2;
            } else if (this instanceof C54M) {
                ((C54M) this).A01 = c6z2;
            } else if (this instanceof C54N) {
                ((C54N) this).A02 = c6z2;
            } else {
                if (c6z2 == null) {
                    InterfaceC39920Ku1 interfaceC39920Ku12 = this.A02;
                    if (interfaceC39920Ku12 != null) {
                        interfaceC39920Ku12.Cjf(null);
                    }
                } else {
                    InterfaceC39920Ku1 interfaceC39920Ku13 = this.A02;
                    if (interfaceC39920Ku13 == null) {
                        interfaceC39920Ku13 = new C37935Jr6();
                        this.A02 = interfaceC39920Ku13;
                    }
                    interfaceC39920Ku13.Cjf(c6z2);
                    z = true;
                }
                this.A04 = z;
            }
            this.A01 = c6z2;
        }
        EnumC35940Iom layoutDirection = interfaceC149388ci.getLayoutDirection();
        if (this.A03 != layoutDirection) {
            if (this instanceof C54Q) {
                C0OR.A0B(layoutDirection, 0);
                int i2 = 0;
                Drawable drawable3 = ((C54Q) this).A00;
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i2 = 1;
                    } else {
                        throw C4UK.A00();
                    }
                }
                drawable3.setLayoutDirection(i2);
            }
            this.A03 = layoutDirection;
        }
        long BCb = interfaceC149388ci.BCb();
        float A02 = C7F9.A02(BCb) - C7F9.A02(j);
        float A00 = C7F9.A00(BCb) - C7F9.A00(j);
        C25866Dh1 c25866Dh1 = (C25866Dh1) interfaceC149388ci.AeC();
        InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
        interfaceC148428Zb.BQw(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A00);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A02(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A00(j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (this.A04) {
                C76T A002 = C6CF.A00(C7G9.A03, C91514uR.A0B(C7F9.A02(j), C7F9.A00(j)));
                InterfaceC42465MfJ interfaceC42465MfJ = c25866Dh1.A01.A02.A01;
                InterfaceC39920Ku1 interfaceC39920Ku14 = this.A02;
                if (interfaceC39920Ku14 == null) {
                    interfaceC39920Ku14 = new C37935Jr6();
                    this.A02 = interfaceC39920Ku14;
                }
                try {
                    interfaceC42465MfJ.CgN(A002, interfaceC39920Ku14);
                    A03(interfaceC149388ci);
                } finally {
                    interfaceC42465MfJ.CfK();
                }
            } else {
                A03(interfaceC149388ci);
            }
        }
        interfaceC148428Zb.BQw(-0.0f, -0.0f, -A02, -A00);
    }

    public final void A03(InterfaceC149388ci interfaceC149388ci) {
        if (this instanceof C54P) {
            C54P c54p = (C54P) this;
            C0OR.A0B(interfaceC149388ci, 0);
            InterfaceC42472MfQ interfaceC42472MfQ = (InterfaceC42472MfQ) c54p.A03.getValue();
            if (interfaceC42472MfQ != null) {
                long A08 = C8Q0.A08(interfaceC149388ci.BCb());
                float f = c54p.A00;
                C6Z2 c6z2 = c54p.A01;
                long j = C7AV.A01;
                Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
                interfaceC149388ci.AIy(c6z2, interfaceC42472MfQ, C22309Bvw.A00, f, 3, 1, j, C76n.A00(bitmap.getWidth(), bitmap.getHeight()), j, A08);
                return;
            }
            C121206tE.A01(c54p.A01, interfaceC149388ci, c54p.A00, C91524uS.A0G(c54p.A04));
        } else if (this instanceof C54K) {
            C54K c54k = (C54K) this;
            C0OR.A0B(interfaceC149388ci, 0);
            long j2 = c54k.A01;
            float f2 = c54k.A00;
            interfaceC149388ci.AIt(null, C22309Bvw.A00, f2, 1.0f, 3, j2, C91514uR.A0B(f2, f2));
        } else if (this instanceof C54J) {
            C54J c54j = (C54J) this;
            C0OR.A0B(interfaceC149388ci, 0);
            long j3 = c54j.A00;
            long A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            long j4 = c54j.A01;
            float f3 = 2;
            interfaceC149388ci.AJH(null, C22309Bvw.A00, 1.0f, 3, j3, A0B, j4, C91514uR.A0B(C7F9.A00(j4) / f3, C7F9.A00(j4) / f3));
        } else if (this instanceof C54O) {
        } else {
            if (this instanceof C54Q) {
                C54Q c54q = (C54Q) this;
                C0OR.A0B(interfaceC149388ci, 0);
                InterfaceC42465MfJ A01 = InterfaceC149388ci.A01(interfaceC149388ci);
                C91564uW.A1Q(c54q.A01.getValue());
                Drawable drawable = c54q.A00;
                long BCb = interfaceC149388ci.BCb();
                drawable.setBounds(0, 0, C8Q0.A02(C7F9.A02(BCb)), C8Q0.A02(C7F9.A00(BCb)));
                try {
                    A01.CgE();
                    drawable.draw(((C129567Ti) A01).A00);
                } finally {
                    A01.CfK();
                }
            } else if (this instanceof C54L) {
                C54L c54l = (C54L) this;
                C0OR.A0B(interfaceC149388ci, 0);
                C54S c54s = c54l.A06;
                C6Z2 c6z22 = c54l.A02;
                if (c6z22 == null) {
                    c6z22 = (C6Z2) c54s.A05.getValue();
                }
                if (C91514uR.A1Y(c54l.A03) && interfaceC149388ci.getLayoutDirection() == EnumC35940Iom.Rtl) {
                    long AX6 = interfaceC149388ci.AX6();
                    InterfaceC148908ad AeC = interfaceC149388ci.AeC();
                    C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                    C127217Ab c127217Ab = c25866Dh1.A01.A02;
                    long A00 = C127217Ab.A00(c127217Ab);
                    c25866Dh1.A00.CgV(-1.0f, 1.0f, AX6);
                    c54s.A06(c6z22, interfaceC149388ci, c54l.A00);
                    InterfaceC148908ad.A00(c127217Ab, AeC, A00);
                } else {
                    c54s.A06(c6z22, interfaceC149388ci, c54l.A00);
                }
                C4sO c4sO = c54l.A04;
                if (!C91514uR.A1Y(c4sO)) {
                    return;
                }
                C91514uR.A1F(c4sO, false);
            } else if (this instanceof C54M) {
                C54M c54m = (C54M) this;
                C0OR.A0B(interfaceC149388ci, 0);
                C121206tE.A01(c54m.A01, interfaceC149388ci, c54m.A00, c54m.A02);
            } else {
                C54N c54n = (C54N) this;
                C0OR.A0B(interfaceC149388ci, 0);
                InterfaceC42472MfQ interfaceC42472MfQ2 = c54n.A06;
                long j5 = c54n.A04;
                long j6 = c54n.A05;
                long A082 = C8Q0.A08(interfaceC149388ci.BCb());
                interfaceC149388ci.AIy(c54n.A02, interfaceC42472MfQ2, C22309Bvw.A00, c54n.A00, 3, c54n.A01, j5, j6, C7AV.A01, A082);
            }
        }
    }
}
