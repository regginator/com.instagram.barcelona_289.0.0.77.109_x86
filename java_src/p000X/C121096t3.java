package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.6t3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121096t3 {
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C139427u8 c139427u8, C7ER c7er, Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        int i6;
        int A0O;
        int i7;
        int A01;
        int i8;
        int A03;
        int i9;
        C8ah c8ah;
        Pair A0m;
        List list;
        long A0E;
        C129457Sw A04;
        Object A0u;
        C0YS A00;
        C8b4 AKF;
        int i10 = i3;
        int i11 = i2;
        boolean z2 = z;
        int i12 = i;
        Map map2 = map;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C7ER c7er2 = c7er;
        Modifier modifier2 = modifier;
        C0OR.A0B(c139427u8, 0);
        c8b6.CwG(851408699);
        if ((i5 & 1) != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 14) == 0) {
            i6 = C8b6.A0D(c8b6, c139427u8) | i4;
        } else {
            i6 = i4;
        }
        int i13 = i5 & 2;
        if (i13 != 0) {
            i6 |= 48;
        } else if ((i4 & 112) == 0) {
            i6 |= C8b6.A0E(c8b6, modifier2);
        }
        int i14 = i5 & 4;
        if (i14 != 0) {
            i6 |= 384;
        } else if ((i4 & 896) == 0) {
            i6 |= C8b6.A0F(c8b6, c7er2);
        }
        int i15 = i5 & 8;
        if (i15 != 0) {
            i6 |= 3072;
        } else if ((i4 & 7168) == 0) {
            i6 |= C8b6.A0A(c8b6, interfaceC13700Yl2);
        }
        int i16 = i5 & 16;
        if (i16 != 0) {
            i6 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i4) == 0) {
            int i17 = 8192;
            if (c8b6.ACW(i12)) {
                i17 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i6 |= i17;
        }
        int i18 = i5 & 32;
        if (i18 != 0) {
            A0O = 196608;
        } else {
            if ((i4 & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            i7 = i5 & 64;
            if (i7 == 0) {
                A01 = 1572864;
            } else {
                if ((i4 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACW(i11) ? 1 : 0);
                }
                i8 = i5 & 128;
                if (i8 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i4 & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACW(i10) ? 1 : 0);
                    }
                    i9 = i5 & 256;
                    if (i9 != 0) {
                        i6 |= 33554432;
                        if (i9 == 256 && (191739611 & i6) == 38347922 && c8b6.BCg()) {
                            c8b6.Cuv();
                            AKF = c8b6.AKF();
                            if (AKF != null) {
                                C7TF.A00(AKF, new C8JK(modifier2, c139427u8, c7er2, map2, interfaceC13700Yl2, i12, i11, i10, i4, i5, z2));
                                return;
                            }
                            return;
                        }
                    }
                    if (i13 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i14 != 0) {
                        c7er2 = C7ER.A03;
                    }
                    if (i15 != 0) {
                        interfaceC13700Yl2 = C83694gT.A00;
                    }
                    if (i16 != 0) {
                        i12 = 1;
                    }
                    z2 = C91574uX.A1V(i18, z2);
                    if (i7 != 0) {
                        i11 = Integer.MAX_VALUE;
                    }
                    if (i8 != 0) {
                        i10 = 1;
                    }
                    if (i9 != 0) {
                        map2 = C4V2.A09();
                    }
                    C6Bt.A00(i10, i11);
                    c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
                    C54D c54d = C41413Lqi.A02;
                    C8aJ c8aJ = (C8aJ) c8b6.AEC(c54d);
                    InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                    long j = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                    C0OR.A0B(map2, 1);
                    if (!map2.isEmpty()) {
                        A0m = AnonymousClass783.A00;
                    } else {
                        List A08 = c139427u8.A08("androidx.compose.foundation.text.inlineContent", 0, c139427u8.length());
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        int size = A08.size();
                        for (int i19 = 0; i19 < size; i19++) {
                            C127757Cy A0V = C91564uW.A0V(A08, i19);
                            C111966dL c111966dL = (C111966dL) map2.get(A0V.A02);
                            if (c111966dL != null) {
                                C41051Lhj c41051Lhj = c111966dL.A00;
                                int i20 = A0V.A01;
                                int i21 = A0V.A00;
                                C127757Cy.A01(c41051Lhj, A0w, i20, i21);
                                C127757Cy.A01(c111966dL.A01, A0w2, i20, i21);
                            }
                        }
                        A0m = C25930wq.A0m(A0w, A0w2);
                    }
                    List list2 = (List) A0m.A00;
                    list = (List) A0m.A01;
                    c8b6.CwE(959243860);
                    if (c8ah != null) {
                        A0E = 0;
                    } else {
                        KtLambdaShape167S0100000_I2 A012 = C91584uY.A01(c8ah, 7);
                        C83704gU c83704gU = C83704gU.A00;
                        C25920wp.A1Q(A012, c83704gU);
                        A0E = C25950ws.A0E(C6C7.A00(c8b6, new C7TT(c83704gU, A012), new KtLambdaShape20S0100000_I2(c8ah, 27), new Object[]{c139427u8, c8ah}, 4));
                    }
                    A04 = C129457Sw.A04((Object) c8b6, false);
                    A0u = C8b6.A0u(c8b6, A04, -492369756);
                    if (A0u == C7C4.A00) {
                        A0u = new C7TD(new C116596l2(new C119456q4(c139427u8, c7er2, interfaceC147138Tk, c8aJ, list2, i11, i10, i12, z2), A0E));
                        A04.A14(A0u);
                    }
                    C129457Sw.A0w(A04, false);
                    C7TD c7td = (C7TD) A0u;
                    C116596l2 c116596l2 = c7td.A04;
                    if (!A04.A0P) {
                        c7td.A02(AnonymousClass783.A00(c116596l2.A02, c139427u8, c7er2, interfaceC147138Tk, c8aJ, list2, i12, i11, i10, z2));
                    }
                    C0OR.A0B(interfaceC13700Yl2, 0);
                    c116596l2.A06 = interfaceC13700Yl2;
                    c116596l2.A01 = j;
                    c7td.A03(c8ah);
                    if (!list.isEmpty()) {
                        A00 = C619933a.A00;
                    } else {
                        A00 = C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i6, 10, c139427u8, list), 1749415830);
                    }
                    Modifier Cxi = modifier2.Cxi(c7td.A01());
                    InterfaceC42396Mds interfaceC42396Mds = c7td.A05;
                    Object A0v = C8b6.A0v(c8b6, c54d);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(Cxi);
                    C8b6.A10(c8b6, A04, c0zu);
                    A00.invoke(c8b6, C8b6.A0p(c8b6, C128257Fy.A01(c8b6, interfaceC42396Mds, A0v, A0r, A0q), A002));
                    C129457Sw.A0u(A04, true);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i6 |= A03;
                i9 = i5 & 256;
                if (i9 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i16 != 0) {
                }
                z2 = C91574uX.A1V(i18, z2);
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                C6Bt.A00(i10, i11);
                c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
                C54D c54d2 = C41413Lqi.A02;
                C8aJ c8aJ2 = (C8aJ) c8b6.AEC(c54d2);
                InterfaceC147138Tk interfaceC147138Tk2 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                long j2 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                C0OR.A0B(map2, 1);
                if (!map2.isEmpty()) {
                }
                List list22 = (List) A0m.A00;
                list = (List) A0m.A01;
                c8b6.CwE(959243860);
                if (c8ah != null) {
                }
                A04 = C129457Sw.A04((Object) c8b6, false);
                A0u = C8b6.A0u(c8b6, A04, -492369756);
                if (A0u == C7C4.A00) {
                }
                C129457Sw.A0w(A04, false);
                C7TD c7td2 = (C7TD) A0u;
                C116596l2 c116596l22 = c7td2.A04;
                if (!A04.A0P) {
                }
                C0OR.A0B(interfaceC13700Yl2, 0);
                c116596l22.A06 = interfaceC13700Yl2;
                c116596l22.A01 = j2;
                c7td2.A03(c8ah);
                if (!list.isEmpty()) {
                }
                Modifier Cxi2 = modifier2.Cxi(c7td2.A01());
                InterfaceC42396Mds interfaceC42396Mds2 = c7td2.A05;
                Object A0v2 = C8b6.A0v(c8b6, c54d2);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A0022 = C6CO.A00(Cxi2);
                C8b6.A10(c8b6, A04, c0zu2);
                A00.invoke(c8b6, C8b6.A0p(c8b6, C128257Fy.A01(c8b6, interfaceC42396Mds2, A0v2, A0r2, A0q2), A0022));
                C129457Sw.A0u(A04, true);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i6 |= A01;
            i8 = i5 & 128;
            if (i8 != 0) {
            }
            i6 |= A03;
            i9 = i5 & 256;
            if (i9 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            z2 = C91574uX.A1V(i18, z2);
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            C6Bt.A00(i10, i11);
            c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
            C54D c54d22 = C41413Lqi.A02;
            C8aJ c8aJ22 = (C8aJ) c8b6.AEC(c54d22);
            InterfaceC147138Tk interfaceC147138Tk22 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
            long j22 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
            C0OR.A0B(map2, 1);
            if (!map2.isEmpty()) {
            }
            List list222 = (List) A0m.A00;
            list = (List) A0m.A01;
            c8b6.CwE(959243860);
            if (c8ah != null) {
            }
            A04 = C129457Sw.A04((Object) c8b6, false);
            A0u = C8b6.A0u(c8b6, A04, -492369756);
            if (A0u == C7C4.A00) {
            }
            C129457Sw.A0w(A04, false);
            C7TD c7td22 = (C7TD) A0u;
            C116596l2 c116596l222 = c7td22.A04;
            if (!A04.A0P) {
            }
            C0OR.A0B(interfaceC13700Yl2, 0);
            c116596l222.A06 = interfaceC13700Yl2;
            c116596l222.A01 = j22;
            c7td22.A03(c8ah);
            if (!list.isEmpty()) {
            }
            Modifier Cxi22 = modifier2.Cxi(c7td22.A01());
            InterfaceC42396Mds interfaceC42396Mds22 = c7td22.A05;
            Object A0v22 = C8b6.A0v(c8b6, c54d22);
            Object A0r22 = C8b6.A0r(c8b6);
            Object A0q22 = C8b6.A0q(c8b6);
            C0ZU c0zu22 = JWE.A00;
            C0YM A00222 = C6CO.A00(Cxi22);
            C8b6.A10(c8b6, A04, c0zu22);
            A00.invoke(c8b6, C8b6.A0p(c8b6, C128257Fy.A01(c8b6, interfaceC42396Mds22, A0v22, A0r22, A0q22), A00222));
            C129457Sw.A0u(A04, true);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i6 |= A0O;
        i7 = i5 & 64;
        if (i7 == 0) {
        }
        i6 |= A01;
        i8 = i5 & 128;
        if (i8 != 0) {
        }
        i6 |= A03;
        i9 = i5 & 256;
        if (i9 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        z2 = C91574uX.A1V(i18, z2);
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        C6Bt.A00(i10, i11);
        c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
        C54D c54d222 = C41413Lqi.A02;
        C8aJ c8aJ222 = (C8aJ) c8b6.AEC(c54d222);
        InterfaceC147138Tk interfaceC147138Tk222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
        long j222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
        C0OR.A0B(map2, 1);
        if (!map2.isEmpty()) {
        }
        List list2222 = (List) A0m.A00;
        list = (List) A0m.A01;
        c8b6.CwE(959243860);
        if (c8ah != null) {
        }
        A04 = C129457Sw.A04((Object) c8b6, false);
        A0u = C8b6.A0u(c8b6, A04, -492369756);
        if (A0u == C7C4.A00) {
        }
        C129457Sw.A0w(A04, false);
        C7TD c7td222 = (C7TD) A0u;
        C116596l2 c116596l2222 = c7td222.A04;
        if (!A04.A0P) {
        }
        C0OR.A0B(interfaceC13700Yl2, 0);
        c116596l2222.A06 = interfaceC13700Yl2;
        c116596l2222.A01 = j222;
        c7td222.A03(c8ah);
        if (!list.isEmpty()) {
        }
        Modifier Cxi222 = modifier2.Cxi(c7td222.A01());
        InterfaceC42396Mds interfaceC42396Mds222 = c7td222.A05;
        Object A0v222 = C8b6.A0v(c8b6, c54d222);
        Object A0r222 = C8b6.A0r(c8b6);
        Object A0q222 = C8b6.A0q(c8b6);
        C0ZU c0zu222 = JWE.A00;
        C0YM A002222 = C6CO.A00(Cxi222);
        C8b6.A10(c8b6, A04, c0zu222);
        A00.invoke(c8b6, C8b6.A0p(c8b6, C128257Fy.A01(c8b6, interfaceC42396Mds222, A0v222, A0r222, A0q222), A002222));
        C129457Sw.A0u(A04, true);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C7ER c7er, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        int i6;
        int A0O;
        int i7;
        int A01;
        int i8;
        int A03;
        C8ah c8ah;
        long A0E;
        C129457Sw A04;
        Object A0u;
        C8b4 AKF;
        int i9 = i2;
        boolean z2 = z;
        int i10 = i;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        int i11 = i3;
        C7ER c7er2 = c7er;
        Modifier modifier2 = modifier;
        c8b6.CwG(1542716361);
        if ((i5 & 1) != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 14) == 0) {
            i6 = C8b6.A0D(c8b6, str) | i4;
        } else {
            i6 = i4;
        }
        int i12 = i5 & 2;
        if (i12 != 0) {
            i6 |= 48;
        } else if ((i4 & 112) == 0) {
            i6 |= C8b6.A0E(c8b6, modifier2);
        }
        int i13 = i5 & 4;
        if (i13 != 0) {
            i6 |= 384;
        } else if ((i4 & 896) == 0) {
            i6 |= C8b6.A0F(c8b6, c7er2);
        }
        int i14 = i5 & 8;
        if (i14 != 0) {
            i6 |= 3072;
        } else if ((i4 & 7168) == 0) {
            i6 |= C8b6.A0A(c8b6, interfaceC13700Yl2);
        }
        int i15 = i5 & 16;
        if (i15 != 0) {
            i6 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i4) == 0) {
            int i16 = 8192;
            if (c8b6.ACW(i10)) {
                i16 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i6 |= i16;
        }
        int i17 = i5 & 32;
        if (i17 != 0) {
            A0O = 196608;
        } else {
            if ((i4 & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            i7 = i5 & 64;
            if (i7 == 0) {
                A01 = 1572864;
            } else {
                if ((i4 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACW(i9) ? 1 : 0);
                }
                i8 = i5 & 128;
                if (i8 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i4 & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACW(i11) ? 1 : 0);
                    }
                    if ((i6 & 23967451) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i13 != 0) {
                            c7er2 = C7ER.A03;
                        }
                        if (i14 != 0) {
                            interfaceC13700Yl2 = C83684gS.A00;
                        }
                        if (i15 != 0) {
                            i10 = 1;
                        }
                        z2 = C91574uX.A1V(i17, z2);
                        if (i7 != 0) {
                            i9 = Integer.MAX_VALUE;
                        }
                        if (i8 != 0) {
                            i11 = 1;
                        }
                        C6Bt.A00(i11, i9);
                        c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
                        C54D c54d = C41413Lqi.A02;
                        C8aJ c8aJ = (C8aJ) c8b6.AEC(c54d);
                        InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                        c8b6.CwE(959238681);
                        if (c8ah != null) {
                            A0E = 0;
                        } else {
                            KtLambdaShape167S0100000_I2 A012 = C91584uY.A01(c8ah, 7);
                            C83704gU c83704gU = C83704gU.A00;
                            C25920wp.A1Q(A012, c83704gU);
                            A0E = C25950ws.A0E(C6C7.A00(c8b6, new C7TT(c83704gU, A012), new KtLambdaShape20S0100000_I2(c8ah, 26), new Object[]{str, c8ah}, 4));
                        }
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        A0u = C8b6.A0u(c8b6, A04, -492369756);
                        if (A0u == C7C4.A00) {
                            A0u = new C7TD(new C116596l2(new C119456q4(C139427u8.A04(str), c7er2, interfaceC147138Tk, c8aJ, C0ZV.A00, i9, i11, i10, z2), A0E));
                            A04.A14(A0u);
                        }
                        C129457Sw.A0w(A04, false);
                        C7TD c7td = (C7TD) A0u;
                        C116596l2 c116596l2 = c7td.A04;
                        if (!A04.A0P) {
                            C119456q4 c119456q4 = c116596l2.A02;
                            C25920wp.A1T(c7er2, c8aJ);
                            C0OR.A0B(interfaceC147138Tk, 4);
                            if (!C0OR.A0I(c119456q4.A05.A00, str) || !C0OR.A0I(c119456q4.A06, c7er2) || c119456q4.A0A != z2 || c119456q4.A04 != i10 || c119456q4.A02 != i9 || c119456q4.A03 != i11 || !C0OR.A0I(c119456q4.A08, c8aJ) || c119456q4.A07 != interfaceC147138Tk) {
                                c119456q4 = new C119456q4(C139427u8.A04(str), c7er2, interfaceC147138Tk, c8aJ, C0ZV.A00, i9, i11, i10, z2);
                            }
                            c7td.A02(c119456q4);
                        }
                        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl3, 0);
                        c116596l2.A06 = interfaceC13700Yl3;
                        c7td.A03(c8ah);
                        c8b6.CwE(959240076);
                        if (c8ah != null) {
                            c116596l2.A01 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                        }
                        C129457Sw.A0w(A04, false);
                        Modifier Cxi = modifier2.Cxi(c7td.A01());
                        InterfaceC42396Mds interfaceC42396Mds = c7td.A05;
                        Object A0w = C8b6.A0w(c8b6, c54d, 544976794);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        Modifier A00 = C76i.A00(c8b6, Cxi);
                        C0ZU c0zu = JWE.A00;
                        c8b6.CwE(1405779621);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        C129457Sw.A0s(c129457Sw, null, null, 125, 2);
                        c129457Sw.A0R = true;
                        if (!A04.A0P) {
                            c8b6.AG2(new KtLambdaShape20S0100000_I2(c0zu, 28));
                        } else {
                            c8b6.DAl();
                        }
                        C76h.A02(c8b6, interfaceC42396Mds, JWE.A03);
                        C76h.A02(c8b6, A0w, JWE.A01);
                        C76h.A02(c8b6, A0q, C76h.A01(c8b6, A0r, JWE.A02));
                        C76h.A02(c8b6, A00, JWE.A04);
                        C129457Sw.A0e(A04);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8Iv(modifier2, c7er2, str, interfaceC13700Yl2, i10, i9, i11, i4, i5, z2));
                        return;
                    }
                    return;
                }
                i6 |= A03;
                if ((i6 & 23967451) != 4793490) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                z2 = C91574uX.A1V(i17, z2);
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                C6Bt.A00(i11, i9);
                c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
                C54D c54d2 = C41413Lqi.A02;
                C8aJ c8aJ2 = (C8aJ) c8b6.AEC(c54d2);
                InterfaceC147138Tk interfaceC147138Tk2 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                c8b6.CwE(959238681);
                if (c8ah != null) {
                }
                A04 = C129457Sw.A04((Object) c8b6, false);
                A0u = C8b6.A0u(c8b6, A04, -492369756);
                if (A0u == C7C4.A00) {
                }
                C129457Sw.A0w(A04, false);
                C7TD c7td2 = (C7TD) A0u;
                C116596l2 c116596l22 = c7td2.A04;
                if (!A04.A0P) {
                }
                InterfaceC13700Yl interfaceC13700Yl32 = interfaceC13700Yl2;
                C0OR.A0B(interfaceC13700Yl32, 0);
                c116596l22.A06 = interfaceC13700Yl32;
                c7td2.A03(c8ah);
                c8b6.CwE(959240076);
                if (c8ah != null) {
                }
                C129457Sw.A0w(A04, false);
                Modifier Cxi2 = modifier2.Cxi(c7td2.A01());
                InterfaceC42396Mds interfaceC42396Mds2 = c7td2.A05;
                Object A0w2 = C8b6.A0w(c8b6, c54d2, 544976794);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                Modifier A002 = C76i.A00(c8b6, Cxi2);
                C0ZU c0zu2 = JWE.A00;
                c8b6.CwE(1405779621);
                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                C129457Sw.A0s(c129457Sw2, null, null, 125, 2);
                c129457Sw2.A0R = true;
                if (!A04.A0P) {
                }
                C76h.A02(c8b6, interfaceC42396Mds2, JWE.A03);
                C76h.A02(c8b6, A0w2, JWE.A01);
                C76h.A02(c8b6, A0q2, C76h.A01(c8b6, A0r2, JWE.A02));
                C76h.A02(c8b6, A002, JWE.A04);
                C129457Sw.A0e(A04);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i6 |= A01;
            i8 = i5 & 128;
            if (i8 != 0) {
            }
            i6 |= A03;
            if ((i6 & 23967451) != 4793490) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            z2 = C91574uX.A1V(i17, z2);
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            C6Bt.A00(i11, i9);
            c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
            C54D c54d22 = C41413Lqi.A02;
            C8aJ c8aJ22 = (C8aJ) c8b6.AEC(c54d22);
            InterfaceC147138Tk interfaceC147138Tk22 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
            c8b6.CwE(959238681);
            if (c8ah != null) {
            }
            A04 = C129457Sw.A04((Object) c8b6, false);
            A0u = C8b6.A0u(c8b6, A04, -492369756);
            if (A0u == C7C4.A00) {
            }
            C129457Sw.A0w(A04, false);
            C7TD c7td22 = (C7TD) A0u;
            C116596l2 c116596l222 = c7td22.A04;
            if (!A04.A0P) {
            }
            InterfaceC13700Yl interfaceC13700Yl322 = interfaceC13700Yl2;
            C0OR.A0B(interfaceC13700Yl322, 0);
            c116596l222.A06 = interfaceC13700Yl322;
            c7td22.A03(c8ah);
            c8b6.CwE(959240076);
            if (c8ah != null) {
            }
            C129457Sw.A0w(A04, false);
            Modifier Cxi22 = modifier2.Cxi(c7td22.A01());
            InterfaceC42396Mds interfaceC42396Mds22 = c7td22.A05;
            Object A0w22 = C8b6.A0w(c8b6, c54d22, 544976794);
            Object A0r22 = C8b6.A0r(c8b6);
            Object A0q22 = C8b6.A0q(c8b6);
            Modifier A0022 = C76i.A00(c8b6, Cxi22);
            C0ZU c0zu22 = JWE.A00;
            c8b6.CwE(1405779621);
            C129457Sw c129457Sw22 = (C129457Sw) c8b6;
            C129457Sw.A0s(c129457Sw22, null, null, 125, 2);
            c129457Sw22.A0R = true;
            if (!A04.A0P) {
            }
            C76h.A02(c8b6, interfaceC42396Mds22, JWE.A03);
            C76h.A02(c8b6, A0w22, JWE.A01);
            C76h.A02(c8b6, A0q22, C76h.A01(c8b6, A0r22, JWE.A02));
            C76h.A02(c8b6, A0022, JWE.A04);
            C129457Sw.A0e(A04);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i6 |= A0O;
        i7 = i5 & 64;
        if (i7 == 0) {
        }
        i6 |= A01;
        i8 = i5 & 128;
        if (i8 != 0) {
        }
        i6 |= A03;
        if ((i6 & 23967451) != 4793490) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        z2 = C91574uX.A1V(i17, z2);
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        C6Bt.A00(i11, i9);
        c8ah = (C8ah) c8b6.AEC(C124676yz.A00);
        C54D c54d222 = C41413Lqi.A02;
        C8aJ c8aJ222 = (C8aJ) c8b6.AEC(c54d222);
        InterfaceC147138Tk interfaceC147138Tk222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
        c8b6.CwE(959238681);
        if (c8ah != null) {
        }
        A04 = C129457Sw.A04((Object) c8b6, false);
        A0u = C8b6.A0u(c8b6, A04, -492369756);
        if (A0u == C7C4.A00) {
        }
        C129457Sw.A0w(A04, false);
        C7TD c7td222 = (C7TD) A0u;
        C116596l2 c116596l2222 = c7td222.A04;
        if (!A04.A0P) {
        }
        InterfaceC13700Yl interfaceC13700Yl3222 = interfaceC13700Yl2;
        C0OR.A0B(interfaceC13700Yl3222, 0);
        c116596l2222.A06 = interfaceC13700Yl3222;
        c7td222.A03(c8ah);
        c8b6.CwE(959240076);
        if (c8ah != null) {
        }
        C129457Sw.A0w(A04, false);
        Modifier Cxi222 = modifier2.Cxi(c7td222.A01());
        InterfaceC42396Mds interfaceC42396Mds222 = c7td222.A05;
        Object A0w222 = C8b6.A0w(c8b6, c54d222, 544976794);
        Object A0r222 = C8b6.A0r(c8b6);
        Object A0q222 = C8b6.A0q(c8b6);
        Modifier A00222 = C76i.A00(c8b6, Cxi222);
        C0ZU c0zu222 = JWE.A00;
        c8b6.CwE(1405779621);
        C129457Sw c129457Sw222 = (C129457Sw) c8b6;
        C129457Sw.A0s(c129457Sw222, null, null, 125, 2);
        c129457Sw222.A0R = true;
        if (!A04.A0P) {
        }
        C76h.A02(c8b6, interfaceC42396Mds222, JWE.A03);
        C76h.A02(c8b6, A0w222, JWE.A01);
        C76h.A02(c8b6, A0q222, C76h.A01(c8b6, A0r222, JWE.A02));
        C76h.A02(c8b6, A00222, JWE.A04);
        C129457Sw.A0e(A04);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
