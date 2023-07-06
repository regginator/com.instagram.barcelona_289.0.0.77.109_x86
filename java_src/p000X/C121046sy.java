package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0722000_I2;
/* renamed from: X.6sy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121046sy {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        if (r26.ACY(r6) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
        if (r26.ACY(r2) == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8TJ c8tj, C8XU c8xu, C8XW c8xw, LazyListState lazyListState, C8b6 c8b6, C8Qv c8Qv, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0I;
        int i4;
        int A03;
        int A02;
        boolean z3;
        C8b4 AKF;
        int i5;
        int i6;
        int i7;
        boolean z4 = z2;
        C8TJ c8tj2 = c8tj;
        C8Qv c8Qv2 = c8Qv;
        Object obj = c8xu;
        C8XW c8xw2 = c8xw;
        LazyListState lazyListState2 = lazyListState;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 8);
        c8b6.CwG(-1724297413);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i7 = 32;
            }
            i7 = 16;
            i3 |= i7;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c8xw2);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACY = c8b6.ACY(obj);
                i6 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i6 = 8192;
            i3 |= i6;
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c8Qv2);
            }
            if ((i & 3670016) == 0) {
                if ((i2 & 64) == 0) {
                    i5 = 1048576;
                }
                i5 = 524288;
                i3 |= i5;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACZ(z4) ? 1 : 0);
                }
                if ((i2 & 256) != 0) {
                    A02 = 100663296;
                } else {
                    if ((234881024 & i) == 0) {
                        A02 = C91514uR.A02(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
                    }
                    if ((191739611 & i3) != 38347922 && c8b6.BCg()) {
                        c8b6.Cuv();
                        z3 = z;
                    } else {
                        c8b6.Cvp();
                        if ((i & 1) == 0 && !c8b6.Acn()) {
                            c8b6.Cuv();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            z3 = z;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            z3 = false;
                            if ((i2 & 2) != 0) {
                                lazyListState2 = C103666Bd.A00(c8b6, 0, 3);
                                i3 &= -113;
                            }
                            if (i9 != 0) {
                                float f = 0;
                                c8xw2 = new C7S6(f, f, f, f);
                            }
                            if (i10 == 0) {
                                z3 = z;
                            }
                            if ((i2 & 16) != 0) {
                                if (!z3) {
                                    obj = C128117Ev.A01;
                                } else {
                                    obj = C128117Ev.A00;
                                }
                                i3 &= -57345;
                            }
                            if (i11 != 0) {
                                c8Qv2 = C7CN.A05;
                            }
                            if ((i2 & 64) != 0) {
                                c8tj2 = C121016sv.A01(c8b6);
                                i3 &= -3670017;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            }
                        }
                        c8b6.AKA();
                        int i12 = i3 >> 3;
                        C8TJ c8tj3 = c8tj2;
                        C8XU c8xu2 = obj;
                        C8XW c8xw3 = c8xw2;
                        LazyListState lazyListState3 = lazyListState2;
                        C121056sz.A00(c8tj3, c8xu2, null, c8xw3, lazyListState3, c8b6, null, c8Qv2, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i12, i12, 3670016), ((i3 >> 15) & 14) | ((i3 >> 9) & 112) | ((i3 >> 18) & 896), 896, z3, false, z4);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        AKF.DAG(new KtLambdaShape0S0722000_I2(modifier2, lazyListState2, c8xw2, obj, c8Qv2, c8tj2, interfaceC13700Yl, i, i2, 1, z3, z4));
                        return;
                    }
                    return;
                }
                i3 |= A02;
                if ((191739611 & i3) != 38347922) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i8 != 0) {
                }
                z3 = false;
                if ((i2 & 2) != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 == 0) {
                }
                if ((i2 & 16) != 0) {
                }
                if (i11 != 0) {
                }
                if ((i2 & 64) != 0) {
                }
                if (i4 != 0) {
                }
                c8b6.AKA();
                int i122 = i3 >> 3;
                C8TJ c8tj32 = c8tj2;
                C8XU c8xu22 = obj;
                C8XW c8xw32 = c8xw2;
                LazyListState lazyListState32 = lazyListState2;
                C121056sz.A00(c8tj32, c8xu22, null, c8xw32, lazyListState32, c8b6, null, c8Qv2, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i122, i122, 3670016), ((i3 >> 15) & 14) | ((i3 >> 9) & 112) | ((i3 >> 18) & 896), 896, z3, false, z4);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A03;
            if ((i2 & 256) != 0) {
            }
            i3 |= A02;
            if ((191739611 & i3) != 38347922) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            z3 = false;
            if ((i2 & 2) != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 == 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if (i11 != 0) {
            }
            if ((i2 & 64) != 0) {
            }
            if (i4 != 0) {
            }
            c8b6.AKA();
            int i1222 = i3 >> 3;
            C8TJ c8tj322 = c8tj2;
            C8XU c8xu222 = obj;
            C8XW c8xw322 = c8xw2;
            LazyListState lazyListState322 = lazyListState2;
            C121056sz.A00(c8tj322, c8xu222, null, c8xw322, lazyListState322, c8b6, null, c8Qv2, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i1222, i1222, 3670016), ((i3 >> 15) & 14) | ((i3 >> 9) & 112) | ((i3 >> 18) & 896), 896, z3, false, z4);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0I;
        if ((i & 3670016) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i3 |= A03;
        if ((i2 & 256) != 0) {
        }
        i3 |= A02;
        if ((191739611 & i3) != 38347922) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        z3 = false;
        if ((i2 & 2) != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 == 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if (i11 != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if (i4 != 0) {
        }
        c8b6.AKA();
        int i12222 = i3 >> 3;
        C8TJ c8tj3222 = c8tj2;
        C8XU c8xu2222 = obj;
        C8XW c8xw3222 = c8xw2;
        LazyListState lazyListState3222 = lazyListState2;
        C121056sz.A00(c8tj3222, c8xu2222, null, c8xw3222, lazyListState3222, c8b6, null, c8Qv2, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i12222, i12222, 3670016), ((i3 >> 15) & 14) | ((i3 >> 9) & 112) | ((i3 >> 18) & 896), 896, z3, false, z4);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
        if (r26.ACY(r13) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
        if (r26.ACY(r2) == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8TJ c8tj, C8XV c8xv, C8XW c8xw, LazyListState lazyListState, C8b6 c8b6, C8TW c8tw, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0I;
        int i4;
        int A03;
        int A02;
        boolean z3;
        C8b4 AKF;
        int i5;
        int i6;
        int i7;
        boolean z4 = z2;
        C8TJ c8tj2 = c8tj;
        C8TW c8tw2 = c8tw;
        Object obj = c8xv;
        C8XW c8xw2 = c8xw;
        LazyListState lazyListState2 = lazyListState;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 8);
        c8b6.CwG(-740714857);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                i7 = 32;
            }
            i7 = 16;
            i3 |= i7;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c8xw2);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACY = c8b6.ACY(obj);
                i6 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i6 = 8192;
            i3 |= i6;
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c8tw2);
            }
            if ((i & 3670016) == 0) {
                if ((i2 & 64) == 0) {
                    i5 = 1048576;
                }
                i5 = 524288;
                i3 |= i5;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACZ(z4) ? 1 : 0);
                }
                if ((i2 & 256) != 0) {
                    A02 = 100663296;
                } else {
                    if ((i & 234881024) == 0) {
                        A02 = C91514uR.A02(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
                    }
                    if ((191739611 & i3) != 38347922 && c8b6.BCg()) {
                        c8b6.Cuv();
                        z3 = z;
                    } else {
                        c8b6.Cvp();
                        if ((i & 1) == 0 && !c8b6.Acn()) {
                            c8b6.Cuv();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            z3 = z;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            z3 = false;
                            if ((i2 & 2) != 0) {
                                lazyListState2 = C103666Bd.A00(c8b6, 0, 3);
                                i3 &= -113;
                            }
                            if (i9 != 0) {
                                float f = 0;
                                c8xw2 = new C7S6(f, f, f, f);
                            }
                            if (i10 == 0) {
                                z3 = z;
                            }
                            if ((i2 & 16) != 0) {
                                if (!z3) {
                                    obj = C128117Ev.A07;
                                } else {
                                    obj = C128117Ev.A06;
                                }
                                i3 &= -57345;
                            }
                            if (i11 != 0) {
                                c8tw2 = C7CN.A02;
                            }
                            if ((i2 & 64) != 0) {
                                c8tj2 = C121016sv.A01(c8b6);
                                i3 &= -3670017;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            }
                        }
                        c8b6.AKA();
                        int i12 = i3 >> 3;
                        C8TJ c8tj3 = c8tj2;
                        C8XV c8xv2 = obj;
                        C8XW c8xw3 = c8xw2;
                        C121056sz.A00(c8tj3, null, c8xv2, c8xw3, lazyListState2, c8b6, c8tw2, null, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i12, i12, 3670016) | ((i3 << 9) & 234881024) | (1879048192 & (i3 << 15)), (i3 >> 18) & 896, 3200, z3, true, z4);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        AKF.DAG(new KtLambdaShape0S0722000_I2(modifier2, lazyListState2, c8xw2, c8tw2, obj, c8tj2, interfaceC13700Yl, i, i2, 0, z3, z4));
                        return;
                    }
                    return;
                }
                i3 |= A02;
                if ((191739611 & i3) != 38347922) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i8 != 0) {
                }
                z3 = false;
                if ((i2 & 2) != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 == 0) {
                }
                if ((i2 & 16) != 0) {
                }
                if (i11 != 0) {
                }
                if ((i2 & 64) != 0) {
                }
                if (i4 != 0) {
                }
                c8b6.AKA();
                int i122 = i3 >> 3;
                C8TJ c8tj32 = c8tj2;
                C8XV c8xv22 = obj;
                C8XW c8xw32 = c8xw2;
                C121056sz.A00(c8tj32, null, c8xv22, c8xw32, lazyListState2, c8b6, c8tw2, null, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i122, i122, 3670016) | ((i3 << 9) & 234881024) | (1879048192 & (i3 << 15)), (i3 >> 18) & 896, 3200, z3, true, z4);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A03;
            if ((i2 & 256) != 0) {
            }
            i3 |= A02;
            if ((191739611 & i3) != 38347922) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            z3 = false;
            if ((i2 & 2) != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 == 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if (i11 != 0) {
            }
            if ((i2 & 64) != 0) {
            }
            if (i4 != 0) {
            }
            c8b6.AKA();
            int i1222 = i3 >> 3;
            C8TJ c8tj322 = c8tj2;
            C8XV c8xv222 = obj;
            C8XW c8xw322 = c8xw2;
            C121056sz.A00(c8tj322, null, c8xv222, c8xw322, lazyListState2, c8b6, c8tw2, null, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i1222, i1222, 3670016) | ((i3 << 9) & 234881024) | (1879048192 & (i3 << 15)), (i3 >> 18) & 896, 3200, z3, true, z4);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0I;
        if ((i & 3670016) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i3 |= A03;
        if ((i2 & 256) != 0) {
        }
        i3 |= A02;
        if ((191739611 & i3) != 38347922) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        z3 = false;
        if ((i2 & 2) != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 == 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if (i11 != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if (i4 != 0) {
        }
        c8b6.AKA();
        int i12222 = i3 >> 3;
        C8TJ c8tj3222 = c8tj2;
        C8XV c8xv2222 = obj;
        C8XW c8xw3222 = c8xw2;
        C121056sz.A00(c8tj3222, null, c8xv2222, c8xw3222, lazyListState2, c8b6, c8tw2, null, modifier2, interfaceC13700Yl, 0, C91554uV.A03(C91524uS.A01(i3, (i3 & 14) | DalvikInternals.IOPRIO_BACKGROUND), 458752 & i12222, i12222, 3670016) | ((i3 << 9) & 234881024) | (1879048192 & (i3 << 15)), (i3 >> 18) & 896, 3200, z3, true, z4);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
