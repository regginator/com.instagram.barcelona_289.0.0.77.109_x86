package p000X;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0002000_I2;
/* renamed from: X.6Be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103676Be {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r35.ACY(r6) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r2 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r2 == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, InterfaceC146558Qk interfaceC146558Qk, LazyGridState lazyGridState, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A01;
        int i4;
        int A02;
        int A00;
        boolean z3;
        boolean A16;
        Object A13;
        C8b4 AKF;
        int i5;
        int i6;
        int i7;
        C8TJ c8tj2 = c8tj;
        Object obj = c8xv;
        C8XW c8xw2 = c8xw;
        LazyGridState lazyGridState2 = lazyGridState;
        boolean z4 = z2;
        C8XU c8xu2 = c8xu;
        Modifier modifier2 = modifier;
        C91524uS.A1N(interfaceC146558Qk, 0, interfaceC13700Yl);
        c8b6.CwG(1485410512);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC146558Qk) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i7 = 256;
            }
            i7 = 128;
            i3 |= i7;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, c8xw2);
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(obj);
                i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i6 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i6;
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            A01 = 1572864;
        } else {
            if ((i & 3670016) == 0) {
                A01 = C91514uR.A01(c8b6.ACY(c8xu2) ? 1 : 0);
            }
            if ((i & 29360128) == 0) {
                if ((i2 & 128) == 0) {
                    boolean ACY2 = c8b6.ACY(c8tj2);
                    i5 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                }
                i5 = 4194304;
                i3 |= i5;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                A02 = 100663296;
            } else {
                if ((i & 234881024) == 0) {
                    A02 = C91514uR.A02(c8b6.ACZ(z4) ? 1 : 0);
                }
                if ((i2 & 512) != 0) {
                    A00 = 805306368;
                } else {
                    if ((i & 1879048192) == 0) {
                        A00 = C91524uS.A00(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
                    }
                    if ((1533916891 & i3) != 306783378 && c8b6.BCg()) {
                        c8b6.Cuv();
                        z3 = z;
                    } else {
                        c8b6.Cvp();
                        if ((i & 1) == 0 && !c8b6.Acn()) {
                            c8b6.Cuv();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            if ((i2 & 128) != 0) {
                                i3 &= -29360129;
                            }
                            z3 = z;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            z3 = false;
                            if ((i2 & 4) != 0) {
                                c8b6.CwE(29186956);
                                Object[] objArr = new Object[0];
                                C8Qt c8Qt = LazyGridState.A0N;
                                boolean A162 = C8b6.A16(c8b6, 0, C8b6.A13(c8b6, 0, 511388516));
                                C129457Sw c129457Sw = (C129457Sw) c8b6;
                                Object A132 = c129457Sw.A13();
                                if (A162 || A132 == C7C4.A00) {
                                    A132 = new KtLambdaShape2S0002000_I2(0, 1);
                                    c129457Sw.A14(A132);
                                }
                                lazyGridState2 = (LazyGridState) C6C7.A00(c8b6, c8Qt, C129457Sw.A09(c129457Sw, A132, false), objArr, 4);
                                C129457Sw.A0w(c129457Sw, false);
                                i3 &= -897;
                            }
                            if (i9 != 0) {
                                float f = 0;
                                c8xw2 = new C7S6(f, f, f, f);
                            }
                            if (i10 == 0) {
                                z3 = z;
                            }
                            if ((i2 & 32) != 0) {
                                if (!z3) {
                                    obj = C128117Ev.A07;
                                } else {
                                    obj = C128117Ev.A06;
                                }
                                i3 &= -458753;
                            }
                            if (i11 != 0) {
                                c8xu2 = C128117Ev.A01;
                            }
                            if ((i2 & 128) != 0) {
                                c8tj2 = C121016sv.A01(c8b6);
                                i3 &= -29360129;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            }
                        }
                        c8b6.AKA();
                        int i12 = i3 >> 3;
                        c8b6.CwE(-1355301804);
                        A16 = C8b6.A16(c8b6, c8xw2, C8b6.A14(c8b6, interfaceC146558Qk, c8xu2, 1618982084));
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        A13 = c129457Sw2.A13();
                        if (!A16 || A13 == C7C4.A00) {
                            A13 = new KtLambdaShape13S0300000_I2(0, c8xw2, interfaceC146558Qk, c8xu2);
                            c129457Sw2.A14(A13);
                        }
                        C129457Sw.A0w(c129457Sw2, false);
                        C129457Sw.A0w(c129457Sw2, false);
                        int A03 = C91554uV.A03(196608 | (i12 & 14) | (i12 & 112) | (i3 & 7168), 57344 & i3, i12, 3670016) | (i12 & 29360128);
                        int i13 = i3 << 9;
                        C121076t1.A00(c8tj2, c8xu2, obj, c8xw2, lazyGridState2, c8b6, modifier2, interfaceC13700Yl, (C0YS) A13, C91554uV.A03(A03, i13 & 234881024, i13, 1879048192), (i3 >> 27) & 14, 0, z3, true, z4);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8JY(c8tj2, c8xu2, obj, c8xw2, interfaceC146558Qk, lazyGridState2, modifier2, interfaceC13700Yl, i, i2, z3, z4));
                        return;
                    }
                    return;
                }
                i3 |= A00;
                if ((1533916891 & i3) != 306783378) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i8 != 0) {
                }
                z3 = false;
                if ((i2 & 4) != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 == 0) {
                }
                if ((i2 & 32) != 0) {
                }
                if (i11 != 0) {
                }
                if ((i2 & 128) != 0) {
                }
                if (i4 != 0) {
                }
                c8b6.AKA();
                int i122 = i3 >> 3;
                c8b6.CwE(-1355301804);
                A16 = C8b6.A16(c8b6, c8xw2, C8b6.A14(c8b6, interfaceC146558Qk, c8xu2, 1618982084));
                C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                A13 = c129457Sw22.A13();
                if (!A16) {
                }
                A13 = new KtLambdaShape13S0300000_I2(0, c8xw2, interfaceC146558Qk, c8xu2);
                c129457Sw22.A14(A13);
                C129457Sw.A0w(c129457Sw22, false);
                C129457Sw.A0w(c129457Sw22, false);
                int A032 = C91554uV.A03(196608 | (i122 & 14) | (i122 & 112) | (i3 & 7168), 57344 & i3, i122, 3670016) | (i122 & 29360128);
                int i132 = i3 << 9;
                C121076t1.A00(c8tj2, c8xu2, obj, c8xw2, lazyGridState2, c8b6, modifier2, interfaceC13700Yl, (C0YS) A13, C91554uV.A03(A032, i132 & 234881024, i132, 1879048192), (i3 >> 27) & 14, 0, z3, true, z4);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A02;
            if ((i2 & 512) != 0) {
            }
            i3 |= A00;
            if ((1533916891 & i3) != 306783378) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            z3 = false;
            if ((i2 & 4) != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 == 0) {
            }
            if ((i2 & 32) != 0) {
            }
            if (i11 != 0) {
            }
            if ((i2 & 128) != 0) {
            }
            if (i4 != 0) {
            }
            c8b6.AKA();
            int i1222 = i3 >> 3;
            c8b6.CwE(-1355301804);
            A16 = C8b6.A16(c8b6, c8xw2, C8b6.A14(c8b6, interfaceC146558Qk, c8xu2, 1618982084));
            C129457Sw c129457Sw222 = (C129457Sw) c8b6;
            A13 = c129457Sw222.A13();
            if (!A16) {
            }
            A13 = new KtLambdaShape13S0300000_I2(0, c8xw2, interfaceC146558Qk, c8xu2);
            c129457Sw222.A14(A13);
            C129457Sw.A0w(c129457Sw222, false);
            C129457Sw.A0w(c129457Sw222, false);
            int A0322 = C91554uV.A03(196608 | (i1222 & 14) | (i1222 & 112) | (i3 & 7168), 57344 & i3, i1222, 3670016) | (i1222 & 29360128);
            int i1322 = i3 << 9;
            C121076t1.A00(c8tj2, c8xu2, obj, c8xw2, lazyGridState2, c8b6, modifier2, interfaceC13700Yl, (C0YS) A13, C91554uV.A03(A0322, i1322 & 234881024, i1322, 1879048192), (i3 >> 27) & 14, 0, z3, true, z4);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A01;
        if ((i & 29360128) == 0) {
        }
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i3 |= A02;
        if ((i2 & 512) != 0) {
        }
        i3 |= A00;
        if ((1533916891 & i3) != 306783378) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        z3 = false;
        if ((i2 & 4) != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 == 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i11 != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        if (i4 != 0) {
        }
        c8b6.AKA();
        int i12222 = i3 >> 3;
        c8b6.CwE(-1355301804);
        A16 = C8b6.A16(c8b6, c8xw2, C8b6.A14(c8b6, interfaceC146558Qk, c8xu2, 1618982084));
        C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
        A13 = c129457Sw2222.A13();
        if (!A16) {
        }
        A13 = new KtLambdaShape13S0300000_I2(0, c8xw2, interfaceC146558Qk, c8xu2);
        c129457Sw2222.A14(A13);
        C129457Sw.A0w(c129457Sw2222, false);
        C129457Sw.A0w(c129457Sw2222, false);
        int A03222 = C91554uV.A03(196608 | (i12222 & 14) | (i12222 & 112) | (i3 & 7168), 57344 & i3, i12222, 3670016) | (i12222 & 29360128);
        int i13222 = i3 << 9;
        C121076t1.A00(c8tj2, c8xu2, obj, c8xw2, lazyGridState2, c8b6, modifier2, interfaceC13700Yl, (C0YS) A13, C91554uV.A03(A03222, i13222 & 234881024, i13222, 1879048192), (i3 >> 27) & 14, 0, z3, true, z4);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
