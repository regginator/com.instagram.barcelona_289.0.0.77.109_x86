package p000X;

import android.graphics.Bitmap;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.IDxLambdaShape3S0120000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0321100_I2;
import kotlin.jvm.internal.KtLambdaShape1S0221000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0201100_I2;
/* renamed from: X.7B1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7B1 {
    public static final void A01(final C65N c65n, C8b6 c8b6, C0YS c0ys, int i, long j) {
        int i2;
        int A01 = C25950ws.A01(1, c65n, c0ys);
        c8b6.CwG(-1409050158);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, c65n);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            final long A00 = C7DK.A00(C8Q0.A02(C7G9.A01(j)), C8Q0.A02(C7G9.A02(j)));
            boolean A15 = C8b6.A15(c8b6, new C7AV(A00), C8b6.A13(c8b6, c65n, 511388516));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A15 || A13 == C7C4.A00) {
                A13 = new InterfaceC147178To(c65n, A00) { // from class: X.7VL
                    public final long A00;
                    public final C65N A01;

                    @Override // p000X.InterfaceC147178To
                    public final long ABd(C120366rh c120366rh, EnumC35940Iom enumC35940Iom, long j2, long j3) {
                        long j4;
                        int A03;
                        int i3;
                        int i4;
                        int ordinal = this.A01.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    int i5 = c120366rh.A01;
                                    j4 = this.A00;
                                    i3 = i5 + ((int) (j4 >> 32));
                                    i4 = ((int) (j3 >> 32)) / 2;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                int i6 = c120366rh.A01;
                                j4 = this.A00;
                                i3 = i6 + ((int) (j4 >> 32));
                                i4 = (int) (j3 >> 32);
                            }
                            A03 = i3 - i4;
                        } else {
                            int i7 = c120366rh.A01;
                            j4 = this.A00;
                            A03 = i7 + C91524uS.A03(j4);
                        }
                        return C7DK.A00(A03, c120366rh.A03 + C91514uR.A06(j4));
                    }

                    {
                        this.A01 = c65n;
                        this.A00 = A00;
                    }
                };
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            C124826zE.A00(c8b6, (C7VL) A13, new AnonymousClass758(15, true), null, c0ys, ((i2 << 3) & 7168) | 384, A01);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0201100_I2(i, 1, j, c65n, c0ys));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, EnumC35939Iol enumC35939Iol, int i, boolean z, boolean z2) {
        int i2;
        C25920wp.A1O(modifier, 0, enumC35939Iol);
        c8b6.CwG(47957398);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, enumC35939Iol);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0M(c8b6, z2);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A0C = C128347Gt.A0C(modifier, C70Z.A01, C70Z.A00);
            C0OR.A0B(A0C, 0);
            C121036sx.A01(c8b6, C76i.A02(A0C, InspectableValueKt.A00, new IDxLambdaShape3S0120000_2_I2(enumC35939Iol, 1, z, z2)), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0221000_I2(enumC35939Iol, modifier, i, 0, z, z2));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, EnumC35939Iol enumC35939Iol, C0YS c0ys, int i, long j, boolean z, boolean z2) {
        int i2;
        boolean z3;
        C65N c65n;
        C25920wp.A1P(enumC35939Iol, 2, modifier);
        c8b6.CwG(-616295642);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, enumC35939Iol);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0M(c8b6, z2);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0H(c8b6, modifier);
        }
        if ((458752 & i) == 0) {
            i2 |= C8b6.A0C(c8b6, c0ys);
        }
        if ((374491 & i2) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if ((enumC35939Iol == EnumC35939Iol.Ltr && !z2) || (enumC35939Iol == EnumC35939Iol.Rtl && z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z ? !z3 : z3) {
                c65n = C65N.TopRight;
            } else {
                c65n = C65N.TopLeft;
            }
            A01(c65n, c8b6, C7EW.A00(c8b6, new KtLambdaShape0S0321100_I2(enumC35939Iol, modifier, c0ys, i2, 0, j, z, z2), 732099485), (i2 & 14) | 384, j);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0321100_I2(enumC35939Iol, modifier, c0ys, i, 1, j, z, z2));
        }
    }

    public static final InterfaceC42472MfQ A00(C7VG c7vg, float f) {
        int A03 = C91564uW.A03(f) << 1;
        InterfaceC42472MfQ interfaceC42472MfQ = C6B3.A01;
        InterfaceC42465MfJ interfaceC42465MfJ = C6B3.A00;
        C129657Tr c129657Tr = C6B3.A02;
        if (interfaceC42472MfQ == null || interfaceC42465MfJ == null || A03 > ((C129577Tj) interfaceC42472MfQ).A00.getWidth() || A03 > ((C129577Tj) interfaceC42472MfQ).A00.getHeight()) {
            interfaceC42472MfQ = C1264876k.A02(Ll7.A0G, A03, A03, 1);
            C6B3.A01 = interfaceC42472MfQ;
            interfaceC42465MfJ = C6CH.A00(interfaceC42472MfQ);
            C6B3.A00 = interfaceC42465MfJ;
        }
        if (c129657Tr == null) {
            c129657Tr = new C129657Tr();
            C6B3.A02 = c129657Tr;
        }
        EnumC35940Iom layoutDirection = c7vg.A00.getLayoutDirection();
        Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
        long A0B = C91514uR.A0B(C91574uX.A06(bitmap), bitmap.getHeight());
        C127217Ab c127217Ab = c129657Tr.A02;
        C8aJ c8aJ = c127217Ab.A02;
        EnumC35940Iom enumC35940Iom = c127217Ab.A03;
        InterfaceC42465MfJ interfaceC42465MfJ2 = c127217Ab.A01;
        long j = c127217Ab.A00;
        c127217Ab.A02 = c7vg;
        C0OR.A0B(layoutDirection, 0);
        c127217Ab.A03 = layoutDirection;
        c127217Ab.A01 = interfaceC42465MfJ;
        c127217Ab.A00 = A0B;
        interfaceC42465MfJ.CgE();
        long j2 = C41572Lxr.A01;
        long BCb = c129657Tr.BCb();
        long j3 = C7G9.A03;
        C22309Bvw c22309Bvw = C22309Bvw.A00;
        c129657Tr.AJE(null, c22309Bvw, 1.0f, 0, j2, j3, BCb);
        c129657Tr.AJE(null, c22309Bvw, 1.0f, 3, C41515Lvn.A02(4278190080L), j3, C91514uR.A0B(f, f));
        c129657Tr.AIt(null, c22309Bvw, f, 1.0f, 3, C41515Lvn.A02(4278190080L), C91514uR.A0B(f, f));
        C127217Ab.A01(interfaceC42465MfJ, c127217Ab, c8aJ, enumC35940Iom);
        c127217Ab.A01 = interfaceC42465MfJ2;
        c127217Ab.A00 = j;
        return interfaceC42472MfQ;
    }
}
