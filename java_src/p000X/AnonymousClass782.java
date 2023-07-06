package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerWrapperFlingBehavior;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0200001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.782  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass782 {
    public static final C129687Tu A00;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Tu] */
    static {
        final EnumC1024764z enumC1024764z = EnumC1024764z.Horizontal;
        A00 = new C8ZH(enumC1024764z) { // from class: X.7Tu
            public final EnumC1024764z A00;

            {
                C0OR.A0B(enumC1024764z, 1);
                this.A00 = enumC1024764z;
            }

            @Override // p000X.C8ZH
            public final long CC5(long j, long j2, int i) {
                if (i == 2) {
                    EnumC1024764z enumC1024764z2 = this.A00;
                    C0OR.A0B(enumC1024764z2, 1);
                    if (enumC1024764z2 == EnumC1024764z.Vertical) {
                        return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7G9.A02(j2));
                    }
                    return C91514uR.A0B(C7G9.A01(j2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return C7G9.A03;
            }

            @Override // p000X.C8ZH
            public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
                long A0B;
                EnumC1024764z enumC1024764z2 = this.A00;
                C0OR.A0B(enumC1024764z2, 1);
                if (enumC1024764z2 == EnumC1024764z.Vertical) {
                    A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.intBitsToFloat(C91514uR.A06(j2)));
                } else {
                    A0B = C91514uR.A0B(C91514uR.A00(j2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return new C7Cw(A0B);
            }

            @Override // p000X.C8ZH
            public final /* synthetic */ Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
                return new C7Cw(C7Cw.A01);
            }

            @Override // p000X.C8ZH
            public final /* synthetic */ long CCA(long j, int i) {
                return C7G9.A03;
            }
        };
        final EnumC1024764z enumC1024764z2 = EnumC1024764z.Vertical;
        new C8ZH(enumC1024764z2) { // from class: X.7Tu
            public final EnumC1024764z A00;

            {
                C0OR.A0B(enumC1024764z2, 1);
                this.A00 = enumC1024764z2;
            }

            @Override // p000X.C8ZH
            public final long CC5(long j, long j2, int i) {
                if (i == 2) {
                    EnumC1024764z enumC1024764z22 = this.A00;
                    C0OR.A0B(enumC1024764z22, 1);
                    if (enumC1024764z22 == EnumC1024764z.Vertical) {
                        return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7G9.A02(j2));
                    }
                    return C91514uR.A0B(C7G9.A01(j2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return C7G9.A03;
            }

            @Override // p000X.C8ZH
            public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
                long A0B;
                EnumC1024764z enumC1024764z22 = this.A00;
                C0OR.A0B(enumC1024764z22, 1);
                if (enumC1024764z22 == EnumC1024764z.Vertical) {
                    A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.intBitsToFloat(C91514uR.A06(j2)));
                } else {
                    A0B = C91514uR.A0B(C91514uR.A00(j2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return new C7Cw(A0B);
            }

            @Override // p000X.C8ZH
            public final /* synthetic */ Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
                return new C7Cw(C7Cw.A01);
            }

            @Override // p000X.C8ZH
            public final /* synthetic */ long CCA(long j, int i) {
                return C7G9.A03;
            }
        };
    }

    public static final void A00(EnumC1024764z enumC1024764z, SnapFlingBehavior snapFlingBehavior, C8XW c8xw, C8Qo c8Qo, PagerState pagerState, C8b6 c8b6, C8TW c8tw, C8Qv c8Qv, Modifier modifier, C8ZH c8zh, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        float ABa;
        float ABe;
        C8Qv c8Qv2 = c8Qv;
        C8TW c8tw2 = c8tw;
        boolean A1Z = C25920wp.A1Z(modifier, pagerState);
        C0OR.A0B(c8Qo, 3);
        C91524uS.A1N(enumC1024764z, 5, c8xw);
        C0OR.A0B(snapFlingBehavior, 10);
        C0OR.A0B(c8zh, 14);
        c8b6.CwG(-765777783);
        if ((i5 & 128) != 0) {
            c8Qv2 = C7CN.A04;
        }
        if ((i5 & 256) != 0) {
            c8tw2 = C7CN.A00;
        }
        if (i2 >= 0) {
            EnumC1024764z enumC1024764z2 = EnumC1024764z.Vertical;
            boolean A1Z2 = C25930wq.A1Z(enumC1024764z, enumC1024764z2);
            C8aJ A0n = C8b6.A0n(c8b6, C41413Lqi.A02);
            EnumC35940Iom enumC35940Iom = (EnumC35940Iom) C8b6.A0r(c8b6);
            boolean A16 = C8b6.A16(c8b6, enumC35940Iom, C8b6.A14(c8b6, c8xw, enumC1024764z, 1618982084));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A16 || A13 == C7C4.A00) {
                if (enumC1024764z == enumC1024764z2) {
                    ABa = ((C7S6) c8xw).A03;
                } else {
                    ABa = c8xw.ABa(enumC35940Iom);
                }
                if (enumC1024764z == enumC1024764z2) {
                    ABe = ((C7S6) c8xw).A00;
                } else {
                    ABe = c8xw.ABe(enumC35940Iom);
                }
                A13 = C139527uJ.A00(ABa + ABe);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            float f2 = ((C139527uJ) A13).A00;
            boolean A14 = C8b6.A14(c8b6, snapFlingBehavior, pagerState, 511388516);
            Object A132 = c129457Sw.A13();
            if (A14 || A132 == C7C4.A00) {
                A132 = new PagerWrapperFlingBehavior(snapFlingBehavior, pagerState);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            PagerWrapperFlingBehavior pagerWrapperFlingBehavior = (PagerWrapperFlingBehavior) A132;
            C139527uJ A002 = C139527uJ.A00(f);
            boolean A15 = C8b6.A15(c8b6, C139527uJ.A00(f), C8b6.A14(c8b6, A0n, pagerState, 1618982084));
            Object A133 = c129457Sw.A13();
            if (A15 || A133 == C7C4.A00) {
                A133 = new KtSLambdaShape0S0200001_I2(A0n, pagerState, null, f, 0);
                c129457Sw.A14(A133);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7G2.A01(c8b6, A0n, pagerState, A002, (C0YS) A133);
            boolean A12 = C8b6.A12(c8b6, pagerState);
            Object A134 = c129457Sw.A13();
            if (A12 || A134 == C7C4.A00) {
                A134 = new KtSLambdaShape3S0101000_I2(pagerState, null, 5);
                c129457Sw.A14(A134);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A134, pagerState, false);
            Modifier A01 = Modifier.A01(c8b6, 1445594592);
            if (z) {
                c8b6.CwE(1509835088);
                c8b6.CwE(773894976);
                Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                A01 = A01.Cxi(C6CY.A00(A01, new KtLambdaShape5S0210000_I2(A1Z ? 1 : 0, pagerState, C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u, C7C4.A00, A0u)), A1Z2), false));
                C129457Sw.A0w(c129457Sw, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C6BX.A00(c8b6, null, modifier.Cxi(A01), C7EW.A00(c8b6, new C8OF(c8xw, c8Qo, pagerState, pagerWrapperFlingBehavior, c8tw2, c8Qv2, c8zh, A0n, interfaceC13700Yl, c0ym, f, f2, i3, i2, i4, i, A1Z2, z2, z), -1677736225), 3072, 6, false);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C7TF.A00(AKF, new C8KJ(enumC1024764z, snapFlingBehavior, c8xw, c8Qo, pagerState, c8tw2, c8Qv2, modifier, c8zh, interfaceC13700Yl, c0ym, f, i, i2, i3, i4, i5, z, z2));
                return;
            }
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("beyondBoundsPageCount should be greater than or equal to 0, you selected ", i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        if (r36.ACY(r15) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
        if (r36.ACY(r16) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0108, code lost:
        if (r5 != 0) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(SnapFlingBehavior snapFlingBehavior, C8XW c8xw, C8Qo c8Qo, PagerState pagerState, C8b6 c8b6, C8Qv c8Qv, Modifier modifier, C8ZH c8zh, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int A02;
        int A01;
        int i6;
        int A03;
        int i7;
        int A002;
        int i8;
        int A0J;
        int i9;
        int i10;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        boolean z3 = z;
        PagerState pagerState2 = pagerState;
        C8XW c8xw2 = c8xw;
        SnapFlingBehavior snapFlingBehavior2 = snapFlingBehavior;
        C8Qo c8Qo2 = c8Qo;
        int i11 = i2;
        C8Qv c8Qv2 = c8Qv;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        c8b6.CwG(-547020879);
        if ((i5 & 1) != 0) {
            A02 = i3 | 6;
        } else {
            A02 = (i3 & 14) == 0 ? C8b6.A02(c8b6, i) | i3 : i3;
        }
        int i12 = i5 & 2;
        if (i12 != 0) {
            A02 |= 48;
        } else if ((i3 & 112) == 0) {
            A02 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 896) == 0) {
            int i13 = (i5 & 4) == 0 ? 256 : 128;
            A02 |= i13;
        }
        int i14 = i5 & 8;
        if (i14 != 0) {
            A02 |= 3072;
        } else if ((i3 & 7168) == 0) {
            A02 |= C8b6.A0G(c8b6, c8xw2);
        }
        int i15 = i5 & 16;
        if (i15 != 0) {
            A02 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & 57344) == 0) {
            A02 |= C8b6.A0H(c8b6, c8Qo2);
        }
        int i16 = i5 & 32;
        if (i16 != 0) {
            A02 |= 196608;
        } else if ((i3 & 458752) == 0) {
            boolean ACW = c8b6.ACW(i11);
            int i17 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            if (ACW) {
                i17 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            A02 |= i17;
        }
        int i18 = i5 & 64;
        if (i18 != 0) {
            A01 = 1572864;
        } else {
            if ((i3 & 3670016) == 0) {
                A01 = C91514uR.A01(c8b6.ACV(f) ? 1 : 0);
            }
            i6 = i5 & 128;
            if (i6 == 0) {
                A03 = 12582912;
            } else {
                if ((i3 & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACY(c8Qv2) ? 1 : 0);
                }
                if ((i3 & 234881024) == 0) {
                    int i19 = (i5 & 256) == 0 ? 67108864 : 33554432;
                    A02 |= i19;
                }
                i7 = i5 & 512;
                if (i7 == 0) {
                    if ((i3 & 1879048192) == 0) {
                        i7 = 0;
                        A002 = C91524uS.A00(c8b6.ACZ(z3) ? 1 : 0);
                    }
                    i8 = i5 & 1024;
                    if (i8 == 0) {
                        A0J = i4 | 6;
                    } else {
                        i8 = 0;
                        A0J = (i4 & 14) == 0 ? i4 | C8b6.A0J(c8b6, z2) : i4;
                    }
                    i9 = i5 & 2048;
                    if (i9 == 0) {
                        A0J |= 48;
                    } else {
                        i9 = 0;
                        if ((i4 & 112) == 0) {
                            A0J |= C8b6.A08(c8b6, interfaceC13700Yl2);
                        }
                    }
                    i10 = i5 & 4096;
                    if (i10 != 0) {
                        A0J |= 128;
                    }
                    if ((i5 & 8192) == 0) {
                        A0J |= 3072;
                    } else if ((i4 & 7168) == 0) {
                        A0J |= c8b6.ACa(c0ym) ? 2048 : 1024;
                    }
                    if (i10 != 4096 && (1533916891 & A02) == 306783378 && (A0J & 5851) == 1170 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        c8b6.Cvp();
                        if ((i3 & 1) == 0 && !c8b6.Acn()) {
                            c8b6.Cuv();
                            if ((i5 & 4) != 0) {
                                A02 &= -897;
                            }
                            if ((i5 & 256) != 0) {
                                A02 &= -234881025;
                            }
                        } else {
                            if (i12 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            if ((i5 & 4) != 0) {
                                pagerState2 = C1253470i.A00(c8b6, 0, 3);
                                A02 &= -897;
                            }
                            if (i14 != 0) {
                                float f2 = 0;
                                c8xw2 = new C7S6(f2, f2, f2, f2);
                            }
                            if (i15 != 0) {
                                c8Qo2 = C129317Sf.A00;
                            }
                            if (i16 != 0) {
                                i11 = 0;
                            }
                            if (i18 != 0) {
                                f = 0;
                            }
                            if (i6 != 0) {
                                c8Qv2 = C7CN.A04;
                            }
                            if ((i5 & 256) == 0) {
                                z2 = false;
                                snapFlingBehavior2 = C103776Bo.A00(null, pagerState2, c8b6, 30);
                                A02 &= -234881025;
                            } else {
                                z2 = false;
                            }
                            z3 = C91574uX.A1V(i7, z3);
                            if (i8 == 0) {
                                z2 = z2;
                            }
                            if (i9 != 0) {
                                interfaceC13700Yl2 = null;
                            }
                            if (i10 != 0) {
                                c8zh = A00;
                                A0J &= -897;
                            }
                            c8b6.AKA();
                            int i20 = A02 >> 3;
                            int i21 = (i20 & 14) | 196608 | (i20 & 112) | ((A02 << 6) & 896);
                            int i22 = A02 >> 24;
                            int i23 = A0J << 6;
                            A00(EnumC1024764z.Horizontal, snapFlingBehavior2, c8xw2, c8Qo2, pagerState2, c8b6, null, c8Qv2, modifier2, c8zh, interfaceC13700Yl2, c0ym, f, i, i11, (i20 & 7168) | i21 | ((A02 >> 6) & 57344) | (3670016 & (A02 << 3)) | (29360128 & A02) | (1879048192 & (A02 << 18)), 32768 | (i22 & 14) | (i22 & 112) | (i23 & 896) | (i23 & 7168) | (i23 & 458752), 256, z3, z2);
                        }
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8KB(snapFlingBehavior2, c8xw2, c8Qo2, pagerState2, c8Qv2, modifier2, c8zh, interfaceC13700Yl2, c0ym, f, i, i11, i3, i4, i5, z3, z2));
                        return;
                    }
                    return;
                }
                A002 = 805306368;
                A02 |= A002;
                i8 = i5 & 1024;
                if (i8 == 0) {
                }
                i9 = i5 & 2048;
                if (i9 == 0) {
                }
                i10 = i5 & 4096;
                if (i10 != 0) {
                }
                if ((i5 & 8192) == 0) {
                }
                if (i10 != 4096) {
                }
                c8b6.Cvp();
                if ((i3 & 1) == 0) {
                }
                if (i12 != 0) {
                }
                if ((i5 & 4) != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i16 != 0) {
                }
                if (i18 != 0) {
                }
                if (i6 != 0) {
                }
                if ((i5 & 256) == 0) {
                }
                z3 = C91574uX.A1V(i7, z3);
                if (i8 == 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                c8b6.AKA();
                int i202 = A02 >> 3;
                int i212 = (i202 & 14) | 196608 | (i202 & 112) | ((A02 << 6) & 896);
                int i222 = A02 >> 24;
                int i232 = A0J << 6;
                A00(EnumC1024764z.Horizontal, snapFlingBehavior2, c8xw2, c8Qo2, pagerState2, c8b6, null, c8Qv2, modifier2, c8zh, interfaceC13700Yl2, c0ym, f, i, i11, (i202 & 7168) | i212 | ((A02 >> 6) & 57344) | (3670016 & (A02 << 3)) | (29360128 & A02) | (1879048192 & (A02 << 18)), 32768 | (i222 & 14) | (i222 & 112) | (i232 & 896) | (i232 & 7168) | (i232 & 458752), 256, z3, z2);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            A02 |= A03;
            if ((i3 & 234881024) == 0) {
            }
            i7 = i5 & 512;
            if (i7 == 0) {
            }
            A02 |= A002;
            i8 = i5 & 1024;
            if (i8 == 0) {
            }
            i9 = i5 & 2048;
            if (i9 == 0) {
            }
            i10 = i5 & 4096;
            if (i10 != 0) {
            }
            if ((i5 & 8192) == 0) {
            }
            if (i10 != 4096) {
            }
            c8b6.Cvp();
            if ((i3 & 1) == 0) {
            }
            if (i12 != 0) {
            }
            if ((i5 & 4) != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            if (i18 != 0) {
            }
            if (i6 != 0) {
            }
            if ((i5 & 256) == 0) {
            }
            z3 = C91574uX.A1V(i7, z3);
            if (i8 == 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            c8b6.AKA();
            int i2022 = A02 >> 3;
            int i2122 = (i2022 & 14) | 196608 | (i2022 & 112) | ((A02 << 6) & 896);
            int i2222 = A02 >> 24;
            int i2322 = A0J << 6;
            A00(EnumC1024764z.Horizontal, snapFlingBehavior2, c8xw2, c8Qo2, pagerState2, c8b6, null, c8Qv2, modifier2, c8zh, interfaceC13700Yl2, c0ym, f, i, i11, (i2022 & 7168) | i2122 | ((A02 >> 6) & 57344) | (3670016 & (A02 << 3)) | (29360128 & A02) | (1879048192 & (A02 << 18)), 32768 | (i2222 & 14) | (i2222 & 112) | (i2322 & 896) | (i2322 & 7168) | (i2322 & 458752), 256, z3, z2);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        A02 |= A01;
        i6 = i5 & 128;
        if (i6 == 0) {
        }
        A02 |= A03;
        if ((i3 & 234881024) == 0) {
        }
        i7 = i5 & 512;
        if (i7 == 0) {
        }
        A02 |= A002;
        i8 = i5 & 1024;
        if (i8 == 0) {
        }
        i9 = i5 & 2048;
        if (i9 == 0) {
        }
        i10 = i5 & 4096;
        if (i10 != 0) {
        }
        if ((i5 & 8192) == 0) {
        }
        if (i10 != 4096) {
        }
        c8b6.Cvp();
        if ((i3 & 1) == 0) {
        }
        if (i12 != 0) {
        }
        if ((i5 & 4) != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        if (i18 != 0) {
        }
        if (i6 != 0) {
        }
        if ((i5 & 256) == 0) {
        }
        z3 = C91574uX.A1V(i7, z3);
        if (i8 == 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        c8b6.AKA();
        int i20222 = A02 >> 3;
        int i21222 = (i20222 & 14) | 196608 | (i20222 & 112) | ((A02 << 6) & 896);
        int i22222 = A02 >> 24;
        int i23222 = A0J << 6;
        A00(EnumC1024764z.Horizontal, snapFlingBehavior2, c8xw2, c8Qo2, pagerState2, c8b6, null, c8Qv2, modifier2, c8zh, interfaceC13700Yl2, c0ym, f, i, i11, (i20222 & 7168) | i21222 | ((A02 >> 6) & 57344) | (3670016 & (A02 << 3)) | (29360128 & A02) | (1879048192 & (A02 << 18)), 32768 | (i22222 & 14) | (i22222 & 112) | (i23222 & 896) | (i23222 & 7168) | (i23222 & 458752), 256, z3, z2);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
