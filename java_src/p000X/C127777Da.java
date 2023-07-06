package p000X;

import android.graphics.Path;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
/* renamed from: X.7Da  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127777Da {
    public static final void A03(C8b6 c8b6, C65G c65g, EnumC1026065m enumC1026065m, String str, int i) {
        int i2;
        C129457Sw c129457Sw;
        C0OR.A0B(str, 0);
        C25920wp.A1R(c65g, enumC1026065m);
        c8b6.CwG(-136521370);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, c65g);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, enumC1026065m);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (c65g == C65G.UP_CENTER) {
                c8b6.CwE(-1937968868);
                C8TW c8tw = C7CN.A00;
                C7TZ A01 = Modifier.A01(c8b6, -483455358);
                InterfaceC42396Mds A00 = C124616yt.A00(C128117Ev.A07, c8b6, c8tw);
                Object A0t = C8b6.A0t(c8b6, -1323940314);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu = JWE.A00;
                C0YM A002 = C6CO.A00(A01);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0t, A0r, A0q), A002, 0);
                c8b6.CwE(-642180873);
                int i3 = i2 >> 3;
                int i4 = i3 & 14;
                int i5 = i3 & 112;
                A02(c8b6, c65g, enumC1026065m, i4 | i5);
                A04(c8b6, enumC1026065m, str, i5 | (i2 & 14));
            } else {
                c8b6.CwE(-1937968698);
                C8TW c8tw2 = C7CN.A00;
                C7TZ A012 = Modifier.A01(c8b6, -483455358);
                InterfaceC42396Mds A003 = C124616yt.A00(C128117Ev.A07, c8b6, c8tw2);
                Object A0t2 = C8b6.A0t(c8b6, -1323940314);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A004 = C6CO.A00(A012);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A003, A0t2, A0r2, A0q2), A004, 0);
                c8b6.CwE(512155392);
                int i6 = i2 >> 3;
                int i7 = i6 & 112;
                A04(c8b6, enumC1026065m, str, (i2 & 14) | i7);
                A02(c8b6, c65g, enumC1026065m, (i6 & 14) | i7);
            }
            C129457Sw.A0f(c129457Sw);
            C129457Sw.A0w(c129457Sw, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(c65g, enumC1026065m, str, i, 11));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        if (r16.ACX(r0) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        if (r14 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        if ((r23 & 128) != 0) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, InterfaceC147178To interfaceC147178To, final C65G c65g, EnumC1026065m enumC1026065m, String str, C0ZU c0zu, int i, int i2, long j, boolean z, boolean z2) {
        int i3;
        int A0O;
        C8b4 AKF;
        int i4;
        int i5;
        InterfaceC147178To interfaceC147178To2 = interfaceC147178To;
        long j2 = j;
        boolean z3 = z2;
        EnumC1026065m enumC1026065m2 = enumC1026065m;
        C0OR.A0B(str, 0);
        C25920wp.A1T(c65g, c0zu);
        c8b6.CwG(-829705606);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c65g);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, enumC1026065m2);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z3);
            }
            if ((3670016 & i) == 0) {
                if ((i2 & 64) == 0) {
                    i5 = 1048576;
                }
                i5 = 524288;
                i3 |= i5;
            }
            if ((29360128 & i) == 0) {
                if ((i2 & 128) == 0) {
                    boolean ACY = c8b6.ACY(interfaceC147178To2);
                    i4 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                }
                i4 = 4194304;
                i3 |= i4;
            }
            if ((i3 & 23967451) != 4793490 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                } else {
                    if (i6 != 0) {
                        enumC1026065m2 = EnumC1026065m.DEFAULT;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 64) != 0) {
                        j2 = 5000;
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        interfaceC147178To2 = new InterfaceC147178To(c65g) { // from class: X.7VK
                            public final C65G A00;

                            @Override // p000X.InterfaceC147178To
                            public final long ABd(C120366rh c120366rh, EnumC35940Iom enumC35940Iom, long j3, long j4) {
                                int A03;
                                int A06;
                                int ordinal = this.A00.ordinal();
                                if (ordinal != 1) {
                                    if (ordinal == 0) {
                                        int i8 = c120366rh.A01;
                                        A03 = (i8 + ((c120366rh.A02 - i8) / 2)) - (C91524uS.A03(j4) / 2);
                                        A06 = c120366rh.A00 + 4;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    int i9 = c120366rh.A01;
                                    A03 = (i9 + ((c120366rh.A02 - i9) / 2)) - (C91524uS.A03(j4) / 2);
                                    A06 = (c120366rh.A03 - C91514uR.A06(j4)) - 4;
                                }
                                return C7DK.A00(A03, A06);
                            }

                            {
                                this.A00 = c65g;
                            }
                        };
                        i3 &= -29360129;
                    }
                    c8b6.AKA();
                    if (z) {
                        C124826zE.A00(c8b6, interfaceC147178To2, null, c0zu, C7EW.A00(c8b6, new C145608Hx(c65g, enumC1026065m2, str, c0zu, i3, j2, z3), -1939817549), ((i3 >> 21) & 14) | 3072 | ((i3 >> 6) & 112), 4);
                    }
                }
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                EnumC1026065m enumC1026065m3 = enumC1026065m2;
                InterfaceC147178To interfaceC147178To3 = interfaceC147178To2;
                C7TF.A00(AKF, new C8J7(interfaceC147178To3, c65g, enumC1026065m3, str, c0zu, i, i2, j2, z, z3));
                return;
            }
            return;
        }
        i3 |= A0O;
        if ((3670016 & i) == 0) {
        }
        if ((29360128 & i) == 0) {
        }
        if ((i3 & 23967451) != 4793490) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        c8b6.AKA();
        if (z) {
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final long A00(C8b6 c8b6, EnumC1026065m enumC1026065m) {
        long j;
        C129457Sw c129457Sw;
        int A05 = C8b6.A05(c8b6, enumC1026065m, 38896117);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        j = C8b6.A0o(c8b6, -673532488).A0u;
                    } else {
                        c8b6.CwE(-673536359);
                        C129457Sw.A0z(c8b6, false);
                        throw C4UK.A00();
                    }
                } else {
                    c8b6.CwE(-673532539);
                    c129457Sw = C129457Sw.A04((Object) c8b6, false);
                    j = LVA.A0O;
                }
            } else {
                c8b6.CwE(-673532581);
                c129457Sw = C129457Sw.A04((Object) c8b6, false);
                j = LVA.A0W;
            }
            C129457Sw.A0w(c129457Sw, false);
            return j;
        }
        j = C8b6.A0o(c8b6, -673532637).A07;
        c129457Sw = C129457Sw.A04((Object) c8b6, false);
        C129457Sw.A0w(c129457Sw, false);
        return j;
    }

    public static final void A02(C8b6 c8b6, C65G c65g, EnumC1026065m enumC1026065m, int i) {
        int i2;
        c8b6.CwG(-591036435);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c65g) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, enumC1026065m);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A07 = C128347Gt.A07(C128347Gt.A09(Modifier.A00, 21), 8);
            C65G c65g2 = C65G.UP_CENTER;
            final boolean A1Z = C25930wq.A1Z(c65g, c65g2);
            Modifier A00 = C120996st.A00(C121176tB.A01(A07, new InterfaceC147038Ta(A1Z) { // from class: X.7To
                public final boolean A00;

                @Override // p000X.InterfaceC147038Ta
                public final C6CJ AG6(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, long j) {
                    boolean z = this.A00;
                    C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
                    float A02 = C7F9.A02(j) / 2.0f;
                    if (z) {
                        Path path = c129587Tk.A01;
                        path.moveTo(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        path.lineTo(C7F9.A02(j), C7F9.A00(j));
                        path.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7F9.A00(j));
                    } else {
                        float A002 = C7F9.A00(j);
                        Path path2 = c129587Tk.A01;
                        path2.moveTo(A02, A002);
                        path2.lineTo(C7F9.A02(j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        path2.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    return new C54G(c129587Tk);
                }

                {
                    this.A00 = A1Z;
                }
            }), A00(c8b6, enumC1026065m));
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (c65g == c65g2) {
                f = 1.0f;
            }
            C7C3.A01(c8b6, C6CB.A00(A00, f), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c65g, enumC1026065m, i, 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C8b6 c8b6, EnumC1026065m enumC1026065m, String str, int i) {
        int i2;
        long j;
        C129457Sw c129457Sw;
        float f;
        int i3;
        c8b6.CwG(-582188500);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, enumC1026065m);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = enumC1026065m.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i3 = 204691266;
                        if (ordinal != 3) {
                            c8b6.CwE(204686614);
                            C129457Sw.A0z(c8b6, false);
                            throw C4UK.A00();
                        }
                    } else {
                        i3 = 204691206;
                    }
                    j = C8b6.A0o(c8b6, i3).A0w;
                } else {
                    c8b6.CwE(204691156);
                    c129457Sw = C129457Sw.A04((Object) c8b6, false);
                    j = LVA.A00;
                    C7TZ c7tz = Modifier.A00;
                    f = 12;
                    AnonymousClass546 A00 = C127467Bm.A00(8);
                    long j2 = C41572Lxr.A01;
                    boolean z = false;
                    if (Float.compare(f, 0) > 0) {
                        z = true;
                    }
                    Modifier A002 = C120996st.A00(C6CD.A00(c7tz, A00, f, j2, C108746Uw.A00, z), A00(c8b6, enumC1026065m));
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A002);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A003, 0);
                    c8b6.CwE(1156613350);
                    C128057Ep.A03(c8b6, C128187Fj.A06(c7tz, f, 9), C7F1.A04(c8b6), null, null, C91554uV.A0W(3), str, 0, 0, 0, (i2 & 14) | 48, 0, 1976, j, 0L, false);
                    C129457Sw.A0f(c129457Sw);
                }
            } else {
                j = C8b6.A0o(c8b6, 204691103).A0h;
            }
            c129457Sw = C129457Sw.A04((Object) c8b6, false);
            C7TZ c7tz2 = Modifier.A00;
            f = 12;
            AnonymousClass546 A004 = C127467Bm.A00(8);
            long j22 = C41572Lxr.A01;
            boolean z2 = false;
            if (Float.compare(f, 0) > 0) {
            }
            Modifier A0022 = C120996st.A00(C6CD.A00(c7tz2, A004, f, j22, C108746Uw.A00, z2), A00(c8b6, enumC1026065m));
            InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
            Object A0s2 = C8b6.A0s(c8b6);
            Object A0r2 = C8b6.A0r(c8b6);
            Object A0q2 = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A0032 = C6CO.A00(A0022);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l2, A0s2, A0r2, A0q2), A0032, 0);
            c8b6.CwE(1156613350);
            C128057Ep.A03(c8b6, C128187Fj.A06(c7tz2, f, 9), C7F1.A04(c8b6), null, null, C91554uV.A0W(3), str, 0, 0, 0, (i2 & 14) | 48, 0, 1976, j, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, enumC1026065m, str, i, 7);
        }
    }
}
