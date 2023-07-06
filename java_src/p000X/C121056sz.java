package p000X;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.6sz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121056sz {
    public static final void A01(InterfaceC149228cS interfaceC149228cS, LazyListState lazyListState, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(3173830);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC149228cS) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, lazyListState);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (interfaceC149228cS.getItemCount() > 0) {
            lazyListState.A05(interfaceC149228cS);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, lazyListState, interfaceC149228cS, i, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, final LazyListState lazyListState, C8b6 c8b6, C8TW c8tw, C8Qv c8Qv, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z, final boolean z2, boolean z3) {
        int A0D;
        int A0I;
        int A01;
        int i5;
        int A03;
        int i6;
        int A02;
        int i7;
        int A00;
        int i8;
        int A0D2;
        int i9;
        boolean A12;
        C129457Sw c129457Sw;
        Object A13;
        boolean A14;
        Object A132;
        boolean A15;
        Object A133;
        Object A0u;
        Object obj;
        boolean A152;
        Object A134;
        int i10;
        Object[] objArr;
        boolean z4;
        Object A135;
        EnumC1024764z enumC1024764z;
        boolean A122;
        Object A136;
        int i11;
        Object[] objArr2;
        boolean z5;
        Object A137;
        Object AEC;
        boolean z6;
        C8b4 AKF;
        int i12 = i;
        C8TW c8tw2 = c8tw;
        Object obj2 = c8xv;
        C8Qv c8Qv2 = c8Qv;
        C8XU c8xu2 = c8xu;
        boolean A1Z = C25920wp.A1Z(modifier, lazyListState);
        C0OR.A0B(c8xw, 2);
        C0OR.A0B(c8tj, 5);
        c8b6.CwG(620764179);
        if ((i4 & 1) != 0) {
            A0D = i2 | 6;
        } else {
            A0D = (i2 & 14) == 0 ? C8b6.A0D(c8b6, modifier) | i2 : i2;
        }
        if ((i4 & 2) != 0) {
            A0D |= 48;
        } else if ((i2 & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, lazyListState);
        }
        if ((i4 & 4) != 0) {
            A0D |= 384;
        } else if ((i2 & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, c8xw);
        }
        if ((i4 & 8) != 0) {
            A0D |= 3072;
        } else if ((i2 & 7168) == 0) {
            A0D |= C8b6.A0M(c8b6, z);
        }
        if ((i4 & 16) != 0) {
            A0D |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & 57344) == 0) {
            A0D |= C8b6.A0N(c8b6, z2);
        }
        if ((i4 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((i2 & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c8tj);
            }
            if ((i4 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((i2 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z3) ? 1 : 0);
                }
                i5 = i4 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i2 & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACW(i12) ? 1 : 0);
                    }
                    i6 = i4 & 256;
                    if (i6 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((i2 & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACY(c8tw2) ? 1 : 0);
                        }
                        i7 = i4 & 512;
                        if (i7 == 0) {
                            if ((i2 & 1879048192) == 0) {
                                A00 = C91524uS.A00(c8b6.ACY(obj2) ? 1 : 0);
                            }
                            i8 = i4 & 1024;
                            if (i8 == 0) {
                                A0D2 = i3 | 6;
                            } else {
                                A0D2 = (i3 & 14) == 0 ? i3 | C8b6.A0D(c8b6, c8Qv2) : i3;
                            }
                            i9 = i4 & 2048;
                            if (i9 == 0) {
                                A0D2 |= 48;
                            } else if ((i3 & 112) == 0) {
                                A0D2 |= C8b6.A06(c8b6, c8xu2);
                            }
                            if ((i4 & 4096) == 0) {
                                A0D2 |= 384;
                            } else if ((i3 & 896) == 0) {
                                A0D2 |= c8b6.ACa(interfaceC13700Yl) ? 256 : 128;
                            }
                            if ((1533916891 & A0D) != 306783378 && (A0D2 & 731) == 146 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i5 != 0) {
                                    i12 = 0;
                                }
                                if (i6 != 0) {
                                    c8tw2 = null;
                                }
                                if (i7 != 0) {
                                    obj2 = null;
                                }
                                if (i8 != 0) {
                                    c8Qv2 = null;
                                }
                                if (i9 != 0) {
                                    c8xu2 = null;
                                }
                                C8ZD A002 = C121016sv.A00(c8b6);
                                c8b6.CwE(1939491467);
                                InterfaceC87774na A012 = C121156t9.A01(c8b6, interfaceC13700Yl);
                                A12 = C8b6.A12(c8b6, lazyListState);
                                c129457Sw = (C129457Sw) c8b6;
                                A13 = c129457Sw.A13();
                                if (!A12 || A13 == C7C4.A00) {
                                    A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
                                    c129457Sw.A14(A13);
                                }
                                InterfaceC87774na A003 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
                                A14 = C8b6.A14(c8b6, A003, lazyListState, 511388516);
                                A132 = c129457Sw.A13();
                                if (!A14 || A132 == C7C4.A00) {
                                    A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A012, A003, lazyListState)));
                                    c129457Sw.A14(A132);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C7SZ c7sz = (C7SZ) A132;
                                C129457Sw.A0w(c129457Sw, false);
                                c8b6.CwE(596174919);
                                Boolean valueOf = Boolean.valueOf(z2);
                                A15 = C8b6.A15(c8b6, valueOf, C8b6.A13(c8b6, lazyListState, 511388516));
                                A133 = c129457Sw.A13();
                                if (!A15 || A133 == C7C4.A00) {
                                    A133 = new InterfaceC148418Za() { // from class: X.7Se
                                        @Override // p000X.InterfaceC148418Za
                                        public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                                            Object A004 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                                            if (A004 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                                return Unit.A00;
                                            }
                                            return A004;
                                        }

                                        @Override // p000X.InterfaceC148418Za
                                        public final C112016dR ADc() {
                                            if (z2) {
                                                return new C112016dR(-1, 1);
                                            }
                                            return new C112016dR(1, -1);
                                        }

                                        @Override // p000X.InterfaceC148418Za
                                        public final boolean AVu() {
                                            return C91514uR.A1Y(LazyListState.this.A0D);
                                        }

                                        @Override // p000X.InterfaceC148418Za
                                        public final float AbZ() {
                                            LazyListState lazyListState2 = LazyListState.this;
                                            return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
                                        }

                                        @Override // p000X.InterfaceC148418Za
                                        public final Object Cgk(int i13, InterfaceC148208Yc interfaceC148208Yc) {
                                            LazyListState lazyListState2 = LazyListState.this;
                                            Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i13, 0, 0));
                                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                                            if (Cgd != enumC35959IpB) {
                                                Cgd = Unit.A00;
                                            }
                                            if (Cgd != enumC35959IpB) {
                                                return Unit.A00;
                                            }
                                            return Cgd;
                                        }
                                    };
                                    c129457Sw.A14(A133);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                InterfaceC148418Za interfaceC148418Za = (InterfaceC148418Za) A133;
                                C129457Sw.A0w(c129457Sw, false);
                                A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                                obj = C7C4.A00;
                                if (A0u == obj) {
                                    A0u = new C109646Yt();
                                    c129457Sw.A14(A0u);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C109646Yt c109646Yt = (C109646Yt) A0u;
                                c8b6.CwE(773894976);
                                Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                                InterfaceC88914pd A004 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u2, obj, A0u2));
                                A152 = C8b6.A15(c8b6, valueOf, C8b6.A13(c8b6, lazyListState, 511388516));
                                A134 = c129457Sw.A13();
                                if (!A152 || A134 == obj) {
                                    A134 = new C1271079m(A004, z2);
                                    c129457Sw.A14(A134);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C1271079m c1271079m = (C1271079m) A134;
                                lazyListState.A0G.Cro(c1271079m);
                                int i13 = A0D & 112;
                                c8b6.CwE(-966179815);
                                i10 = 0;
                                Boolean valueOf2 = Boolean.valueOf(z);
                                objArr = new Object[]{lazyListState, c109646Yt, c8xw, valueOf2, valueOf, c8tw2, c8Qv2, c8xu2, obj2, c1271079m};
                                c8b6.CwE(-568225417);
                                z4 = false;
                                do {
                                    z4 = C8b6.A16(c8b6, objArr[i10], z4);
                                    i10++;
                                } while (i10 < 10);
                                A135 = c129457Sw.A13();
                                if (!z4 || A135 == obj) {
                                    A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt, c1271079m, c7sz, lazyListState, c8tw2, c8Qv2, i12, z2, z);
                                    c129457Sw.A14(A135);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C0YS c0ys = (C0YS) A135;
                                C129457Sw.A0w(c129457Sw, false);
                                A01(c7sz, lazyListState, c8b6, i13);
                                enumC1024764z = !z2 ? EnumC1024764z.Vertical : EnumC1024764z.Horizontal;
                                Modifier A005 = C103746Bl.A00(enumC1024764z, c7sz, interfaceC148418Za, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
                                C0OR.A0B(A005, 0);
                                C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
                                EnumC1024764z enumC1024764z2 = EnumC1024764z.Vertical;
                                Modifier Cxi = A005.Cxi(enumC1024764z != enumC1024764z2 ? C109446Xw.A02 : C109446Xw.A01);
                                C0OR.A0B(Cxi, 0);
                                C0OR.A0B(c109646Yt, 2);
                                C0OR.A0B(enumC1024764z, 4);
                                c8b6.CwE(-62057177);
                                C54D c54d = C41413Lqi.A07;
                                EnumC35940Iom enumC35940Iom = (EnumC35940Iom) c8b6.AEC(c54d);
                                A122 = C8b6.A12(c8b6, lazyListState);
                                A136 = c129457Sw.A13();
                                if (!A122 || A136 == obj) {
                                    A136 = new C7SR(lazyListState);
                                    c129457Sw.A14(A136);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C7SR c7sr = (C7SR) A136;
                                i11 = 0;
                                objArr2 = new Object[]{c7sr, c109646Yt, valueOf2, enumC35940Iom, enumC1024764z};
                                c8b6.CwE(-568225417);
                                z5 = false;
                                do {
                                    z5 = C8b6.A16(c8b6, objArr2[i11], z5);
                                    i11++;
                                } while (i11 < 5);
                                A137 = c129457Sw.A13();
                                if (!z5 || A137 == obj) {
                                    A137 = new C41648M1x(enumC1024764z, c109646Yt, c7sr, enumC35940Iom, z);
                                    c129457Sw.A14(A137);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                Modifier Cxi2 = Cxi.Cxi((Modifier) A137);
                                C129457Sw.A0w(c129457Sw, false);
                                C0OR.A0B(Cxi2, 0);
                                C0OR.A0B(A002, A1Z ? 1 : 0);
                                Modifier Cxi3 = Cxi2.Cxi(A002.Aev());
                                AEC = c8b6.AEC(c54d);
                                C0OR.A0B(AEC, 0);
                                z6 = !z;
                                if (AEC == EnumC35940Iom.Rtl && enumC1024764z != enumC1024764z2) {
                                    z6 = !z6;
                                }
                                C103716Bi.A00(c7sz, lazyListState.A0B, c8b6, ScrollableKt.A00(A002, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi3, z3, z6), c0ys, 0, 0);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8K9(c8tj, c8xu2, obj2, c8xw, lazyListState, c8tw2, c8Qv2, modifier, interfaceC13700Yl, i12, i2, i3, i4, z, z2, z3));
                                return;
                            }
                            return;
                        }
                        A00 = 805306368;
                        A0D |= A00;
                        i8 = i4 & 1024;
                        if (i8 == 0) {
                        }
                        i9 = i4 & 2048;
                        if (i9 == 0) {
                        }
                        if ((i4 & 4096) == 0) {
                        }
                        if ((1533916891 & A0D) != 306783378) {
                        }
                        if (i5 != 0) {
                        }
                        if (i6 != 0) {
                        }
                        if (i7 != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if (i9 != 0) {
                        }
                        C8ZD A0022 = C121016sv.A00(c8b6);
                        c8b6.CwE(1939491467);
                        InterfaceC87774na A0122 = C121156t9.A01(c8b6, interfaceC13700Yl);
                        A12 = C8b6.A12(c8b6, lazyListState);
                        c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        if (!A12) {
                        }
                        A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
                        c129457Sw.A14(A13);
                        InterfaceC87774na A0032 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
                        A14 = C8b6.A14(c8b6, A0032, lazyListState, 511388516);
                        A132 = c129457Sw.A13();
                        if (!A14) {
                        }
                        A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A0122, A0032, lazyListState)));
                        c129457Sw.A14(A132);
                        C129457Sw.A0w(c129457Sw, false);
                        C7SZ c7sz2 = (C7SZ) A132;
                        C129457Sw.A0w(c129457Sw, false);
                        c8b6.CwE(596174919);
                        Boolean valueOf3 = Boolean.valueOf(z2);
                        A15 = C8b6.A15(c8b6, valueOf3, C8b6.A13(c8b6, lazyListState, 511388516));
                        A133 = c129457Sw.A13();
                        if (!A15) {
                        }
                        A133 = new InterfaceC148418Za() { // from class: X.7Se
                            @Override // p000X.InterfaceC148418Za
                            public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                                Object A0042 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                                if (A0042 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                    return Unit.A00;
                                }
                                return A0042;
                            }

                            @Override // p000X.InterfaceC148418Za
                            public final C112016dR ADc() {
                                if (z2) {
                                    return new C112016dR(-1, 1);
                                }
                                return new C112016dR(1, -1);
                            }

                            @Override // p000X.InterfaceC148418Za
                            public final boolean AVu() {
                                return C91514uR.A1Y(LazyListState.this.A0D);
                            }

                            @Override // p000X.InterfaceC148418Za
                            public final float AbZ() {
                                LazyListState lazyListState2 = LazyListState.this;
                                return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
                            }

                            @Override // p000X.InterfaceC148418Za
                            public final Object Cgk(int i132, InterfaceC148208Yc interfaceC148208Yc) {
                                LazyListState lazyListState2 = LazyListState.this;
                                Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i132, 0, 0));
                                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                                if (Cgd != enumC35959IpB) {
                                    Cgd = Unit.A00;
                                }
                                if (Cgd != enumC35959IpB) {
                                    return Unit.A00;
                                }
                                return Cgd;
                            }
                        };
                        c129457Sw.A14(A133);
                        C129457Sw.A0w(c129457Sw, false);
                        InterfaceC148418Za interfaceC148418Za2 = (InterfaceC148418Za) A133;
                        C129457Sw.A0w(c129457Sw, false);
                        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                        obj = C7C4.A00;
                        if (A0u == obj) {
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C109646Yt c109646Yt2 = (C109646Yt) A0u;
                        c8b6.CwE(773894976);
                        Object A0u22 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                        InterfaceC88914pd A0042 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u22, obj, A0u22));
                        A152 = C8b6.A15(c8b6, valueOf3, C8b6.A13(c8b6, lazyListState, 511388516));
                        A134 = c129457Sw.A13();
                        if (!A152) {
                        }
                        A134 = new C1271079m(A0042, z2);
                        c129457Sw.A14(A134);
                        C129457Sw.A0w(c129457Sw, false);
                        C1271079m c1271079m2 = (C1271079m) A134;
                        lazyListState.A0G.Cro(c1271079m2);
                        int i132 = A0D & 112;
                        c8b6.CwE(-966179815);
                        i10 = 0;
                        Boolean valueOf22 = Boolean.valueOf(z);
                        objArr = new Object[]{lazyListState, c109646Yt2, c8xw, valueOf22, valueOf3, c8tw2, c8Qv2, c8xu2, obj2, c1271079m2};
                        c8b6.CwE(-568225417);
                        z4 = false;
                        do {
                            z4 = C8b6.A16(c8b6, objArr[i10], z4);
                            i10++;
                        } while (i10 < 10);
                        A135 = c129457Sw.A13();
                        if (!z4) {
                        }
                        A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt2, c1271079m2, c7sz2, lazyListState, c8tw2, c8Qv2, i12, z2, z);
                        c129457Sw.A14(A135);
                        C129457Sw.A0w(c129457Sw, false);
                        C0YS c0ys2 = (C0YS) A135;
                        C129457Sw.A0w(c129457Sw, false);
                        A01(c7sz2, lazyListState, c8b6, i132);
                        if (!z2) {
                        }
                        Modifier A0052 = C103746Bl.A00(enumC1024764z, c7sz2, interfaceC148418Za2, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
                        C0OR.A0B(A0052, 0);
                        C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
                        EnumC1024764z enumC1024764z22 = EnumC1024764z.Vertical;
                        Modifier Cxi4 = A0052.Cxi(enumC1024764z != enumC1024764z22 ? C109446Xw.A02 : C109446Xw.A01);
                        C0OR.A0B(Cxi4, 0);
                        C0OR.A0B(c109646Yt2, 2);
                        C0OR.A0B(enumC1024764z, 4);
                        c8b6.CwE(-62057177);
                        C54D c54d2 = C41413Lqi.A07;
                        EnumC35940Iom enumC35940Iom2 = (EnumC35940Iom) c8b6.AEC(c54d2);
                        A122 = C8b6.A12(c8b6, lazyListState);
                        A136 = c129457Sw.A13();
                        if (!A122) {
                        }
                        A136 = new C7SR(lazyListState);
                        c129457Sw.A14(A136);
                        C129457Sw.A0w(c129457Sw, false);
                        C7SR c7sr2 = (C7SR) A136;
                        i11 = 0;
                        objArr2 = new Object[]{c7sr2, c109646Yt2, valueOf22, enumC35940Iom2, enumC1024764z};
                        c8b6.CwE(-568225417);
                        z5 = false;
                        do {
                            z5 = C8b6.A16(c8b6, objArr2[i11], z5);
                            i11++;
                        } while (i11 < 5);
                        A137 = c129457Sw.A13();
                        if (!z5) {
                        }
                        A137 = new C41648M1x(enumC1024764z, c109646Yt2, c7sr2, enumC35940Iom2, z);
                        c129457Sw.A14(A137);
                        C129457Sw.A0w(c129457Sw, false);
                        Modifier Cxi22 = Cxi4.Cxi((Modifier) A137);
                        C129457Sw.A0w(c129457Sw, false);
                        C0OR.A0B(Cxi22, 0);
                        C0OR.A0B(A0022, A1Z ? 1 : 0);
                        Modifier Cxi32 = Cxi22.Cxi(A0022.Aev());
                        AEC = c8b6.AEC(c54d2);
                        C0OR.A0B(AEC, 0);
                        z6 = !z;
                        if (AEC == EnumC35940Iom.Rtl) {
                            z6 = !z6;
                        }
                        C103716Bi.A00(c7sz2, lazyListState.A0B, c8b6, ScrollableKt.A00(A0022, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi32, z3, z6), c0ys2, 0, 0);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    A0D |= A02;
                    i7 = i4 & 512;
                    if (i7 == 0) {
                    }
                    A0D |= A00;
                    i8 = i4 & 1024;
                    if (i8 == 0) {
                    }
                    i9 = i4 & 2048;
                    if (i9 == 0) {
                    }
                    if ((i4 & 4096) == 0) {
                    }
                    if ((1533916891 & A0D) != 306783378) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    C8ZD A00222 = C121016sv.A00(c8b6);
                    c8b6.CwE(1939491467);
                    InterfaceC87774na A01222 = C121156t9.A01(c8b6, interfaceC13700Yl);
                    A12 = C8b6.A12(c8b6, lazyListState);
                    c129457Sw = (C129457Sw) c8b6;
                    A13 = c129457Sw.A13();
                    if (!A12) {
                    }
                    A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
                    c129457Sw.A14(A13);
                    InterfaceC87774na A00322 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
                    A14 = C8b6.A14(c8b6, A00322, lazyListState, 511388516);
                    A132 = c129457Sw.A13();
                    if (!A14) {
                    }
                    A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A01222, A00322, lazyListState)));
                    c129457Sw.A14(A132);
                    C129457Sw.A0w(c129457Sw, false);
                    C7SZ c7sz22 = (C7SZ) A132;
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(596174919);
                    Boolean valueOf32 = Boolean.valueOf(z2);
                    A15 = C8b6.A15(c8b6, valueOf32, C8b6.A13(c8b6, lazyListState, 511388516));
                    A133 = c129457Sw.A13();
                    if (!A15) {
                    }
                    A133 = new InterfaceC148418Za() { // from class: X.7Se
                        @Override // p000X.InterfaceC148418Za
                        public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                            Object A00422 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                            if (A00422 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                return Unit.A00;
                            }
                            return A00422;
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final C112016dR ADc() {
                            if (z2) {
                                return new C112016dR(-1, 1);
                            }
                            return new C112016dR(1, -1);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final boolean AVu() {
                            return C91514uR.A1Y(LazyListState.this.A0D);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final float AbZ() {
                            LazyListState lazyListState2 = LazyListState.this;
                            return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final Object Cgk(int i1322, InterfaceC148208Yc interfaceC148208Yc) {
                            LazyListState lazyListState2 = LazyListState.this;
                            Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i1322, 0, 0));
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            if (Cgd != enumC35959IpB) {
                                Cgd = Unit.A00;
                            }
                            if (Cgd != enumC35959IpB) {
                                return Unit.A00;
                            }
                            return Cgd;
                        }
                    };
                    c129457Sw.A14(A133);
                    C129457Sw.A0w(c129457Sw, false);
                    InterfaceC148418Za interfaceC148418Za22 = (InterfaceC148418Za) A133;
                    C129457Sw.A0w(c129457Sw, false);
                    A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    obj = C7C4.A00;
                    if (A0u == obj) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C109646Yt c109646Yt22 = (C109646Yt) A0u;
                    c8b6.CwE(773894976);
                    Object A0u222 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    InterfaceC88914pd A00422 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u222, obj, A0u222));
                    A152 = C8b6.A15(c8b6, valueOf32, C8b6.A13(c8b6, lazyListState, 511388516));
                    A134 = c129457Sw.A13();
                    if (!A152) {
                    }
                    A134 = new C1271079m(A00422, z2);
                    c129457Sw.A14(A134);
                    C129457Sw.A0w(c129457Sw, false);
                    C1271079m c1271079m22 = (C1271079m) A134;
                    lazyListState.A0G.Cro(c1271079m22);
                    int i1322 = A0D & 112;
                    c8b6.CwE(-966179815);
                    i10 = 0;
                    Boolean valueOf222 = Boolean.valueOf(z);
                    objArr = new Object[]{lazyListState, c109646Yt22, c8xw, valueOf222, valueOf32, c8tw2, c8Qv2, c8xu2, obj2, c1271079m22};
                    c8b6.CwE(-568225417);
                    z4 = false;
                    do {
                        z4 = C8b6.A16(c8b6, objArr[i10], z4);
                        i10++;
                    } while (i10 < 10);
                    A135 = c129457Sw.A13();
                    if (!z4) {
                    }
                    A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt22, c1271079m22, c7sz22, lazyListState, c8tw2, c8Qv2, i12, z2, z);
                    c129457Sw.A14(A135);
                    C129457Sw.A0w(c129457Sw, false);
                    C0YS c0ys22 = (C0YS) A135;
                    C129457Sw.A0w(c129457Sw, false);
                    A01(c7sz22, lazyListState, c8b6, i1322);
                    if (!z2) {
                    }
                    Modifier A00522 = C103746Bl.A00(enumC1024764z, c7sz22, interfaceC148418Za22, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
                    C0OR.A0B(A00522, 0);
                    C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
                    EnumC1024764z enumC1024764z222 = EnumC1024764z.Vertical;
                    Modifier Cxi42 = A00522.Cxi(enumC1024764z != enumC1024764z222 ? C109446Xw.A02 : C109446Xw.A01);
                    C0OR.A0B(Cxi42, 0);
                    C0OR.A0B(c109646Yt22, 2);
                    C0OR.A0B(enumC1024764z, 4);
                    c8b6.CwE(-62057177);
                    C54D c54d22 = C41413Lqi.A07;
                    EnumC35940Iom enumC35940Iom22 = (EnumC35940Iom) c8b6.AEC(c54d22);
                    A122 = C8b6.A12(c8b6, lazyListState);
                    A136 = c129457Sw.A13();
                    if (!A122) {
                    }
                    A136 = new C7SR(lazyListState);
                    c129457Sw.A14(A136);
                    C129457Sw.A0w(c129457Sw, false);
                    C7SR c7sr22 = (C7SR) A136;
                    i11 = 0;
                    objArr2 = new Object[]{c7sr22, c109646Yt22, valueOf222, enumC35940Iom22, enumC1024764z};
                    c8b6.CwE(-568225417);
                    z5 = false;
                    do {
                        z5 = C8b6.A16(c8b6, objArr2[i11], z5);
                        i11++;
                    } while (i11 < 5);
                    A137 = c129457Sw.A13();
                    if (!z5) {
                    }
                    A137 = new C41648M1x(enumC1024764z, c109646Yt22, c7sr22, enumC35940Iom22, z);
                    c129457Sw.A14(A137);
                    C129457Sw.A0w(c129457Sw, false);
                    Modifier Cxi222 = Cxi42.Cxi((Modifier) A137);
                    C129457Sw.A0w(c129457Sw, false);
                    C0OR.A0B(Cxi222, 0);
                    C0OR.A0B(A00222, A1Z ? 1 : 0);
                    Modifier Cxi322 = Cxi222.Cxi(A00222.Aev());
                    AEC = c8b6.AEC(c54d22);
                    C0OR.A0B(AEC, 0);
                    z6 = !z;
                    if (AEC == EnumC35940Iom.Rtl) {
                    }
                    C103716Bi.A00(c7sz22, lazyListState.A0B, c8b6, ScrollableKt.A00(A00222, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi322, z3, z6), c0ys22, 0, 0);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                A0D |= A03;
                i6 = i4 & 256;
                if (i6 == 0) {
                }
                A0D |= A02;
                i7 = i4 & 512;
                if (i7 == 0) {
                }
                A0D |= A00;
                i8 = i4 & 1024;
                if (i8 == 0) {
                }
                i9 = i4 & 2048;
                if (i9 == 0) {
                }
                if ((i4 & 4096) == 0) {
                }
                if ((1533916891 & A0D) != 306783378) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                C8ZD A002222 = C121016sv.A00(c8b6);
                c8b6.CwE(1939491467);
                InterfaceC87774na A012222 = C121156t9.A01(c8b6, interfaceC13700Yl);
                A12 = C8b6.A12(c8b6, lazyListState);
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                if (!A12) {
                }
                A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
                c129457Sw.A14(A13);
                InterfaceC87774na A003222 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
                A14 = C8b6.A14(c8b6, A003222, lazyListState, 511388516);
                A132 = c129457Sw.A13();
                if (!A14) {
                }
                A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A012222, A003222, lazyListState)));
                c129457Sw.A14(A132);
                C129457Sw.A0w(c129457Sw, false);
                C7SZ c7sz222 = (C7SZ) A132;
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(596174919);
                Boolean valueOf322 = Boolean.valueOf(z2);
                A15 = C8b6.A15(c8b6, valueOf322, C8b6.A13(c8b6, lazyListState, 511388516));
                A133 = c129457Sw.A13();
                if (!A15) {
                }
                A133 = new InterfaceC148418Za() { // from class: X.7Se
                    @Override // p000X.InterfaceC148418Za
                    public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                        Object A004222 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                        if (A004222 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                            return Unit.A00;
                        }
                        return A004222;
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final C112016dR ADc() {
                        if (z2) {
                            return new C112016dR(-1, 1);
                        }
                        return new C112016dR(1, -1);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final boolean AVu() {
                        return C91514uR.A1Y(LazyListState.this.A0D);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final float AbZ() {
                        LazyListState lazyListState2 = LazyListState.this;
                        return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final Object Cgk(int i13222, InterfaceC148208Yc interfaceC148208Yc) {
                        LazyListState lazyListState2 = LazyListState.this;
                        Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i13222, 0, 0));
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        if (Cgd != enumC35959IpB) {
                            Cgd = Unit.A00;
                        }
                        if (Cgd != enumC35959IpB) {
                            return Unit.A00;
                        }
                        return Cgd;
                    }
                };
                c129457Sw.A14(A133);
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC148418Za interfaceC148418Za222 = (InterfaceC148418Za) A133;
                C129457Sw.A0w(c129457Sw, false);
                A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                obj = C7C4.A00;
                if (A0u == obj) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C109646Yt c109646Yt222 = (C109646Yt) A0u;
                c8b6.CwE(773894976);
                Object A0u2222 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                InterfaceC88914pd A004222 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u2222, obj, A0u2222));
                A152 = C8b6.A15(c8b6, valueOf322, C8b6.A13(c8b6, lazyListState, 511388516));
                A134 = c129457Sw.A13();
                if (!A152) {
                }
                A134 = new C1271079m(A004222, z2);
                c129457Sw.A14(A134);
                C129457Sw.A0w(c129457Sw, false);
                C1271079m c1271079m222 = (C1271079m) A134;
                lazyListState.A0G.Cro(c1271079m222);
                int i13222 = A0D & 112;
                c8b6.CwE(-966179815);
                i10 = 0;
                Boolean valueOf2222 = Boolean.valueOf(z);
                objArr = new Object[]{lazyListState, c109646Yt222, c8xw, valueOf2222, valueOf322, c8tw2, c8Qv2, c8xu2, obj2, c1271079m222};
                c8b6.CwE(-568225417);
                z4 = false;
                do {
                    z4 = C8b6.A16(c8b6, objArr[i10], z4);
                    i10++;
                } while (i10 < 10);
                A135 = c129457Sw.A13();
                if (!z4) {
                }
                A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt222, c1271079m222, c7sz222, lazyListState, c8tw2, c8Qv2, i12, z2, z);
                c129457Sw.A14(A135);
                C129457Sw.A0w(c129457Sw, false);
                C0YS c0ys222 = (C0YS) A135;
                C129457Sw.A0w(c129457Sw, false);
                A01(c7sz222, lazyListState, c8b6, i13222);
                if (!z2) {
                }
                Modifier A005222 = C103746Bl.A00(enumC1024764z, c7sz222, interfaceC148418Za222, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
                C0OR.A0B(A005222, 0);
                C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
                EnumC1024764z enumC1024764z2222 = EnumC1024764z.Vertical;
                Modifier Cxi422 = A005222.Cxi(enumC1024764z != enumC1024764z2222 ? C109446Xw.A02 : C109446Xw.A01);
                C0OR.A0B(Cxi422, 0);
                C0OR.A0B(c109646Yt222, 2);
                C0OR.A0B(enumC1024764z, 4);
                c8b6.CwE(-62057177);
                C54D c54d222 = C41413Lqi.A07;
                EnumC35940Iom enumC35940Iom222 = (EnumC35940Iom) c8b6.AEC(c54d222);
                A122 = C8b6.A12(c8b6, lazyListState);
                A136 = c129457Sw.A13();
                if (!A122) {
                }
                A136 = new C7SR(lazyListState);
                c129457Sw.A14(A136);
                C129457Sw.A0w(c129457Sw, false);
                C7SR c7sr222 = (C7SR) A136;
                i11 = 0;
                objArr2 = new Object[]{c7sr222, c109646Yt222, valueOf2222, enumC35940Iom222, enumC1024764z};
                c8b6.CwE(-568225417);
                z5 = false;
                do {
                    z5 = C8b6.A16(c8b6, objArr2[i11], z5);
                    i11++;
                } while (i11 < 5);
                A137 = c129457Sw.A13();
                if (!z5) {
                }
                A137 = new C41648M1x(enumC1024764z, c109646Yt222, c7sr222, enumC35940Iom222, z);
                c129457Sw.A14(A137);
                C129457Sw.A0w(c129457Sw, false);
                Modifier Cxi2222 = Cxi422.Cxi((Modifier) A137);
                C129457Sw.A0w(c129457Sw, false);
                C0OR.A0B(Cxi2222, 0);
                C0OR.A0B(A002222, A1Z ? 1 : 0);
                Modifier Cxi3222 = Cxi2222.Cxi(A002222.Aev());
                AEC = c8b6.AEC(c54d222);
                C0OR.A0B(AEC, 0);
                z6 = !z;
                if (AEC == EnumC35940Iom.Rtl) {
                }
                C103716Bi.A00(c7sz222, lazyListState.A0B, c8b6, ScrollableKt.A00(A002222, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi3222, z3, z6), c0ys222, 0, 0);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            A0D |= A01;
            i5 = i4 & 128;
            if (i5 != 0) {
            }
            A0D |= A03;
            i6 = i4 & 256;
            if (i6 == 0) {
            }
            A0D |= A02;
            i7 = i4 & 512;
            if (i7 == 0) {
            }
            A0D |= A00;
            i8 = i4 & 1024;
            if (i8 == 0) {
            }
            i9 = i4 & 2048;
            if (i9 == 0) {
            }
            if ((i4 & 4096) == 0) {
            }
            if ((1533916891 & A0D) != 306783378) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            C8ZD A0022222 = C121016sv.A00(c8b6);
            c8b6.CwE(1939491467);
            InterfaceC87774na A0122222 = C121156t9.A01(c8b6, interfaceC13700Yl);
            A12 = C8b6.A12(c8b6, lazyListState);
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            if (!A12) {
            }
            A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
            c129457Sw.A14(A13);
            InterfaceC87774na A0032222 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
            A14 = C8b6.A14(c8b6, A0032222, lazyListState, 511388516);
            A132 = c129457Sw.A13();
            if (!A14) {
            }
            A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A0122222, A0032222, lazyListState)));
            c129457Sw.A14(A132);
            C129457Sw.A0w(c129457Sw, false);
            C7SZ c7sz2222 = (C7SZ) A132;
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(596174919);
            Boolean valueOf3222 = Boolean.valueOf(z2);
            A15 = C8b6.A15(c8b6, valueOf3222, C8b6.A13(c8b6, lazyListState, 511388516));
            A133 = c129457Sw.A13();
            if (!A15) {
            }
            A133 = new InterfaceC148418Za() { // from class: X.7Se
                @Override // p000X.InterfaceC148418Za
                public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                    Object A0042222 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                    if (A0042222 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                        return Unit.A00;
                    }
                    return A0042222;
                }

                @Override // p000X.InterfaceC148418Za
                public final C112016dR ADc() {
                    if (z2) {
                        return new C112016dR(-1, 1);
                    }
                    return new C112016dR(1, -1);
                }

                @Override // p000X.InterfaceC148418Za
                public final boolean AVu() {
                    return C91514uR.A1Y(LazyListState.this.A0D);
                }

                @Override // p000X.InterfaceC148418Za
                public final float AbZ() {
                    LazyListState lazyListState2 = LazyListState.this;
                    return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
                }

                @Override // p000X.InterfaceC148418Za
                public final Object Cgk(int i132222, InterfaceC148208Yc interfaceC148208Yc) {
                    LazyListState lazyListState2 = LazyListState.this;
                    Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i132222, 0, 0));
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    if (Cgd != enumC35959IpB) {
                        Cgd = Unit.A00;
                    }
                    if (Cgd != enumC35959IpB) {
                        return Unit.A00;
                    }
                    return Cgd;
                }
            };
            c129457Sw.A14(A133);
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC148418Za interfaceC148418Za2222 = (InterfaceC148418Za) A133;
            C129457Sw.A0w(c129457Sw, false);
            A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            obj = C7C4.A00;
            if (A0u == obj) {
            }
            C129457Sw.A0w(c129457Sw, false);
            C109646Yt c109646Yt2222 = (C109646Yt) A0u;
            c8b6.CwE(773894976);
            Object A0u22222 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            InterfaceC88914pd A0042222 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u22222, obj, A0u22222));
            A152 = C8b6.A15(c8b6, valueOf3222, C8b6.A13(c8b6, lazyListState, 511388516));
            A134 = c129457Sw.A13();
            if (!A152) {
            }
            A134 = new C1271079m(A0042222, z2);
            c129457Sw.A14(A134);
            C129457Sw.A0w(c129457Sw, false);
            C1271079m c1271079m2222 = (C1271079m) A134;
            lazyListState.A0G.Cro(c1271079m2222);
            int i132222 = A0D & 112;
            c8b6.CwE(-966179815);
            i10 = 0;
            Boolean valueOf22222 = Boolean.valueOf(z);
            objArr = new Object[]{lazyListState, c109646Yt2222, c8xw, valueOf22222, valueOf3222, c8tw2, c8Qv2, c8xu2, obj2, c1271079m2222};
            c8b6.CwE(-568225417);
            z4 = false;
            do {
                z4 = C8b6.A16(c8b6, objArr[i10], z4);
                i10++;
            } while (i10 < 10);
            A135 = c129457Sw.A13();
            if (!z4) {
            }
            A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt2222, c1271079m2222, c7sz2222, lazyListState, c8tw2, c8Qv2, i12, z2, z);
            c129457Sw.A14(A135);
            C129457Sw.A0w(c129457Sw, false);
            C0YS c0ys2222 = (C0YS) A135;
            C129457Sw.A0w(c129457Sw, false);
            A01(c7sz2222, lazyListState, c8b6, i132222);
            if (!z2) {
            }
            Modifier A0052222 = C103746Bl.A00(enumC1024764z, c7sz2222, interfaceC148418Za2222, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
            C0OR.A0B(A0052222, 0);
            C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
            EnumC1024764z enumC1024764z22222 = EnumC1024764z.Vertical;
            Modifier Cxi4222 = A0052222.Cxi(enumC1024764z != enumC1024764z22222 ? C109446Xw.A02 : C109446Xw.A01);
            C0OR.A0B(Cxi4222, 0);
            C0OR.A0B(c109646Yt2222, 2);
            C0OR.A0B(enumC1024764z, 4);
            c8b6.CwE(-62057177);
            C54D c54d2222 = C41413Lqi.A07;
            EnumC35940Iom enumC35940Iom2222 = (EnumC35940Iom) c8b6.AEC(c54d2222);
            A122 = C8b6.A12(c8b6, lazyListState);
            A136 = c129457Sw.A13();
            if (!A122) {
            }
            A136 = new C7SR(lazyListState);
            c129457Sw.A14(A136);
            C129457Sw.A0w(c129457Sw, false);
            C7SR c7sr2222 = (C7SR) A136;
            i11 = 0;
            objArr2 = new Object[]{c7sr2222, c109646Yt2222, valueOf22222, enumC35940Iom2222, enumC1024764z};
            c8b6.CwE(-568225417);
            z5 = false;
            do {
                z5 = C8b6.A16(c8b6, objArr2[i11], z5);
                i11++;
            } while (i11 < 5);
            A137 = c129457Sw.A13();
            if (!z5) {
            }
            A137 = new C41648M1x(enumC1024764z, c109646Yt2222, c7sr2222, enumC35940Iom2222, z);
            c129457Sw.A14(A137);
            C129457Sw.A0w(c129457Sw, false);
            Modifier Cxi22222 = Cxi4222.Cxi((Modifier) A137);
            C129457Sw.A0w(c129457Sw, false);
            C0OR.A0B(Cxi22222, 0);
            C0OR.A0B(A0022222, A1Z ? 1 : 0);
            Modifier Cxi32222 = Cxi22222.Cxi(A0022222.Aev());
            AEC = c8b6.AEC(c54d2222);
            C0OR.A0B(AEC, 0);
            z6 = !z;
            if (AEC == EnumC35940Iom.Rtl) {
            }
            C103716Bi.A00(c7sz2222, lazyListState.A0B, c8b6, ScrollableKt.A00(A0022222, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi32222, z3, z6), c0ys2222, 0, 0);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        A0D |= A0I;
        if ((i4 & 64) == 0) {
        }
        A0D |= A01;
        i5 = i4 & 128;
        if (i5 != 0) {
        }
        A0D |= A03;
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        A0D |= A02;
        i7 = i4 & 512;
        if (i7 == 0) {
        }
        A0D |= A00;
        i8 = i4 & 1024;
        if (i8 == 0) {
        }
        i9 = i4 & 2048;
        if (i9 == 0) {
        }
        if ((i4 & 4096) == 0) {
        }
        if ((1533916891 & A0D) != 306783378) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        C8ZD A00222222 = C121016sv.A00(c8b6);
        c8b6.CwE(1939491467);
        InterfaceC87774na A01222222 = C121156t9.A01(c8b6, interfaceC13700Yl);
        A12 = C8b6.A12(c8b6, lazyListState);
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        if (!A12) {
        }
        A13 = new KtLambdaShape20S0100000_I2(lazyListState, 16);
        c129457Sw.A14(A13);
        InterfaceC87774na A00322222 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), C4Yh.A00, C4Yi.A00);
        A14 = C8b6.A14(c8b6, A00322222, lazyListState, 511388516);
        A132 = c129457Sw.A13();
        if (!A14) {
        }
        A132 = new C7SZ(C41402LqX.A00(new KtLambdaShape4S0400000_I2(A1Z ? 1 : 0, new C7SD(), A01222222, A00322222, lazyListState)));
        c129457Sw.A14(A132);
        C129457Sw.A0w(c129457Sw, false);
        C7SZ c7sz22222 = (C7SZ) A132;
        C129457Sw.A0w(c129457Sw, false);
        c8b6.CwE(596174919);
        Boolean valueOf32222 = Boolean.valueOf(z2);
        A15 = C8b6.A15(c8b6, valueOf32222, C8b6.A13(c8b6, lazyListState, 511388516));
        A133 = c129457Sw.A13();
        if (!A15) {
        }
        A133 = new InterfaceC148418Za() { // from class: X.7Se
            @Override // p000X.InterfaceC148418Za
            public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f) {
                Object A00422222 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyListState.this, interfaceC148208Yc, f);
                if (A00422222 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return Unit.A00;
                }
                return A00422222;
            }

            @Override // p000X.InterfaceC148418Za
            public final C112016dR ADc() {
                if (z2) {
                    return new C112016dR(-1, 1);
                }
                return new C112016dR(1, -1);
            }

            @Override // p000X.InterfaceC148418Za
            public final boolean AVu() {
                return C91514uR.A1Y(LazyListState.this.A0D);
            }

            @Override // p000X.InterfaceC148418Za
            public final float AbZ() {
                LazyListState lazyListState2 = LazyListState.this;
                return lazyListState2.A00() + (lazyListState2.A01() / 100000.0f);
            }

            @Override // p000X.InterfaceC148418Za
            public final Object Cgk(int i1322222, InterfaceC148208Yc interfaceC148208Yc) {
                LazyListState lazyListState2 = LazyListState.this;
                Object Cgd = lazyListState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyListState2, null, i1322222, 0, 0));
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (Cgd != enumC35959IpB) {
                    Cgd = Unit.A00;
                }
                if (Cgd != enumC35959IpB) {
                    return Unit.A00;
                }
                return Cgd;
            }
        };
        c129457Sw.A14(A133);
        C129457Sw.A0w(c129457Sw, false);
        InterfaceC148418Za interfaceC148418Za22222 = (InterfaceC148418Za) A133;
        C129457Sw.A0w(c129457Sw, false);
        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        obj = C7C4.A00;
        if (A0u == obj) {
        }
        C129457Sw.A0w(c129457Sw, false);
        C109646Yt c109646Yt22222 = (C109646Yt) A0u;
        c8b6.CwE(773894976);
        Object A0u222222 = C8b6.A0u(c8b6, c129457Sw, -492369756);
        InterfaceC88914pd A00422222 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u222222, obj, A0u222222));
        A152 = C8b6.A15(c8b6, valueOf32222, C8b6.A13(c8b6, lazyListState, 511388516));
        A134 = c129457Sw.A13();
        if (!A152) {
        }
        A134 = new C1271079m(A00422222, z2);
        c129457Sw.A14(A134);
        C129457Sw.A0w(c129457Sw, false);
        C1271079m c1271079m22222 = (C1271079m) A134;
        lazyListState.A0G.Cro(c1271079m22222);
        int i1322222 = A0D & 112;
        c8b6.CwE(-966179815);
        i10 = 0;
        Boolean valueOf222222 = Boolean.valueOf(z);
        objArr = new Object[]{lazyListState, c109646Yt22222, c8xw, valueOf222222, valueOf32222, c8tw2, c8Qv2, c8xu2, obj2, c1271079m22222};
        c8b6.CwE(-568225417);
        z4 = false;
        do {
            z4 = C8b6.A16(c8b6, objArr[i10], z4);
            i10++;
        } while (i10 < 10);
        A135 = c129457Sw.A13();
        if (!z4) {
        }
        A135 = new C8N4(c8xu2, obj2, c8xw, c109646Yt22222, c1271079m22222, c7sz22222, lazyListState, c8tw2, c8Qv2, i12, z2, z);
        c129457Sw.A14(A135);
        C129457Sw.A0w(c129457Sw, false);
        C0YS c0ys22222 = (C0YS) A135;
        C129457Sw.A0w(c129457Sw, false);
        A01(c7sz22222, lazyListState, c8b6, i1322222);
        if (!z2) {
        }
        Modifier A00522222 = C103746Bl.A00(enumC1024764z, c7sz22222, interfaceC148418Za22222, c8b6, modifier.Cxi(lazyListState.A0J).Cxi(lazyListState.A08), z3, z);
        C0OR.A0B(A00522222, 0);
        C0OR.A0B(enumC1024764z, A1Z ? 1 : 0);
        EnumC1024764z enumC1024764z222222 = EnumC1024764z.Vertical;
        Modifier Cxi42222 = A00522222.Cxi(enumC1024764z != enumC1024764z222222 ? C109446Xw.A02 : C109446Xw.A01);
        C0OR.A0B(Cxi42222, 0);
        C0OR.A0B(c109646Yt22222, 2);
        C0OR.A0B(enumC1024764z, 4);
        c8b6.CwE(-62057177);
        C54D c54d22222 = C41413Lqi.A07;
        EnumC35940Iom enumC35940Iom22222 = (EnumC35940Iom) c8b6.AEC(c54d22222);
        A122 = C8b6.A12(c8b6, lazyListState);
        A136 = c129457Sw.A13();
        if (!A122) {
        }
        A136 = new C7SR(lazyListState);
        c129457Sw.A14(A136);
        C129457Sw.A0w(c129457Sw, false);
        C7SR c7sr22222 = (C7SR) A136;
        i11 = 0;
        objArr2 = new Object[]{c7sr22222, c109646Yt22222, valueOf222222, enumC35940Iom22222, enumC1024764z};
        c8b6.CwE(-568225417);
        z5 = false;
        do {
            z5 = C8b6.A16(c8b6, objArr2[i11], z5);
            i11++;
        } while (i11 < 5);
        A137 = c129457Sw.A13();
        if (!z5) {
        }
        A137 = new C41648M1x(enumC1024764z, c109646Yt22222, c7sr22222, enumC35940Iom22222, z);
        c129457Sw.A14(A137);
        C129457Sw.A0w(c129457Sw, false);
        Modifier Cxi222222 = Cxi42222.Cxi((Modifier) A137);
        C129457Sw.A0w(c129457Sw, false);
        C0OR.A0B(Cxi222222, 0);
        C0OR.A0B(A00222222, A1Z ? 1 : 0);
        Modifier Cxi322222 = Cxi222222.Cxi(A00222222.Aev());
        AEC = c8b6.AEC(c54d22222);
        C0OR.A0B(AEC, 0);
        z6 = !z;
        if (AEC == EnumC35940Iom.Rtl) {
        }
        C103716Bi.A00(c7sz22222, lazyListState.A0B, c8b6, ScrollableKt.A00(A00222222, c8tj, enumC1024764z, lazyListState, lazyListState.A07, Cxi322222, z3, z6), c0ys22222, 0, 0);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
