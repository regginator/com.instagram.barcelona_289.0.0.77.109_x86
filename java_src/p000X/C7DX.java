package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.LayoutIdModifierElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMPolicyShape809S0100000_2_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape1S1311000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
/* renamed from: X.7DX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DX {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r5 == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, InterfaceC146808Sd interfaceC146808Sd, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        int A01;
        int i6;
        int A02;
        boolean A12;
        Object A13;
        C8b4 AKF;
        int i7;
        boolean z2 = z;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        int i8 = i2;
        int i9 = i;
        InterfaceC146808Sd interfaceC146808Sd2 = interfaceC146808Sd;
        boolean A1Z = C25920wp.A1Z(str, interfaceC13700Yl);
        C25920wp.A1T(str2, modifier);
        c8b6.CwG(596121625);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = C8b6.A0D(c8b6, str) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            i5 |= C8b6.A0F(c8b6, str2);
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i3 & 7168) == 0) {
            i5 |= C8b6.A0G(c8b6, modifier);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            i5 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i3) == 0) {
            i5 |= C8b6.A0H(c8b6, interfaceC146808Sd2);
        }
        int i11 = i4 & 32;
        if (i11 != 0) {
            i5 |= 196608;
        } else if ((458752 & i3) == 0) {
            boolean ACW = c8b6.ACW(i9);
            int i12 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            if (ACW) {
                i12 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i5 |= i12;
        }
        int i13 = i4 & 64;
        if (i13 != 0) {
            A01 = 1572864;
        } else {
            if ((3670016 & i3) == 0) {
                A01 = C91514uR.A01(c8b6.ACW(i8) ? 1 : 0);
            }
            if ((29360128 & i3) == 0) {
                if ((i4 & 128) == 0) {
                    boolean ACZ = c8b6.ACZ(z2);
                    i7 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                }
                i7 = 4194304;
                i5 |= i7;
            }
            i6 = i4 & 256;
            if (i6 == 0) {
                A02 = 100663296;
            } else {
                if ((i3 & 234881024) == 0) {
                    A02 = C91514uR.A02(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                }
                if ((i5 & 191739611) != 38347922 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    if ((i3 & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                        }
                    } else {
                        if (i10 != 0) {
                            interfaceC146808Sd2 = C136997pd.A00;
                        }
                        if (i11 != 0) {
                            i9 = 1;
                        }
                        if (i13 != 0) {
                            i8 = 1;
                        }
                        if ((i4 & 128) != 0) {
                            z2 = C25930wq.A1W(i8, A1Z ? 1 : 0);
                            i5 &= -29360129;
                        }
                        if (i6 != 0) {
                            interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                        }
                    }
                    c8b6.AKA();
                    int i14 = i5 & 14;
                    A12 = C8b6.A12(c8b6, str);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    A13 = c129457Sw.A13();
                    if (!A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0R(c129457Sw, str, 10);
                    }
                    InterfaceC87774na A00 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
                    Modifier A06 = C128347Gt.A06(modifier, 54);
                    c8b6.CwE(-2108279257);
                    C7ER A002 = C7ER.A00(C7F1.A03(c8b6), null, null, C7F1.A03(c8b6).A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
                    C129457Sw.A0w(c129457Sw, false);
                    int i15 = i5 >> 15;
                    InterfaceC149188cO interfaceC149188cO3 = interfaceC149188cO2;
                    C121086t2.A01(interfaceC149188cO3, null, null, c8b6, A06, new I1V(C7GL.A04(c8b6)), A002, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(interfaceC149188cO2, A00, interfaceC146808Sd2, str2, i5, A1Z ? 1 : 0), -211775709), i8, i9, i14 | (i5 & 112) | ((i5 << 3) & 234881024) | (1879048192 & (i5 << 9)), (i15 & 14) | 196608 | (i15 & 7168), 6360, false, false, z2);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C8JT(interfaceC149188cO2, modifier, interfaceC146808Sd2, str, str2, interfaceC13700Yl, i9, i8, i3, i4, z2));
                    return;
                }
                return;
            }
            i5 |= A02;
            if ((i5 & 191739611) != 38347922) {
            }
            c8b6.Cvp();
            if ((i3 & 1) == 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i13 != 0) {
            }
            if ((i4 & 128) != 0) {
            }
            if (i6 != 0) {
            }
            c8b6.AKA();
            int i142 = i5 & 14;
            A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            A13 = c129457Sw2.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0R(c129457Sw2, str, 10);
            InterfaceC87774na A003 = C41402LqX.A00(C129457Sw.A0A(c129457Sw2, A13, false));
            Modifier A062 = C128347Gt.A06(modifier, 54);
            c8b6.CwE(-2108279257);
            C7ER A0022 = C7ER.A00(C7F1.A03(c8b6), null, null, C7F1.A03(c8b6).A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
            C129457Sw.A0w(c129457Sw2, false);
            int i152 = i5 >> 15;
            InterfaceC149188cO interfaceC149188cO32 = interfaceC149188cO2;
            C121086t2.A01(interfaceC149188cO32, null, null, c8b6, A062, new I1V(C7GL.A04(c8b6)), A0022, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(interfaceC149188cO2, A003, interfaceC146808Sd2, str2, i5, A1Z ? 1 : 0), -211775709), i8, i9, i142 | (i5 & 112) | ((i5 << 3) & 234881024) | (1879048192 & (i5 << 9)), (i152 & 14) | 196608 | (i152 & 7168), 6360, false, false, z2);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i5 |= A01;
        if ((29360128 & i3) == 0) {
        }
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        i5 |= A02;
        if ((i5 & 191739611) != 38347922) {
        }
        c8b6.Cvp();
        if ((i3 & 1) == 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i13 != 0) {
        }
        if ((i4 & 128) != 0) {
        }
        if (i6 != 0) {
        }
        c8b6.AKA();
        int i1422 = i5 & 14;
        A12 = C8b6.A12(c8b6, str);
        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
        A13 = c129457Sw22.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0R(c129457Sw22, str, 10);
        InterfaceC87774na A0032 = C41402LqX.A00(C129457Sw.A0A(c129457Sw22, A13, false));
        Modifier A0622 = C128347Gt.A06(modifier, 54);
        c8b6.CwE(-2108279257);
        C7ER A00222 = C7ER.A00(C7F1.A03(c8b6), null, null, C7F1.A03(c8b6).A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
        C129457Sw.A0w(c129457Sw22, false);
        int i1522 = i5 >> 15;
        InterfaceC149188cO interfaceC149188cO322 = interfaceC149188cO2;
        C121086t2.A01(interfaceC149188cO322, null, null, c8b6, A0622, new I1V(C7GL.A04(c8b6)), A00222, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(interfaceC149188cO2, A0032, interfaceC146808Sd2, str2, i5, A1Z ? 1 : 0), -211775709), i8, i9, i1422 | (i5 & 112) | ((i5 << 3) & 234881024) | (1879048192 & (i5 << 9)), (i1522 & 14) | 196608 | (i1522 & 7168), 6360, false, false, z2);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        if ((r21 instanceof p000X.C136997pd) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, InterfaceC146808Sd interfaceC146808Sd, String str, C0YS c0ys, int i, boolean z) {
        int i2;
        boolean z2;
        c8b6.CwG(-1361581537);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, interfaceC146808Sd);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, interfaceC149188cO);
        }
        if ((i & 57344) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (!C91514uR.A1Y(C6BU.A00(interfaceC149188cO, c8b6)) && !z) {
                z2 = false;
            }
            z2 = true;
            C7TZ c7tz = Modifier.A00;
            Modifier A06 = C128187Fj.A06(c7tz, C6CW.A00(c8b6, R.dimen.abc_floating_window_z), 0);
            int i3 = i2 >> 6;
            c8b6.CwE(1016704421);
            Modifier A02 = C76i.A02(A06, InspectableValueKt.A00, new KtLambdaShape25S0101000_I2(interfaceC149188cO, i3 & 112, 10));
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01(12), c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A02);
            C8b6.A10(c8b6, A04, c0zu);
            A04.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(2041346619);
            Modifier DBi = c7s7.DBi(c7tz, 1.0f, true);
            int i4 = i2 >> 3;
            A03(c8b6, DBi, interfaceC146808Sd, str, c0ys, (i4 & 112) | (i4 & 14) | (i2 & 57344), z2);
            A04(c8b6, interfaceC146808Sd, i3 & 14);
            C129457Sw.A0v(A04, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1311000_I2(interfaceC146808Sd, interfaceC149188cO, c0ys, str, i, 1, z));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, InterfaceC146808Sd interfaceC146808Sd, String str, int i) {
        int i2;
        boolean z;
        c8b6.CwG(499268713);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, interfaceC146808Sd);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, modifier);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (interfaceC146808Sd instanceof C136967pa) {
                c8b6.CwE(-1600215692);
                z = false;
                C128057Ep.A03(c8b6, modifier, C7F1.A03(c8b6), null, null, null, ((C136967pa) interfaceC146808Sd).A00, 0, 0, 0, (i2 >> 3) & 112, 0, 2040, C123386wo.A00(c8b6).A0A, 0L, false);
            } else {
                c8b6.CwE(-1600215511);
                z = false;
                C128057Ep.A03(c8b6, modifier, C7F1.A03(c8b6), null, null, null, str, 0, 1, 2, (i2 & 14) | 805306368 | ((i2 >> 3) & 112), 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0z(c8b6, z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(modifier, interfaceC146808Sd, str, i, 10));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, InterfaceC146808Sd interfaceC146808Sd, String str, C0YS c0ys, int i, boolean z) {
        int i2;
        c8b6.CwG(1495579998);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, interfaceC146808Sd);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, modifier);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            IDxMPolicyShape809S0100000_2_I2 iDxMPolicyShape809S0100000_2_I2 = new IDxMPolicyShape809S0100000_2_I2(C79E.A01(null, c8b6, "LabelTopAnimation", C91564uW.A00(z ? 1 : 0), 22), 1);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier);
            int A06 = C91534uT.A06((i2 >> 6) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, iDxMPolicyShape809S0100000_2_I2, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys3);
            C76h.A02(c8b6, AEC3, A01);
            C91524uS.A1O(new C128257Fy(c8b6), c8b6, A00, (A06 >> 3) & 112);
            c8b6.CwE(2058660585);
            c8b6.CwE(-451145785);
            if (((A06 >> 9) & 14 & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7TZ c7tz = Modifier.A00;
                A02(c8b6, c7tz.Cxi(new LayoutIdModifierElement("Label")), interfaceC146808Sd, str, (i2 & 14) | 384 | (i2 & 112));
                Modifier Cxi = c7tz.Cxi(new LayoutIdModifierElement("TextField"));
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A003 = C6CO.A00(Cxi);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0l, c0ys2);
                C76h.A02(c8b6, A0w, A002);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys3, A01), c8b6, A003, 0);
                c8b6.CwE(2058660585);
                c8b6.CwE(-1237067135);
                C91514uR.A1V(c8b6, c0ys, i2 >> 12);
                C129457Sw.A0v(c129457Sw, true);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0u(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1311000_I2(interfaceC146808Sd, modifier, c0ys, str, i, 2, z));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.Mfi] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    public static final void A04(C8b6 c8b6, InterfaceC146808Sd interfaceC146808Sd, int i) {
        int i2;
        int i3;
        AbstractC120556s0 A00;
        Alignment alignment;
        float f;
        long j;
        c8b6.CwG(685784107);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC146808Sd) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A0E = C128347Gt.A0E(Modifier.A00, 16);
            if (C0OR.A0I(interfaceC146808Sd, C136997pd.A00)) {
                i3 = -1318185688;
            } else {
                if (C0OR.A0I(interfaceC146808Sd, C136987pc.A00)) {
                    c8b6.CwE(-1318185641);
                    C106846Nk.A00(c8b6, A0E, C106856Nl.A00(c8b6), 6, 0, C7GL.A03(c8b6));
                } else {
                    if (C0OR.A0I(interfaceC146808Sd, C136977pb.A00)) {
                        c8b6.CwE(-1318185438);
                        A00 = C125116zi.A00(ItF.A00(C128107Eu.A01(c8b6), R.drawable.instagram_circle_check_pano_filled_24), c8b6);
                        alignment = null;
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        j = C123386wo.A00(c8b6).A0t;
                    } else {
                        i3 = -1318184637;
                        if (interfaceC146808Sd instanceof C136967pa) {
                            c8b6.CwE(-1318185017);
                            A00 = C125116zi.A00(ItF.A00(C128107Eu.A01(c8b6), R.drawable.instagram_error_filled_24), c8b6);
                            alignment = null;
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            j = C123386wo.A00(c8b6).A0A;
                        }
                    }
                    C6BS.A00(c8b6, alignment, A0E, C91564uW.A0T(j), A00, alignment, alignment, f, 440, 56);
                }
                C129457Sw.A0y(c8b6);
            }
            c8b6.CwE(i3);
            C129457Sw.A0y(c8b6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, interfaceC146808Sd, i, 47);
        }
    }
}
