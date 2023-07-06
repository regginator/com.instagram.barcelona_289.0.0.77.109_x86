package p000X;

import android.content.res.Resources;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1200000_I2;
/* renamed from: X.7En  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128037En {
    public static final float A00 = 64;

    public static final void A00(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-2035730784);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            Modifier A08 = C128347Gt.A08(modifier2, A00);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A08);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-1052721626);
            AbstractC120556s0 A005 = C123476wx.A00(c8b6, imageUrl);
            C7TZ c7tz = Modifier.A00;
            C6BS.A00(c8b6, null, C121176tB.A01(Modifier.A04(c7tz), C127467Bm.A00), null, A005, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            if (z) {
                Modifier A87 = c7s0.A87(C7CN.A08, c7tz);
                InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A006 = C6CO.A00(A87);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0j, c0ys);
                C76h.A02(c8b6, A0v, A004);
                C76h.A02(c8b6, AEC4, c0ys2);
                C128257Fy.A06(c8b6, AEC5, A05, A01, A006);
                c8b6.CwE(-1259812217);
                AnonymousClass704.A00(c8b6, null, C6NK.A00(c8b6, R.drawable.barcelona_verifiedborder_filled_20), "", 56, 4, C7GL.A00(c8b6));
                AnonymousClass704.A00(c8b6, C128347Gt.A0E(c7tz, 16), C6NK.A00(c8b6, R.drawable.instagram_verified_pano_filled_24), "", 440, 0, C123386wo.A00(c8b6).A0D);
                C129457Sw.A0f(c129457Sw);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(imageUrl, modifier2, i, i2, 8, z));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, float f, int i, int i2) {
        int i3;
        String str2;
        String A002;
        int i4;
        Object[] A17;
        boolean z;
        C129457Sw c129457Sw;
        Object A13;
        boolean A14;
        Object A132;
        boolean A142;
        Object A133;
        boolean A0E;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1396252412);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C91564uW.A05(c8b6.ACV(f) ? 1 : 0);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            float f2 = 4;
            float f3 = 8;
            int A08 = C8Q9.A08(str, '@', 0, 6);
            if (A08 != -1) {
                str2 = C91524uS.A0q(str, 0, A08);
                if (A08 != -1) {
                    A002 = C91544uU.A0s(str, A08 + 1);
                    C7ER A04 = C7F1.A04(c8b6);
                    C7ER A01 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262141, 0L, C7B6.A02(11), 0L));
                    c8b6.CwE(1538166871);
                    final InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                    final C8aJ A0m = C8b6.A0m(c8b6);
                    final EnumC35940Iom enumC35940Iom = (EnumC35940Iom) C8b6.A0r(c8b6);
                    i4 = 0;
                    A17 = C8b6.A17(c8b6, interfaceC147138Tk, A0m, enumC35940Iom, 8);
                    z = false;
                    do {
                        z = C8b6.A16(c8b6, A17[i4], z);
                        i4++;
                    } while (i4 < 4);
                    c129457Sw = (C129457Sw) c8b6;
                    A13 = c129457Sw.A13();
                    if (!z || A13 == C7C4.A00) {
                        A13 = new Object(interfaceC147138Tk, A0m, enumC35940Iom) { // from class: X.72X
                            public final AnonymousClass712 A00;
                            public final InterfaceC147138Tk A01;
                            public final C8aJ A02;
                            public final EnumC35940Iom A03;

                            {
                                C25920wp.A1R(interfaceC147138Tk, A0m);
                                C0OR.A0B(enumC35940Iom, 3);
                                this.A01 = interfaceC147138Tk;
                                this.A02 = A0m;
                                this.A03 = enumC35940Iom;
                                this.A00 = new AnonymousClass712(8);
                            }

                            public static /* synthetic */ C76X A00(C72X c72x, C7ER c7er, String str3) {
                                int i6;
                                long A042 = Constraints.A01.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
                                EnumC35940Iom enumC35940Iom2 = c72x.A03;
                                C8aJ c8aJ = c72x.A02;
                                InterfaceC147138Tk interfaceC147138Tk2 = c72x.A01;
                                C0OR.A0B(str3, 0);
                                C120636s8 c120636s8 = new C120636s8(new C139427u8(null, 6, str3), c7er, interfaceC147138Tk2, c8aJ, enumC35940Iom2, C0ZV.A00, Integer.MAX_VALUE, 1, A042, true);
                                C120756sM c120756sM = c72x.A00.A00;
                                C76X c76x = (C76X) c120756sM.A01(new Object(c120636s8) { // from class: X.6oi
                                    public final C120636s8 A00;

                                    public final boolean equals(Object obj) {
                                        if (this != obj) {
                                            if (obj instanceof C118726oi) {
                                                C120636s8 c120636s82 = this.A00;
                                                C139427u8 c139427u8 = c120636s82.A03;
                                                C120636s8 c120636s83 = ((C118726oi) obj).A00;
                                                if (C0OR.A0I(c139427u8, c120636s83.A03)) {
                                                    C7ER c7er2 = c120636s82.A04;
                                                    C7ER c7er3 = c120636s83.A04;
                                                    C0OR.A0B(c7er3, 0);
                                                    if ((c7er2 == c7er3 || (C0OR.A0I(c7er2.A00, c7er3.A00) && c7er2.A02.A02(c7er3.A02))) && C0OR.A0I(c120636s82.A08, c120636s83.A08) && C0OR.A0I(c120636s82.A06, c120636s83.A06) && c120636s82.A07 == c120636s83.A07 && c120636s82.A05 == c120636s83.A05) {
                                                        long j = c120636s82.A02;
                                                        int A02 = Constraints.A02(j);
                                                        long j2 = c120636s83.A02;
                                                        if (A02 != Constraints.A02(j2) || Constraints.A01(j) != Constraints.A01(j2)) {
                                                        }
                                                    }
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public final int hashCode() {
                                        int i7;
                                        int i8;
                                        int i9;
                                        C120636s8 c120636s82 = this.A00;
                                        int A043 = C25960wt.A04(c120636s82.A03);
                                        C7ER c7er2 = c120636s82.A04;
                                        C127307Am c127307Am = c7er2.A02;
                                        int i10 = 0;
                                        int A0B = (C91574uX.A0B(c127307Am.A01) + C25980wv.A06(c127307Am.A09)) * 31;
                                        C119646qN c119646qN = c127307Am.A07;
                                        if (c119646qN != null) {
                                            i7 = c119646qN.A00;
                                        } else {
                                            i7 = 0;
                                        }
                                        int i11 = (A0B + i7) * 31;
                                        C119656qO c119656qO = c127307Am.A08;
                                        if (c119656qO != null) {
                                            i8 = c119656qO.A00;
                                        } else {
                                            i8 = 0;
                                        }
                                        int A05 = C91514uR.A05((((((i11 + i8) * 31) + C25980wv.A06(c127307Am.A06)) * 31) + C25970wu.A07(c127307Am.A0F)) * 31, c127307Am.A02);
                                        C119676qQ c119676qQ = c127307Am.A0B;
                                        if (c119676qQ != null) {
                                            i9 = Float.floatToIntBits(c119676qQ.A00);
                                        } else {
                                            i9 = 0;
                                        }
                                        int A052 = C91514uR.A05((((((A05 + i9) * 31) + C25980wv.A06(c127307Am.A0E)) * 31) + C25980wv.A06(c127307Am.A0A)) * 31, c127307Am.A00);
                                        C118606oV c118606oV = c127307Am.A05;
                                        if (c118606oV != null) {
                                            i10 = c118606oV.hashCode();
                                        }
                                        C127287Ak c127287Ak = c7er2.A00;
                                        int A053 = C25920wp.A05(c120636s82.A05, C25920wp.A05(c120636s82.A07, C25920wp.A05(c120636s82.A06, (((((C25920wp.A05(c120636s82.A08, (A043 + C25920wp.A05(c127287Ak, (A052 + i10) * 31) + C25980wv.A06(c7er2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31)));
                                        long j = c120636s82.A02;
                                        return ((A053 + Constraints.A02(j)) * 31) + Constraints.A01(j);
                                    }

                                    {
                                        this.A00 = c120636s8;
                                    }
                                });
                                if (c76x != null) {
                                    C7AG c7ag = c76x.A03;
                                    if (!c7ag.A03.AmW()) {
                                        return new C76X(c7ag, c120636s8, C7Fl.A05(A042, C76n.A00(C91564uW.A03(c7ag.A01), C91564uW.A03(c7ag.A00))));
                                    }
                                }
                                C129807Um c129807Um = new C129807Um(c120636s8.A03, C103906Cc.A00(c120636s8.A04, c120636s8.A07), c120636s8.A05, c120636s8.A06, c120636s8.A08);
                                long j = c120636s8.A02;
                                int A043 = Constraints.A04(j);
                                if (C25940wr.A1V(((int) (j >> 33)) & Constraints.A04[(int) (j & 3)])) {
                                    i6 = Constraints.A02(j);
                                } else {
                                    i6 = Integer.MAX_VALUE;
                                }
                                if (A043 != i6) {
                                    i6 = C8Q4.A02(C91564uW.A03(c129807Um.Atn()), A043, i6);
                                }
                                C7AG c7ag2 = new C7AG(c129807Um, Integer.MAX_VALUE, C7Fl.A03(0, i6, 0, Constraints.A01(j)), false);
                                C76X c76x2 = new C76X(c7ag2, c120636s8, C7Fl.A05(j, C76n.A00(C91564uW.A03(c7ag2.A01), C91564uW.A03(c7ag2.A00))));
                                c120756sM.A02(new Object(c120636s8) { // from class: X.6oi
                                    public final C120636s8 A00;

                                    public final boolean equals(Object obj) {
                                        if (this != obj) {
                                            if (obj instanceof C118726oi) {
                                                C120636s8 c120636s82 = this.A00;
                                                C139427u8 c139427u8 = c120636s82.A03;
                                                C120636s8 c120636s83 = ((C118726oi) obj).A00;
                                                if (C0OR.A0I(c139427u8, c120636s83.A03)) {
                                                    C7ER c7er2 = c120636s82.A04;
                                                    C7ER c7er3 = c120636s83.A04;
                                                    C0OR.A0B(c7er3, 0);
                                                    if ((c7er2 == c7er3 || (C0OR.A0I(c7er2.A00, c7er3.A00) && c7er2.A02.A02(c7er3.A02))) && C0OR.A0I(c120636s82.A08, c120636s83.A08) && C0OR.A0I(c120636s82.A06, c120636s83.A06) && c120636s82.A07 == c120636s83.A07 && c120636s82.A05 == c120636s83.A05) {
                                                        long j2 = c120636s82.A02;
                                                        int A02 = Constraints.A02(j2);
                                                        long j22 = c120636s83.A02;
                                                        if (A02 != Constraints.A02(j22) || Constraints.A01(j2) != Constraints.A01(j22)) {
                                                        }
                                                    }
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public final int hashCode() {
                                        int i7;
                                        int i8;
                                        int i9;
                                        C120636s8 c120636s82 = this.A00;
                                        int A0432 = C25960wt.A04(c120636s82.A03);
                                        C7ER c7er2 = c120636s82.A04;
                                        C127307Am c127307Am = c7er2.A02;
                                        int i10 = 0;
                                        int A0B = (C91574uX.A0B(c127307Am.A01) + C25980wv.A06(c127307Am.A09)) * 31;
                                        C119646qN c119646qN = c127307Am.A07;
                                        if (c119646qN != null) {
                                            i7 = c119646qN.A00;
                                        } else {
                                            i7 = 0;
                                        }
                                        int i11 = (A0B + i7) * 31;
                                        C119656qO c119656qO = c127307Am.A08;
                                        if (c119656qO != null) {
                                            i8 = c119656qO.A00;
                                        } else {
                                            i8 = 0;
                                        }
                                        int A05 = C91514uR.A05((((((i11 + i8) * 31) + C25980wv.A06(c127307Am.A06)) * 31) + C25970wu.A07(c127307Am.A0F)) * 31, c127307Am.A02);
                                        C119676qQ c119676qQ = c127307Am.A0B;
                                        if (c119676qQ != null) {
                                            i9 = Float.floatToIntBits(c119676qQ.A00);
                                        } else {
                                            i9 = 0;
                                        }
                                        int A052 = C91514uR.A05((((((A05 + i9) * 31) + C25980wv.A06(c127307Am.A0E)) * 31) + C25980wv.A06(c127307Am.A0A)) * 31, c127307Am.A00);
                                        C118606oV c118606oV = c127307Am.A05;
                                        if (c118606oV != null) {
                                            i10 = c118606oV.hashCode();
                                        }
                                        C127287Ak c127287Ak = c7er2.A00;
                                        int A053 = C25920wp.A05(c120636s82.A05, C25920wp.A05(c120636s82.A07, C25920wp.A05(c120636s82.A06, (((((C25920wp.A05(c120636s82.A08, (A0432 + C25920wp.A05(c127287Ak, (A052 + i10) * 31) + C25980wv.A06(c7er2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31)));
                                        long j2 = c120636s82.A02;
                                        return ((A053 + Constraints.A02(j2)) * 31) + Constraints.A01(j2);
                                    }

                                    {
                                        this.A00 = c120636s8;
                                    }
                                }, c76x2);
                                return c76x2;
                            }
                        };
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C72X c72x = (C72X) A13;
                    C129457Sw.A0w(c129457Sw, false);
                    A14 = C8b6.A14(c8b6, str, c72x, 511388516);
                    A132 = c129457Sw.A13();
                    if (!A14 || A132 == C7C4.A00) {
                        A132 = Integer.valueOf(C91524uS.A03(C72X.A00(c72x, A04, str2).A02));
                        c129457Sw.A14(A132);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    int A042 = C25920wp.A04(A132);
                    A142 = C8b6.A14(c8b6, str, c72x, 511388516);
                    A133 = c129457Sw.A13();
                    if (!A142 || A133 == C7C4.A00) {
                        A133 = Integer.valueOf(C91524uS.A03(C72X.A00(c72x, A01, A002).A02));
                        c129457Sw.A14(A133);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    int A043 = C25920wp.A04(A133);
                    c8b6.CwE(-356909162);
                    A0E = C70763jC.A0E(C0TD.A05, (AbstractC18180if) C78V.A01(c8b6), 36328529901726139L);
                    Modifier modifier3 = Modifier.A00;
                    if (A0E) {
                        boolean A12 = C8b6.A12(c8b6, c0zu);
                        Object A134 = c129457Sw.A13();
                        if (A12 || A134 == C7C4.A00) {
                            A134 = C129457Sw.A0L(c129457Sw, c0zu, 15);
                        }
                        modifier3 = C122716vj.A00(modifier3, null, null, C129457Sw.A09(c129457Sw, A134, false), 15, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C6BX.A00(c8b6, null, modifier2, C7EW.A00(c8b6, new C8OD(modifier2, modifier3, A04, A01, str, str2, A002, f, f2, f3, A043, A042), -485996838), ((i3 >> 6) & 14) | 3072, 6, false);
                }
            } else {
                str2 = str;
            }
            A002 = AnonymousClass000.A00(930);
            C7ER A044 = C7F1.A04(c8b6);
            C7ER A012 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262141, 0L, C7B6.A02(11), 0L));
            c8b6.CwE(1538166871);
            final InterfaceC147138Tk interfaceC147138Tk2 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
            final C8aJ A0m2 = C8b6.A0m(c8b6);
            final EnumC35940Iom enumC35940Iom2 = (EnumC35940Iom) C8b6.A0r(c8b6);
            i4 = 0;
            A17 = C8b6.A17(c8b6, interfaceC147138Tk2, A0m2, enumC35940Iom2, 8);
            z = false;
            do {
                z = C8b6.A16(c8b6, A17[i4], z);
                i4++;
            } while (i4 < 4);
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            if (!z) {
            }
            A13 = new Object(interfaceC147138Tk2, A0m2, enumC35940Iom2) { // from class: X.72X
                public final AnonymousClass712 A00;
                public final InterfaceC147138Tk A01;
                public final C8aJ A02;
                public final EnumC35940Iom A03;

                {
                    C25920wp.A1R(interfaceC147138Tk2, A0m2);
                    C0OR.A0B(enumC35940Iom2, 3);
                    this.A01 = interfaceC147138Tk2;
                    this.A02 = A0m2;
                    this.A03 = enumC35940Iom2;
                    this.A00 = new AnonymousClass712(8);
                }

                public static /* synthetic */ C76X A00(C72X c72x2, C7ER c7er, String str3) {
                    int i6;
                    long A0422 = Constraints.A01.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
                    EnumC35940Iom enumC35940Iom22 = c72x2.A03;
                    C8aJ c8aJ = c72x2.A02;
                    InterfaceC147138Tk interfaceC147138Tk22 = c72x2.A01;
                    C0OR.A0B(str3, 0);
                    C120636s8 c120636s8 = new C120636s8(new C139427u8(null, 6, str3), c7er, interfaceC147138Tk22, c8aJ, enumC35940Iom22, C0ZV.A00, Integer.MAX_VALUE, 1, A0422, true);
                    C120756sM c120756sM = c72x2.A00.A00;
                    C76X c76x = (C76X) c120756sM.A01(new Object(c120636s8) { // from class: X.6oi
                        public final C120636s8 A00;

                        public final boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C118726oi) {
                                    C120636s8 c120636s82 = this.A00;
                                    C139427u8 c139427u8 = c120636s82.A03;
                                    C120636s8 c120636s83 = ((C118726oi) obj).A00;
                                    if (C0OR.A0I(c139427u8, c120636s83.A03)) {
                                        C7ER c7er2 = c120636s82.A04;
                                        C7ER c7er3 = c120636s83.A04;
                                        C0OR.A0B(c7er3, 0);
                                        if ((c7er2 == c7er3 || (C0OR.A0I(c7er2.A00, c7er3.A00) && c7er2.A02.A02(c7er3.A02))) && C0OR.A0I(c120636s82.A08, c120636s83.A08) && C0OR.A0I(c120636s82.A06, c120636s83.A06) && c120636s82.A07 == c120636s83.A07 && c120636s82.A05 == c120636s83.A05) {
                                            long j2 = c120636s82.A02;
                                            int A02 = Constraints.A02(j2);
                                            long j22 = c120636s83.A02;
                                            if (A02 != Constraints.A02(j22) || Constraints.A01(j2) != Constraints.A01(j22)) {
                                            }
                                        }
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public final int hashCode() {
                            int i7;
                            int i8;
                            int i9;
                            C120636s8 c120636s82 = this.A00;
                            int A0432 = C25960wt.A04(c120636s82.A03);
                            C7ER c7er2 = c120636s82.A04;
                            C127307Am c127307Am = c7er2.A02;
                            int i10 = 0;
                            int A0B = (C91574uX.A0B(c127307Am.A01) + C25980wv.A06(c127307Am.A09)) * 31;
                            C119646qN c119646qN = c127307Am.A07;
                            if (c119646qN != null) {
                                i7 = c119646qN.A00;
                            } else {
                                i7 = 0;
                            }
                            int i11 = (A0B + i7) * 31;
                            C119656qO c119656qO = c127307Am.A08;
                            if (c119656qO != null) {
                                i8 = c119656qO.A00;
                            } else {
                                i8 = 0;
                            }
                            int A05 = C91514uR.A05((((((i11 + i8) * 31) + C25980wv.A06(c127307Am.A06)) * 31) + C25970wu.A07(c127307Am.A0F)) * 31, c127307Am.A02);
                            C119676qQ c119676qQ = c127307Am.A0B;
                            if (c119676qQ != null) {
                                i9 = Float.floatToIntBits(c119676qQ.A00);
                            } else {
                                i9 = 0;
                            }
                            int A052 = C91514uR.A05((((((A05 + i9) * 31) + C25980wv.A06(c127307Am.A0E)) * 31) + C25980wv.A06(c127307Am.A0A)) * 31, c127307Am.A00);
                            C118606oV c118606oV = c127307Am.A05;
                            if (c118606oV != null) {
                                i10 = c118606oV.hashCode();
                            }
                            C127287Ak c127287Ak = c7er2.A00;
                            int A053 = C25920wp.A05(c120636s82.A05, C25920wp.A05(c120636s82.A07, C25920wp.A05(c120636s82.A06, (((((C25920wp.A05(c120636s82.A08, (A0432 + C25920wp.A05(c127287Ak, (A052 + i10) * 31) + C25980wv.A06(c7er2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31)));
                            long j2 = c120636s82.A02;
                            return ((A053 + Constraints.A02(j2)) * 31) + Constraints.A01(j2);
                        }

                        {
                            this.A00 = c120636s8;
                        }
                    });
                    if (c76x != null) {
                        C7AG c7ag = c76x.A03;
                        if (!c7ag.A03.AmW()) {
                            return new C76X(c7ag, c120636s8, C7Fl.A05(A0422, C76n.A00(C91564uW.A03(c7ag.A01), C91564uW.A03(c7ag.A00))));
                        }
                    }
                    C129807Um c129807Um = new C129807Um(c120636s8.A03, C103906Cc.A00(c120636s8.A04, c120636s8.A07), c120636s8.A05, c120636s8.A06, c120636s8.A08);
                    long j = c120636s8.A02;
                    int A0432 = Constraints.A04(j);
                    if (C25940wr.A1V(((int) (j >> 33)) & Constraints.A04[(int) (j & 3)])) {
                        i6 = Constraints.A02(j);
                    } else {
                        i6 = Integer.MAX_VALUE;
                    }
                    if (A0432 != i6) {
                        i6 = C8Q4.A02(C91564uW.A03(c129807Um.Atn()), A0432, i6);
                    }
                    C7AG c7ag2 = new C7AG(c129807Um, Integer.MAX_VALUE, C7Fl.A03(0, i6, 0, Constraints.A01(j)), false);
                    C76X c76x2 = new C76X(c7ag2, c120636s8, C7Fl.A05(j, C76n.A00(C91564uW.A03(c7ag2.A01), C91564uW.A03(c7ag2.A00))));
                    c120756sM.A02(new Object(c120636s8) { // from class: X.6oi
                        public final C120636s8 A00;

                        public final boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C118726oi) {
                                    C120636s8 c120636s82 = this.A00;
                                    C139427u8 c139427u8 = c120636s82.A03;
                                    C120636s8 c120636s83 = ((C118726oi) obj).A00;
                                    if (C0OR.A0I(c139427u8, c120636s83.A03)) {
                                        C7ER c7er2 = c120636s82.A04;
                                        C7ER c7er3 = c120636s83.A04;
                                        C0OR.A0B(c7er3, 0);
                                        if ((c7er2 == c7er3 || (C0OR.A0I(c7er2.A00, c7er3.A00) && c7er2.A02.A02(c7er3.A02))) && C0OR.A0I(c120636s82.A08, c120636s83.A08) && C0OR.A0I(c120636s82.A06, c120636s83.A06) && c120636s82.A07 == c120636s83.A07 && c120636s82.A05 == c120636s83.A05) {
                                            long j2 = c120636s82.A02;
                                            int A02 = Constraints.A02(j2);
                                            long j22 = c120636s83.A02;
                                            if (A02 != Constraints.A02(j22) || Constraints.A01(j2) != Constraints.A01(j22)) {
                                            }
                                        }
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public final int hashCode() {
                            int i7;
                            int i8;
                            int i9;
                            C120636s8 c120636s82 = this.A00;
                            int A04322 = C25960wt.A04(c120636s82.A03);
                            C7ER c7er2 = c120636s82.A04;
                            C127307Am c127307Am = c7er2.A02;
                            int i10 = 0;
                            int A0B = (C91574uX.A0B(c127307Am.A01) + C25980wv.A06(c127307Am.A09)) * 31;
                            C119646qN c119646qN = c127307Am.A07;
                            if (c119646qN != null) {
                                i7 = c119646qN.A00;
                            } else {
                                i7 = 0;
                            }
                            int i11 = (A0B + i7) * 31;
                            C119656qO c119656qO = c127307Am.A08;
                            if (c119656qO != null) {
                                i8 = c119656qO.A00;
                            } else {
                                i8 = 0;
                            }
                            int A05 = C91514uR.A05((((((i11 + i8) * 31) + C25980wv.A06(c127307Am.A06)) * 31) + C25970wu.A07(c127307Am.A0F)) * 31, c127307Am.A02);
                            C119676qQ c119676qQ = c127307Am.A0B;
                            if (c119676qQ != null) {
                                i9 = Float.floatToIntBits(c119676qQ.A00);
                            } else {
                                i9 = 0;
                            }
                            int A052 = C91514uR.A05((((((A05 + i9) * 31) + C25980wv.A06(c127307Am.A0E)) * 31) + C25980wv.A06(c127307Am.A0A)) * 31, c127307Am.A00);
                            C118606oV c118606oV = c127307Am.A05;
                            if (c118606oV != null) {
                                i10 = c118606oV.hashCode();
                            }
                            C127287Ak c127287Ak = c7er2.A00;
                            int A053 = C25920wp.A05(c120636s82.A05, C25920wp.A05(c120636s82.A07, C25920wp.A05(c120636s82.A06, (((((C25920wp.A05(c120636s82.A08, (A04322 + C25920wp.A05(c127287Ak, (A052 + i10) * 31) + C25980wv.A06(c7er2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31)));
                            long j2 = c120636s82.A02;
                            return ((A053 + Constraints.A02(j2)) * 31) + Constraints.A01(j2);
                        }

                        {
                            this.A00 = c120636s8;
                        }
                    }, c76x2);
                    return c76x2;
                }
            };
            c129457Sw.A14(A13);
            C129457Sw.A0w(c129457Sw, false);
            C72X c72x2 = (C72X) A13;
            C129457Sw.A0w(c129457Sw, false);
            A14 = C8b6.A14(c8b6, str, c72x2, 511388516);
            A132 = c129457Sw.A13();
            if (!A14) {
            }
            A132 = Integer.valueOf(C91524uS.A03(C72X.A00(c72x2, A044, str2).A02));
            c129457Sw.A14(A132);
            C129457Sw.A0w(c129457Sw, false);
            int A0422 = C25920wp.A04(A132);
            A142 = C8b6.A14(c8b6, str, c72x2, 511388516);
            A133 = c129457Sw.A13();
            if (!A142) {
            }
            A133 = Integer.valueOf(C91524uS.A03(C72X.A00(c72x2, A012, A002).A02));
            c129457Sw.A14(A133);
            C129457Sw.A0w(c129457Sw, false);
            int A0432 = C25920wp.A04(A133);
            c8b6.CwE(-356909162);
            A0E = C70763jC.A0E(C0TD.A05, (AbstractC18180if) C78V.A01(c8b6), 36328529901726139L);
            Modifier modifier32 = Modifier.A00;
            if (A0E) {
            }
            C129457Sw.A0w(c129457Sw, false);
            C6BX.A00(c8b6, null, modifier2, C7EW.A00(c8b6, new C8OD(modifier2, modifier32, A044, A012, str, str2, A002, f, f2, f3, A0432, A0422), -485996838), ((i3 >> 6) & 14) | 3072, 6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Hc(modifier2, str, c0zu, f, i, i2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (r0 == p000X.C7C4.A00) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2) {
        int i3;
        String str2;
        Modifier modifier2 = modifier;
        c8b6.CwG(-2002138052);
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
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            boolean A1W = C25930wq.A1W(i3 & 14, 4);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (!A1W) {
                str2 = A13;
            }
            C0OR.A0B(str, 0);
            String replaceFirst = new C139377u3("^(https://www\\.|http://www\\.|http://|https://|www\\.)").A00.matcher(str).replaceFirst("");
            C0OR.A06(replaceFirst);
            boolean endsWith = replaceFirst.endsWith("/");
            String str3 = replaceFirst;
            if (endsWith) {
                str3 = C27549EYw.A0T(replaceFirst, 1);
            }
            c129457Sw.A14(str3);
            str2 = str3;
            String str4 = (String) str2;
            C75N A002 = C75N.A00(0);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == C7C4.A00) {
                A132 = C129457Sw.A0L(c129457Sw, c0zu, 13);
            }
            Modifier A01 = C122716vj.A01(modifier2, A002, C129457Sw.A09(c129457Sw, A132, false));
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A003 = C6CO.A00(A01);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A003, 0);
            c8b6.CwE(460656502);
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str4, 0, 1, 2, 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1202000_I2(modifier2, c0zu, str, i2, i, 1));
        }
    }

    public static final void A04(C8b6 c8b6, Modifier modifier, List list, C0ZU c0zu, int i, int i2, int i3) {
        Modifier A0b = C8b6.A0b(c8b6, modifier, -251841290, i3);
        Resources resources = C128107Eu.A01(c8b6).getResources();
        Integer valueOf = Integer.valueOf(i);
        boolean A13 = C8b6.A13(c8b6, valueOf, 1157296644);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A132 = c129457Sw.A13();
        if (A13 || A132 == C7C4.A00) {
            A132 = C37457JeI.A01(resources, valueOf, true);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        C0OR.A09(A132);
        boolean A133 = C8b6.A13(c8b6, c0zu, 1157296644);
        Object A134 = c129457Sw.A13();
        if (A133 || A134 == C7C4.A00) {
            A134 = C129457Sw.A0L(c129457Sw, c0zu, 14);
        }
        Modifier A002 = C6CY.A00(C7DG.A03(A0b, C129457Sw.A09(c129457Sw, A134, false), false), C145268Fg.A00, true);
        InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01(4), c8b6, C7CN.A04);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A003 = C6CO.A00(A002);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A003, 0);
        c8b6.CwE(-793561326);
        c8b6.CwE(-783923542);
        if (list != null) {
            C6IK.A00(c8b6, null, C00I.A0Q(list, 2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 8, 6);
        }
        C129457Sw.A0w(c129457Sw, false);
        C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, C7DJ.A04(c8b6, new Object[]{A132}, R.plurals.barcelona_profile_follower_count, i), 0, 0, 0, 0, 0, 2042, C7GL.A03(c8b6), 0L, false);
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145598Hb(A0b, list, c0zu, i, i2, i3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0257, code lost:
        if (p000X.C8QA.A0d(r75) != false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, Integer num, String str, String str2, String str3, String str4, String str5, List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, int i3, boolean z) {
        String A0M;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 9);
        C91534uT.A1X(interfaceC13700Yl, interfaceC13700Yl2);
        C0OR.A0B(c0zu2, 12);
        c8b6.CwG(1419343628);
        if ((i3 & 8192) != 0) {
            modifier2 = Modifier.A00;
        }
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C129457Sw.A05(c129457Sw, false);
        }
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        float f = 16;
        float f2 = 0;
        Modifier A04 = C128187Fj.A04(modifier2, f, f2);
        c8b6.CwE(-483455358);
        C8XV c8xv = C128117Ev.A07;
        C8TW c8tw = C7CN.A02;
        InterfaceC42396Mds A002 = C124616yt.A00(c8xv, c8b6, c8tw);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu3 = JWE.A00;
        C0YM A003 = C6CO.A00(A04);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
        c8b6.CwE(2058660585);
        c8b6.CwE(-1980599550);
        C7TZ A012 = Modifier.A01(c8b6, 693286680);
        C8XU c8xu = C128117Ev.A01;
        C8Qv c8Qv = C7CN.A05;
        InterfaceC42396Mds A005 = C124626yu.A00(c8xu, c8b6, c8Qv);
        Object A0v = C8b6.A0v(c8b6, A0W);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A006 = C6CO.A00(A012);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A005, c0ys);
        C76h.A02(c8b6, A0v, A004);
        C76h.A02(c8b6, AEC4, c0ys2);
        C128257Fy.A06(c8b6, AEC5, A05, A01, A006);
        C7S7 c7s7 = C7S7.A00;
        c8b6.CwE(-985917338);
        Modifier A06 = C128347Gt.A06(c7s7.DBi(A012, 1.0f, true), A00);
        C8XV c8xv2 = C128117Ev.A06;
        c8b6.CwE(-483455358);
        InterfaceC42396Mds A007 = C124616yt.A00(c8xv2, c8b6, c8tw);
        Object A0v2 = C8b6.A0v(c8b6, A0W);
        Object AEC6 = c8b6.AEC(c54d);
        Object AEC7 = c8b6.AEC(c54d2);
        C0YM A008 = C6CO.A00(A06);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A007, c0ys);
        C76h.A02(c8b6, A0v2, A004);
        C76h.A02(c8b6, AEC6, c0ys2);
        C128257Fy.A06(c8b6, AEC7, A05, A01, A008);
        c8b6.CwE(3139292);
        if (str2 != null && str2.length() != 0) {
            A0M = str2;
        } else {
            A0M = C8Q9.A0M(str, '@');
        }
        C6BX.A00(c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape6S1200000_I2(C123386wo.A01(c8b6).A04.A01(new C7ER(null, null, 196605, 0L, C7B6.A02(24), C7B6.A02(30))), interfaceC87774na, A0M, 1), -368366542), 3072, 7, false);
        c8b6.CwE(-1372609794);
        if (!C91514uR.A1Y(interfaceC87774na)) {
            A02(c8b6, C128187Fj.A05(A012, f2, 4, f2, f2), str, c0zu2, 0.7f, ((i2 >> 6) & 14) | 3456 | ((i << 3) & 112), 0);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0v(c129457Sw, true);
        A00(c8b6, C128187Fj.A05(A012, f, f2, f2, f2), imageUrl, ((i >> 3) & 14) | 384 | ((i >> 6) & 112), 0, z);
        C129457Sw.A0v(c129457Sw, true);
        c8b6.CwE(1509093387);
        if (C91514uR.A1Y(interfaceC87774na)) {
            A02(c8b6, C128187Fj.A05(A012, f2, 12, f2, f2), str, c0zu2, 0.8f, ((i2 >> 6) & 14) | 3456 | ((i << 3) & 112), 0);
        }
        C129457Sw.A0w(c129457Sw, false);
        c8b6.CwE(1509093615);
        if (str3 != null && !C8QA.A0d(str3)) {
            C105736Jd.A00(c8b6, C128187Fj.A05(A012, f2, 12, f2, f2), str3, interfaceC13700Yl2, ((i >> 12) & 14) | 48 | ((i2 << 3) & 896), 0);
        }
        C129457Sw.A0w(c129457Sw, false);
        boolean z2 = (str4 == null || C8QA.A0d(str4) || str5 == null) ? false : true;
        if (num != null || z2) {
            Modifier A052 = C128187Fj.A05(A012, f2, 8, f2, f2);
            InterfaceC42396Mds A0d = C8b6.A0d(c8xu, c8b6, c8Qv);
            Object A0v3 = C8b6.A0v(c8b6, A0W);
            Object AEC8 = c8b6.AEC(c54d);
            Object AEC9 = c8b6.AEC(c54d2);
            C0YM A009 = C6CO.A00(A052);
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0d, c0ys);
            C76h.A02(c8b6, A0v3, A004);
            C76h.A02(c8b6, AEC8, c0ys2);
            C128257Fy.A06(c8b6, AEC9, A05, A01, A009);
            c8b6.CwE(1272063929);
            c8b6.CwE(-1372608754);
            if (num != null) {
                int i4 = i >> 21;
                A04(c8b6, null, list, c0zu, num.intValue(), (i4 & 14) | 64 | (i4 & 896), 8);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(-1372608485);
            if (num != null && z2) {
                C128057Ep.A03(c8b6, C128187Fj.A04(A012, 6, f2), C7F1.A02(c8b6), null, null, null, "·", 0, 0, 0, 54, 0, 2040, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            if (str4 != null && !C8QA.A0d(str4) && str5 != null && !C8QA.A0d(str5)) {
                int i5 = i >> 15;
                boolean A14 = C8b6.A14(c8b6, interfaceC13700Yl, str5, 511388516);
                Object A132 = c129457Sw.A13();
                if (A14 || A132 == obj) {
                    A132 = C129457Sw.A0O(c129457Sw, interfaceC13700Yl, str5, 20);
                }
                A03(c8b6, null, str4, C129457Sw.A09(c129457Sw, A132, false), i5 & 14, 4);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8KE(modifier2, imageUrl, num, str, str2, str3, str4, str5, list, c0zu, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, i, i2, i3, z));
        }
    }
}
