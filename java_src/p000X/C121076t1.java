package p000X;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
/* renamed from: X.6t1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121076t1 {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r43.ACY(r23) == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0208 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8TJ c8tj, C8XU c8xu, C8XV c8xv, C8XW c8xw, final LazyGridState lazyGridState, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        int i4;
        int A0O;
        int A03;
        int A02;
        int A00;
        int i5;
        boolean z4;
        boolean A13;
        C129457Sw c129457Sw;
        Object A132;
        boolean A133;
        Object A134;
        boolean A15;
        Object A135;
        Object A0u;
        Object obj;
        boolean A152;
        Object A136;
        int i6;
        Object[] objArr;
        boolean z5;
        Object A137;
        EnumC1024764z enumC1024764z;
        EnumC1024764z enumC1024764z2;
        Modifier modifier2;
        Object A0r;
        boolean z6;
        C8b4 AKF;
        int i7;
        Modifier modifier3 = modifier;
        C8XW c8xw2 = c8xw;
        C8TJ c8tj2 = c8tj;
        int A01 = C25950ws.A01(1, lazyGridState, c0ys);
        C91524uS.A1N(c8xv, 8, c8xu);
        c8b6.CwG(152645664);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = C8b6.A0D(c8b6, modifier3) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, lazyGridState);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 896) == 0) {
            i4 |= C8b6.A09(c8b6, c0ys);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, c8xw2);
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i4 |= C8b6.A0N(c8b6, z);
        }
        if ((i3 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            if ((i & 3670016) == 0) {
                if ((i3 & 64) == 0) {
                    i7 = 1048576;
                }
                i7 = 524288;
                i4 |= i7;
            }
            if ((i3 & 128) == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACZ(z3) ? 1 : 0);
                }
                if ((i3 & 256) != 0) {
                    A02 = 100663296;
                } else {
                    if ((234881024 & i) == 0) {
                        A02 = C91514uR.A02(c8b6.ACY(c8xv) ? 1 : 0);
                    }
                    if ((i3 & 512) == 0) {
                        A00 = 805306368;
                    } else {
                        if ((1879048192 & i) == 0) {
                            A00 = C91524uS.A00(c8b6.ACY(c8xu) ? 1 : 0);
                        }
                        if ((i3 & 1024) != 0) {
                            i5 = i2 | 6;
                        } else if ((i2 & 14) == 0) {
                            i5 = i2 | C8b6.A07(c8b6, interfaceC13700Yl);
                        } else {
                            i5 = i2;
                        }
                        if ((i4 & 1533916891) != 306783378 && (i5 & 11) == A01 && c8b6.BCg()) {
                            c8b6.Cuv();
                            z4 = z;
                        } else {
                            c8b6.Cvp();
                            if ((i & 1) == 0 && !c8b6.Acn()) {
                                c8b6.Cuv();
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                }
                                z4 = z;
                            } else {
                                if (i8 != 0) {
                                    modifier3 = Modifier.A00;
                                }
                                z4 = false;
                                if (i9 != 0) {
                                    float f = 0;
                                    c8xw2 = new C7S6(f, f, f, f);
                                }
                                if (i10 == 0) {
                                    z4 = z;
                                }
                                if ((i3 & 64) != 0) {
                                    c8tj2 = C121016sv.A01(c8b6);
                                    i4 &= -3670017;
                                }
                            }
                            c8b6.AKA();
                            C8ZD A002 = C121016sv.A00(c8b6);
                            c8b6.CwE(1831211759);
                            InterfaceC87774na A012 = C121156t9.A01(c8b6, interfaceC13700Yl);
                            A13 = C8b6.A13(c8b6, lazyGridState, 1157296644);
                            c129457Sw = (C129457Sw) c8b6;
                            A132 = c129457Sw.A13();
                            if (!A13 || A132 == C7C4.A00) {
                                A132 = new KtLambdaShape20S0100000_I2(lazyGridState, 17);
                                c129457Sw.A14(A132);
                            }
                            InterfaceC87774na A003 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A132, false), C4Yj.A00, C4Yk.A00);
                            A133 = C8b6.A13(c8b6, A003, 1157296644);
                            A134 = c129457Sw.A13();
                            if (!A133 || A134 == C7C4.A00) {
                                A134 = new C129277Sb(C41402LqX.A00(C91574uX.A19(A012, lazyGridState, A003, 1)));
                                c129457Sw.A14(A134);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C129277Sb c129277Sb = (C129277Sb) A134;
                            C129457Sw.A0w(c129457Sw, false);
                            c8b6.CwE(-1247008005);
                            Boolean valueOf = Boolean.valueOf(z4);
                            A15 = C8b6.A15(c8b6, valueOf, C8b6.A13(c8b6, lazyGridState, 511388516));
                            A135 = c129457Sw.A13();
                            if (!A15 || A135 == C7C4.A00) {
                                A135 = new InterfaceC148418Za() { // from class: X.7Sd
                                    @Override // p000X.InterfaceC148418Za
                                    public final C112016dR ADc() {
                                        return new C112016dR(-1, -1);
                                    }

                                    @Override // p000X.InterfaceC148418Za
                                    public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f2) {
                                        Object A004 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyGridState.this, interfaceC148208Yc, f2);
                                        if (A004 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                            return Unit.A00;
                                        }
                                        return A004;
                                    }

                                    @Override // p000X.InterfaceC148418Za
                                    public final boolean AVu() {
                                        return C91514uR.A1Y(LazyGridState.this.A0B);
                                    }

                                    @Override // p000X.InterfaceC148418Za
                                    public final float AbZ() {
                                        LazyGridState lazyGridState2 = LazyGridState.this;
                                        return lazyGridState2.A00() + (C25920wp.A04(lazyGridState2.A07.A03.getValue()) / 100000.0f);
                                    }

                                    @Override // p000X.InterfaceC148418Za
                                    public final Object Cgk(int i11, InterfaceC148208Yc interfaceC148208Yc) {
                                        LazyGridState lazyGridState2 = LazyGridState.this;
                                        Object Cgd = lazyGridState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyGridState2, null, i11, 0, 1));
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
                                c129457Sw.A14(A135);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C129297Sd c129297Sd = (C129297Sd) A135;
                            C129457Sw.A0w(c129457Sw, false);
                            c8b6.CwE(773894976);
                            A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                            obj = C7C4.A00;
                            if (A0u == obj) {
                                A0u = new C7TE(C7G2.A00(c8b6, C82q.A00));
                                c129457Sw.A14(A0u);
                            }
                            InterfaceC88914pd A004 = C7TE.A00(c129457Sw, A0u);
                            Boolean valueOf2 = Boolean.valueOf(z2);
                            A152 = C8b6.A15(c8b6, valueOf2, C8b6.A13(c8b6, lazyGridState, 511388516));
                            A136 = c129457Sw.A13();
                            if (!A152 || A136 == obj) {
                                A136 = new C1271179n(A004, z2);
                                c129457Sw.A14(A136);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C1271179n c1271179n = (C1271179n) A136;
                            lazyGridState.A0F.Cro(c1271179n);
                            int i11 = i4 & 112;
                            c8b6.CwE(237903564);
                            i6 = 0;
                            objArr = new Object[]{lazyGridState, c0ys, c8xw2, valueOf, valueOf2, c8xu, c8xv, c1271179n};
                            c8b6.CwE(-568225417);
                            z5 = false;
                            do {
                                z5 = C8b6.A16(c8b6, objArr[i6], z5);
                                i6++;
                            } while (i6 < 8);
                            A137 = c129457Sw.A13();
                            if (!z5 || A137 == obj) {
                                A137 = new C8Ia(c8xu, c8xv, c8xw2, c1271179n, c129277Sb, lazyGridState, c0ys, z2, z4);
                                c129457Sw.A14(A137);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C0YS c0ys2 = (C0YS) A137;
                            C129457Sw.A0w(c129457Sw, false);
                            lazyGridState.A0D.Cro(valueOf2);
                            A01(c129277Sb, lazyGridState, c8b6, i11);
                            if (z2) {
                                enumC1024764z = EnumC1024764z.Vertical;
                            } else {
                                enumC1024764z = EnumC1024764z.Horizontal;
                            }
                            Modifier A005 = C103746Bl.A00(enumC1024764z, c129277Sb, c129297Sd, c8b6, modifier3.Cxi(lazyGridState.A0K).Cxi(lazyGridState.A06), z3, z4);
                            C0OR.A0B(A005, 0);
                            C0OR.A0B(enumC1024764z, 1);
                            enumC1024764z2 = EnumC1024764z.Vertical;
                            if (enumC1024764z == enumC1024764z2) {
                                modifier2 = C109446Xw.A02;
                            } else {
                                modifier2 = C109446Xw.A01;
                            }
                            Modifier Cxi = A005.Cxi(modifier2);
                            C0OR.A0B(Cxi, 0);
                            C0OR.A0B(A002, 1);
                            Modifier Cxi2 = Cxi.Cxi(A002.Aev());
                            A0r = C8b6.A0r(c8b6);
                            C0OR.A0B(A0r, 0);
                            C0OR.A0B(enumC1024764z, 1);
                            z6 = !z4;
                            if (A0r == EnumC35940Iom.Rtl && enumC1024764z != enumC1024764z2) {
                                z6 = !z6;
                            }
                            C103716Bi.A00(c129277Sb, lazyGridState.A09, c8b6, ScrollableKt.A00(A002, c8tj2, enumC1024764z, lazyGridState, lazyGridState.A05, Cxi2, z3, z6), c0ys2, 0, 0);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C145788Js(c8tj2, c8xu, c8xv, c8xw2, lazyGridState, modifier3, interfaceC13700Yl, c0ys, i, i2, i3, z4, z2, z3));
                            return;
                        }
                        return;
                    }
                    i4 |= A00;
                    if ((i3 & 1024) != 0) {
                    }
                    if ((i4 & 1533916891) != 306783378) {
                    }
                    c8b6.Cvp();
                    if ((i & 1) == 0) {
                    }
                    if (i8 != 0) {
                    }
                    z4 = false;
                    if (i9 != 0) {
                    }
                    if (i10 == 0) {
                    }
                    if ((i3 & 64) != 0) {
                    }
                    c8b6.AKA();
                    C8ZD A0022 = C121016sv.A00(c8b6);
                    c8b6.CwE(1831211759);
                    InterfaceC87774na A0122 = C121156t9.A01(c8b6, interfaceC13700Yl);
                    A13 = C8b6.A13(c8b6, lazyGridState, 1157296644);
                    c129457Sw = (C129457Sw) c8b6;
                    A132 = c129457Sw.A13();
                    if (!A13) {
                    }
                    A132 = new KtLambdaShape20S0100000_I2(lazyGridState, 17);
                    c129457Sw.A14(A132);
                    InterfaceC87774na A0032 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A132, false), C4Yj.A00, C4Yk.A00);
                    A133 = C8b6.A13(c8b6, A0032, 1157296644);
                    A134 = c129457Sw.A13();
                    if (!A133) {
                    }
                    A134 = new C129277Sb(C41402LqX.A00(C91574uX.A19(A0122, lazyGridState, A0032, 1)));
                    c129457Sw.A14(A134);
                    C129457Sw.A0w(c129457Sw, false);
                    C129277Sb c129277Sb2 = (C129277Sb) A134;
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(-1247008005);
                    Boolean valueOf3 = Boolean.valueOf(z4);
                    A15 = C8b6.A15(c8b6, valueOf3, C8b6.A13(c8b6, lazyGridState, 511388516));
                    A135 = c129457Sw.A13();
                    if (!A15) {
                    }
                    A135 = new InterfaceC148418Za() { // from class: X.7Sd
                        @Override // p000X.InterfaceC148418Za
                        public final C112016dR ADc() {
                            return new C112016dR(-1, -1);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f2) {
                            Object A0042 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyGridState.this, interfaceC148208Yc, f2);
                            if (A0042 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                return Unit.A00;
                            }
                            return A0042;
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final boolean AVu() {
                            return C91514uR.A1Y(LazyGridState.this.A0B);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final float AbZ() {
                            LazyGridState lazyGridState2 = LazyGridState.this;
                            return lazyGridState2.A00() + (C25920wp.A04(lazyGridState2.A07.A03.getValue()) / 100000.0f);
                        }

                        @Override // p000X.InterfaceC148418Za
                        public final Object Cgk(int i112, InterfaceC148208Yc interfaceC148208Yc) {
                            LazyGridState lazyGridState2 = LazyGridState.this;
                            Object Cgd = lazyGridState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyGridState2, null, i112, 0, 1));
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
                    c129457Sw.A14(A135);
                    C129457Sw.A0w(c129457Sw, false);
                    C129297Sd c129297Sd2 = (C129297Sd) A135;
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(773894976);
                    A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    obj = C7C4.A00;
                    if (A0u == obj) {
                    }
                    InterfaceC88914pd A0042 = C7TE.A00(c129457Sw, A0u);
                    Boolean valueOf22 = Boolean.valueOf(z2);
                    A152 = C8b6.A15(c8b6, valueOf22, C8b6.A13(c8b6, lazyGridState, 511388516));
                    A136 = c129457Sw.A13();
                    if (!A152) {
                    }
                    A136 = new C1271179n(A0042, z2);
                    c129457Sw.A14(A136);
                    C129457Sw.A0w(c129457Sw, false);
                    C1271179n c1271179n2 = (C1271179n) A136;
                    lazyGridState.A0F.Cro(c1271179n2);
                    int i112 = i4 & 112;
                    c8b6.CwE(237903564);
                    i6 = 0;
                    objArr = new Object[]{lazyGridState, c0ys, c8xw2, valueOf3, valueOf22, c8xu, c8xv, c1271179n2};
                    c8b6.CwE(-568225417);
                    z5 = false;
                    do {
                        z5 = C8b6.A16(c8b6, objArr[i6], z5);
                        i6++;
                    } while (i6 < 8);
                    A137 = c129457Sw.A13();
                    if (!z5) {
                    }
                    A137 = new C8Ia(c8xu, c8xv, c8xw2, c1271179n2, c129277Sb2, lazyGridState, c0ys, z2, z4);
                    c129457Sw.A14(A137);
                    C129457Sw.A0w(c129457Sw, false);
                    C0YS c0ys22 = (C0YS) A137;
                    C129457Sw.A0w(c129457Sw, false);
                    lazyGridState.A0D.Cro(valueOf22);
                    A01(c129277Sb2, lazyGridState, c8b6, i112);
                    if (z2) {
                    }
                    Modifier A0052 = C103746Bl.A00(enumC1024764z, c129277Sb2, c129297Sd2, c8b6, modifier3.Cxi(lazyGridState.A0K).Cxi(lazyGridState.A06), z3, z4);
                    C0OR.A0B(A0052, 0);
                    C0OR.A0B(enumC1024764z, 1);
                    enumC1024764z2 = EnumC1024764z.Vertical;
                    if (enumC1024764z == enumC1024764z2) {
                    }
                    Modifier Cxi3 = A0052.Cxi(modifier2);
                    C0OR.A0B(Cxi3, 0);
                    C0OR.A0B(A0022, 1);
                    Modifier Cxi22 = Cxi3.Cxi(A0022.Aev());
                    A0r = C8b6.A0r(c8b6);
                    C0OR.A0B(A0r, 0);
                    C0OR.A0B(enumC1024764z, 1);
                    z6 = !z4;
                    if (A0r == EnumC35940Iom.Rtl) {
                        z6 = !z6;
                    }
                    C103716Bi.A00(c129277Sb2, lazyGridState.A09, c8b6, ScrollableKt.A00(A0022, c8tj2, enumC1024764z, lazyGridState, lazyGridState.A05, Cxi22, z3, z6), c0ys22, 0, 0);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i4 |= A02;
                if ((i3 & 512) == 0) {
                }
                i4 |= A00;
                if ((i3 & 1024) != 0) {
                }
                if ((i4 & 1533916891) != 306783378) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i8 != 0) {
                }
                z4 = false;
                if (i9 != 0) {
                }
                if (i10 == 0) {
                }
                if ((i3 & 64) != 0) {
                }
                c8b6.AKA();
                C8ZD A00222 = C121016sv.A00(c8b6);
                c8b6.CwE(1831211759);
                InterfaceC87774na A01222 = C121156t9.A01(c8b6, interfaceC13700Yl);
                A13 = C8b6.A13(c8b6, lazyGridState, 1157296644);
                c129457Sw = (C129457Sw) c8b6;
                A132 = c129457Sw.A13();
                if (!A13) {
                }
                A132 = new KtLambdaShape20S0100000_I2(lazyGridState, 17);
                c129457Sw.A14(A132);
                InterfaceC87774na A00322 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A132, false), C4Yj.A00, C4Yk.A00);
                A133 = C8b6.A13(c8b6, A00322, 1157296644);
                A134 = c129457Sw.A13();
                if (!A133) {
                }
                A134 = new C129277Sb(C41402LqX.A00(C91574uX.A19(A01222, lazyGridState, A00322, 1)));
                c129457Sw.A14(A134);
                C129457Sw.A0w(c129457Sw, false);
                C129277Sb c129277Sb22 = (C129277Sb) A134;
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(-1247008005);
                Boolean valueOf32 = Boolean.valueOf(z4);
                A15 = C8b6.A15(c8b6, valueOf32, C8b6.A13(c8b6, lazyGridState, 511388516));
                A135 = c129457Sw.A13();
                if (!A15) {
                }
                A135 = new InterfaceC148418Za() { // from class: X.7Sd
                    @Override // p000X.InterfaceC148418Za
                    public final C112016dR ADc() {
                        return new C112016dR(-1, -1);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f2) {
                        Object A00422 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyGridState.this, interfaceC148208Yc, f2);
                        if (A00422 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                            return Unit.A00;
                        }
                        return A00422;
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final boolean AVu() {
                        return C91514uR.A1Y(LazyGridState.this.A0B);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final float AbZ() {
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        return lazyGridState2.A00() + (C25920wp.A04(lazyGridState2.A07.A03.getValue()) / 100000.0f);
                    }

                    @Override // p000X.InterfaceC148418Za
                    public final Object Cgk(int i1122, InterfaceC148208Yc interfaceC148208Yc) {
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        Object Cgd = lazyGridState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyGridState2, null, i1122, 0, 1));
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
                c129457Sw.A14(A135);
                C129457Sw.A0w(c129457Sw, false);
                C129297Sd c129297Sd22 = (C129297Sd) A135;
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(773894976);
                A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                obj = C7C4.A00;
                if (A0u == obj) {
                }
                InterfaceC88914pd A00422 = C7TE.A00(c129457Sw, A0u);
                Boolean valueOf222 = Boolean.valueOf(z2);
                A152 = C8b6.A15(c8b6, valueOf222, C8b6.A13(c8b6, lazyGridState, 511388516));
                A136 = c129457Sw.A13();
                if (!A152) {
                }
                A136 = new C1271179n(A00422, z2);
                c129457Sw.A14(A136);
                C129457Sw.A0w(c129457Sw, false);
                C1271179n c1271179n22 = (C1271179n) A136;
                lazyGridState.A0F.Cro(c1271179n22);
                int i1122 = i4 & 112;
                c8b6.CwE(237903564);
                i6 = 0;
                objArr = new Object[]{lazyGridState, c0ys, c8xw2, valueOf32, valueOf222, c8xu, c8xv, c1271179n22};
                c8b6.CwE(-568225417);
                z5 = false;
                do {
                    z5 = C8b6.A16(c8b6, objArr[i6], z5);
                    i6++;
                } while (i6 < 8);
                A137 = c129457Sw.A13();
                if (!z5) {
                }
                A137 = new C8Ia(c8xu, c8xv, c8xw2, c1271179n22, c129277Sb22, lazyGridState, c0ys, z2, z4);
                c129457Sw.A14(A137);
                C129457Sw.A0w(c129457Sw, false);
                C0YS c0ys222 = (C0YS) A137;
                C129457Sw.A0w(c129457Sw, false);
                lazyGridState.A0D.Cro(valueOf222);
                A01(c129277Sb22, lazyGridState, c8b6, i1122);
                if (z2) {
                }
                Modifier A00522 = C103746Bl.A00(enumC1024764z, c129277Sb22, c129297Sd22, c8b6, modifier3.Cxi(lazyGridState.A0K).Cxi(lazyGridState.A06), z3, z4);
                C0OR.A0B(A00522, 0);
                C0OR.A0B(enumC1024764z, 1);
                enumC1024764z2 = EnumC1024764z.Vertical;
                if (enumC1024764z == enumC1024764z2) {
                }
                Modifier Cxi32 = A00522.Cxi(modifier2);
                C0OR.A0B(Cxi32, 0);
                C0OR.A0B(A00222, 1);
                Modifier Cxi222 = Cxi32.Cxi(A00222.Aev());
                A0r = C8b6.A0r(c8b6);
                C0OR.A0B(A0r, 0);
                C0OR.A0B(enumC1024764z, 1);
                z6 = !z4;
                if (A0r == EnumC35940Iom.Rtl) {
                }
                C103716Bi.A00(c129277Sb22, lazyGridState.A09, c8b6, ScrollableKt.A00(A00222, c8tj2, enumC1024764z, lazyGridState, lazyGridState.A05, Cxi222, z3, z6), c0ys222, 0, 0);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i4 |= A03;
            if ((i3 & 256) != 0) {
            }
            i4 |= A02;
            if ((i3 & 512) == 0) {
            }
            i4 |= A00;
            if ((i3 & 1024) != 0) {
            }
            if ((i4 & 1533916891) != 306783378) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            z4 = false;
            if (i9 != 0) {
            }
            if (i10 == 0) {
            }
            if ((i3 & 64) != 0) {
            }
            c8b6.AKA();
            C8ZD A002222 = C121016sv.A00(c8b6);
            c8b6.CwE(1831211759);
            InterfaceC87774na A012222 = C121156t9.A01(c8b6, interfaceC13700Yl);
            A13 = C8b6.A13(c8b6, lazyGridState, 1157296644);
            c129457Sw = (C129457Sw) c8b6;
            A132 = c129457Sw.A13();
            if (!A13) {
            }
            A132 = new KtLambdaShape20S0100000_I2(lazyGridState, 17);
            c129457Sw.A14(A132);
            InterfaceC87774na A003222 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A132, false), C4Yj.A00, C4Yk.A00);
            A133 = C8b6.A13(c8b6, A003222, 1157296644);
            A134 = c129457Sw.A13();
            if (!A133) {
            }
            A134 = new C129277Sb(C41402LqX.A00(C91574uX.A19(A012222, lazyGridState, A003222, 1)));
            c129457Sw.A14(A134);
            C129457Sw.A0w(c129457Sw, false);
            C129277Sb c129277Sb222 = (C129277Sb) A134;
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(-1247008005);
            Boolean valueOf322 = Boolean.valueOf(z4);
            A15 = C8b6.A15(c8b6, valueOf322, C8b6.A13(c8b6, lazyGridState, 511388516));
            A135 = c129457Sw.A13();
            if (!A15) {
            }
            A135 = new InterfaceC148418Za() { // from class: X.7Sd
                @Override // p000X.InterfaceC148418Za
                public final C112016dR ADc() {
                    return new C112016dR(-1, -1);
                }

                @Override // p000X.InterfaceC148418Za
                public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f2) {
                    Object A004222 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyGridState.this, interfaceC148208Yc, f2);
                    if (A004222 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                        return Unit.A00;
                    }
                    return A004222;
                }

                @Override // p000X.InterfaceC148418Za
                public final boolean AVu() {
                    return C91514uR.A1Y(LazyGridState.this.A0B);
                }

                @Override // p000X.InterfaceC148418Za
                public final float AbZ() {
                    LazyGridState lazyGridState2 = LazyGridState.this;
                    return lazyGridState2.A00() + (C25920wp.A04(lazyGridState2.A07.A03.getValue()) / 100000.0f);
                }

                @Override // p000X.InterfaceC148418Za
                public final Object Cgk(int i11222, InterfaceC148208Yc interfaceC148208Yc) {
                    LazyGridState lazyGridState2 = LazyGridState.this;
                    Object Cgd = lazyGridState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyGridState2, null, i11222, 0, 1));
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
            c129457Sw.A14(A135);
            C129457Sw.A0w(c129457Sw, false);
            C129297Sd c129297Sd222 = (C129297Sd) A135;
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(773894976);
            A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            obj = C7C4.A00;
            if (A0u == obj) {
            }
            InterfaceC88914pd A004222 = C7TE.A00(c129457Sw, A0u);
            Boolean valueOf2222 = Boolean.valueOf(z2);
            A152 = C8b6.A15(c8b6, valueOf2222, C8b6.A13(c8b6, lazyGridState, 511388516));
            A136 = c129457Sw.A13();
            if (!A152) {
            }
            A136 = new C1271179n(A004222, z2);
            c129457Sw.A14(A136);
            C129457Sw.A0w(c129457Sw, false);
            C1271179n c1271179n222 = (C1271179n) A136;
            lazyGridState.A0F.Cro(c1271179n222);
            int i11222 = i4 & 112;
            c8b6.CwE(237903564);
            i6 = 0;
            objArr = new Object[]{lazyGridState, c0ys, c8xw2, valueOf322, valueOf2222, c8xu, c8xv, c1271179n222};
            c8b6.CwE(-568225417);
            z5 = false;
            do {
                z5 = C8b6.A16(c8b6, objArr[i6], z5);
                i6++;
            } while (i6 < 8);
            A137 = c129457Sw.A13();
            if (!z5) {
            }
            A137 = new C8Ia(c8xu, c8xv, c8xw2, c1271179n222, c129277Sb222, lazyGridState, c0ys, z2, z4);
            c129457Sw.A14(A137);
            C129457Sw.A0w(c129457Sw, false);
            C0YS c0ys2222 = (C0YS) A137;
            C129457Sw.A0w(c129457Sw, false);
            lazyGridState.A0D.Cro(valueOf2222);
            A01(c129277Sb222, lazyGridState, c8b6, i11222);
            if (z2) {
            }
            Modifier A005222 = C103746Bl.A00(enumC1024764z, c129277Sb222, c129297Sd222, c8b6, modifier3.Cxi(lazyGridState.A0K).Cxi(lazyGridState.A06), z3, z4);
            C0OR.A0B(A005222, 0);
            C0OR.A0B(enumC1024764z, 1);
            enumC1024764z2 = EnumC1024764z.Vertical;
            if (enumC1024764z == enumC1024764z2) {
            }
            Modifier Cxi322 = A005222.Cxi(modifier2);
            C0OR.A0B(Cxi322, 0);
            C0OR.A0B(A002222, 1);
            Modifier Cxi2222 = Cxi322.Cxi(A002222.Aev());
            A0r = C8b6.A0r(c8b6);
            C0OR.A0B(A0r, 0);
            C0OR.A0B(enumC1024764z, 1);
            z6 = !z4;
            if (A0r == EnumC35940Iom.Rtl) {
            }
            C103716Bi.A00(c129277Sb222, lazyGridState.A09, c8b6, ScrollableKt.A00(A002222, c8tj2, enumC1024764z, lazyGridState, lazyGridState.A05, Cxi2222, z3, z6), c0ys2222, 0, 0);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i4 |= A0O;
        if ((i & 3670016) == 0) {
        }
        if ((i3 & 128) == 0) {
        }
        i4 |= A03;
        if ((i3 & 256) != 0) {
        }
        i4 |= A02;
        if ((i3 & 512) == 0) {
        }
        i4 |= A00;
        if ((i3 & 1024) != 0) {
        }
        if ((i4 & 1533916891) != 306783378) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        z4 = false;
        if (i9 != 0) {
        }
        if (i10 == 0) {
        }
        if ((i3 & 64) != 0) {
        }
        c8b6.AKA();
        C8ZD A0022222 = C121016sv.A00(c8b6);
        c8b6.CwE(1831211759);
        InterfaceC87774na A0122222 = C121156t9.A01(c8b6, interfaceC13700Yl);
        A13 = C8b6.A13(c8b6, lazyGridState, 1157296644);
        c129457Sw = (C129457Sw) c8b6;
        A132 = c129457Sw.A13();
        if (!A13) {
        }
        A132 = new KtLambdaShape20S0100000_I2(lazyGridState, 17);
        c129457Sw.A14(A132);
        InterfaceC87774na A0032222 = C103756Bm.A00(c8b6, C129457Sw.A0A(c129457Sw, A132, false), C4Yj.A00, C4Yk.A00);
        A133 = C8b6.A13(c8b6, A0032222, 1157296644);
        A134 = c129457Sw.A13();
        if (!A133) {
        }
        A134 = new C129277Sb(C41402LqX.A00(C91574uX.A19(A0122222, lazyGridState, A0032222, 1)));
        c129457Sw.A14(A134);
        C129457Sw.A0w(c129457Sw, false);
        C129277Sb c129277Sb2222 = (C129277Sb) A134;
        C129457Sw.A0w(c129457Sw, false);
        c8b6.CwE(-1247008005);
        Boolean valueOf3222 = Boolean.valueOf(z4);
        A15 = C8b6.A15(c8b6, valueOf3222, C8b6.A13(c8b6, lazyGridState, 511388516));
        A135 = c129457Sw.A13();
        if (!A15) {
        }
        A135 = new InterfaceC148418Za() { // from class: X.7Sd
            @Override // p000X.InterfaceC148418Za
            public final C112016dR ADc() {
                return new C112016dR(-1, -1);
            }

            @Override // p000X.InterfaceC148418Za
            public final Object A8R(InterfaceC148208Yc interfaceC148208Yc, float f2) {
                Object A0042222 = ScrollExtensionsKt.A00(C7R6.A00(null), LazyGridState.this, interfaceC148208Yc, f2);
                if (A0042222 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return Unit.A00;
                }
                return A0042222;
            }

            @Override // p000X.InterfaceC148418Za
            public final boolean AVu() {
                return C91514uR.A1Y(LazyGridState.this.A0B);
            }

            @Override // p000X.InterfaceC148418Za
            public final float AbZ() {
                LazyGridState lazyGridState2 = LazyGridState.this;
                return lazyGridState2.A00() + (C25920wp.A04(lazyGridState2.A07.A03.getValue()) / 100000.0f);
            }

            @Override // p000X.InterfaceC148418Za
            public final Object Cgk(int i112222, InterfaceC148208Yc interfaceC148208Yc) {
                LazyGridState lazyGridState2 = LazyGridState.this;
                Object Cgd = lazyGridState2.Cgd(EnumC1024664y.Default, interfaceC148208Yc, new KtSLambdaShape2S0102000_I2(lazyGridState2, null, i112222, 0, 1));
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
        c129457Sw.A14(A135);
        C129457Sw.A0w(c129457Sw, false);
        C129297Sd c129297Sd2222 = (C129297Sd) A135;
        C129457Sw.A0w(c129457Sw, false);
        c8b6.CwE(773894976);
        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        obj = C7C4.A00;
        if (A0u == obj) {
        }
        InterfaceC88914pd A0042222 = C7TE.A00(c129457Sw, A0u);
        Boolean valueOf22222 = Boolean.valueOf(z2);
        A152 = C8b6.A15(c8b6, valueOf22222, C8b6.A13(c8b6, lazyGridState, 511388516));
        A136 = c129457Sw.A13();
        if (!A152) {
        }
        A136 = new C1271179n(A0042222, z2);
        c129457Sw.A14(A136);
        C129457Sw.A0w(c129457Sw, false);
        C1271179n c1271179n2222 = (C1271179n) A136;
        lazyGridState.A0F.Cro(c1271179n2222);
        int i112222 = i4 & 112;
        c8b6.CwE(237903564);
        i6 = 0;
        objArr = new Object[]{lazyGridState, c0ys, c8xw2, valueOf3222, valueOf22222, c8xu, c8xv, c1271179n2222};
        c8b6.CwE(-568225417);
        z5 = false;
        do {
            z5 = C8b6.A16(c8b6, objArr[i6], z5);
            i6++;
        } while (i6 < 8);
        A137 = c129457Sw.A13();
        if (!z5) {
        }
        A137 = new C8Ia(c8xu, c8xv, c8xw2, c1271179n2222, c129277Sb2222, lazyGridState, c0ys, z2, z4);
        c129457Sw.A14(A137);
        C129457Sw.A0w(c129457Sw, false);
        C0YS c0ys22222 = (C0YS) A137;
        C129457Sw.A0w(c129457Sw, false);
        lazyGridState.A0D.Cro(valueOf22222);
        A01(c129277Sb2222, lazyGridState, c8b6, i112222);
        if (z2) {
        }
        Modifier A0052222 = C103746Bl.A00(enumC1024764z, c129277Sb2222, c129297Sd2222, c8b6, modifier3.Cxi(lazyGridState.A0K).Cxi(lazyGridState.A06), z3, z4);
        C0OR.A0B(A0052222, 0);
        C0OR.A0B(enumC1024764z, 1);
        enumC1024764z2 = EnumC1024764z.Vertical;
        if (enumC1024764z == enumC1024764z2) {
        }
        Modifier Cxi3222 = A0052222.Cxi(modifier2);
        C0OR.A0B(Cxi3222, 0);
        C0OR.A0B(A0022222, 1);
        Modifier Cxi22222 = Cxi3222.Cxi(A0022222.Aev());
        A0r = C8b6.A0r(c8b6);
        C0OR.A0B(A0r, 0);
        C0OR.A0B(enumC1024764z, 1);
        z6 = !z4;
        if (A0r == EnumC35940Iom.Rtl) {
        }
        C103716Bi.A00(c129277Sb2222, lazyGridState.A09, c8b6, ScrollableKt.A00(A0022222, c8tj2, enumC1024764z, lazyGridState, lazyGridState.A05, Cxi22222, z3, z6), c0ys22222, 0, 0);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    public static final void A01(InterfaceC149218cR interfaceC149218cR, LazyGridState lazyGridState, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(950944068);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC149218cR) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, lazyGridState);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (interfaceC149218cR.getItemCount() > 0) {
            lazyGridState.A02(interfaceC149218cR);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, lazyGridState, interfaceC149218cR, i, 7);
        }
    }
}
