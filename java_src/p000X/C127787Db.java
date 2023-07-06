package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1211100_I2;
import kotlin.jvm.internal.KtLambdaShape0S1412000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1422000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape9S1100000_I2;
/* renamed from: X.7Db  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127787Db {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0280  */
    /* JADX WARN: Type inference failed for: r13v5, types: [androidx.compose.ui.Modifier] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC1026165n enumC1026165n, String str, C0ZU c0zu, C0ZU c0zu2, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0O;
        int i4;
        int A01;
        boolean A1X;
        C7TZ c7tz;
        C7TZ c7tz2;
        C54D A0X;
        C54D c54d;
        C54D c54d2;
        C0ZU c0zu3;
        C129457Sw c129457Sw;
        C0YS c0ys;
        C0YS A00;
        C0YS c0ys2;
        C0YS A012;
        C7S7 c7s7;
        int i5;
        String str2;
        int ordinal;
        int i6;
        EnumC1026165n enumC1026165n2;
        C137087pm c137087pm;
        int i7;
        int i8;
        C8b4 AKF;
        boolean z3 = z2;
        boolean z4 = z;
        String str3 = str;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C0OR.A0B(enumC1026165n, 2);
        c8b6.CwG(1775412802);
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
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, enumC1026165n);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, str3);
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z4);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z3) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i10 != 0) {
                        str3 = "";
                    }
                    z4 = C91574uX.A1V(i11, z4);
                    z3 = C25990ww.A1U(i4, z3);
                    A1X = C25940wr.A1X(str3.length());
                    if (z3) {
                        c7tz = Modifier.A00;
                        c7tz2 = C7DG.A01(c7tz, C75N.A00(0), c0zu);
                    } else {
                        C7TZ c7tz3 = Modifier.A00;
                        c7tz = c7tz3;
                        c7tz2 = c7tz3;
                    }
                    int i12 = (i3 >> 9) & 14;
                    InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                    A0X = C8b6.A0X(c8b6, -1323940314);
                    Object AEC = c8b6.AEC(A0X);
                    c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    c0zu3 = JWE.A00;
                    C0YM A002 = C6CO.A00(modifier2);
                    int A06 = C91534uT.A06((i12 << 3) & 112);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    c0ys = JWE.A03;
                    A00 = C76h.A00(c8b6, A0h, AEC, c0ys);
                    c0ys2 = JWE.A02;
                    A012 = C76h.A01(c8b6, AEC2, c0ys2);
                    C91524uS.A1O(C128257Fy.A04(c8b6, AEC3, A012), c8b6, A002, (A06 >> 3) & 112);
                    c8b6.CwE(2058660585);
                    c7s7 = C7S7.A00;
                    i5 = ((i12 >> 6) & 112) | 6;
                    c8b6.CwE(-933710938);
                    if ((i5 & 14) == 0) {
                        i5 |= C8b6.A0D(c8b6, c7s7);
                    }
                    if ((i5 & 91) != 18 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (!A1X) {
                            int ordinal2 = enumC1026165n.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != A1Z) {
                                    if (ordinal2 == 2) {
                                        i8 = 2131826901;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    i8 = 2131826896;
                                }
                            } else {
                                i8 = 2131826900;
                            }
                            str2 = C25940wr.A0c(C6CX.A00(c8b6), i8);
                        } else {
                            str2 = str3;
                        }
                        String str4 = null;
                        Modifier Cxi = InterfaceC148898ac.A00(c7s7, c7tz, A1Z).Cxi(c7tz2);
                        ordinal = enumC1026165n.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != A1Z) {
                                if (ordinal == 2) {
                                    i6 = R.drawable.instagram_lock_pano_outline_24;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                i6 = R.drawable.instagram_location_pano_outline_24;
                            }
                        } else {
                            i6 = R.drawable.instagram_clock_pano_outline_24;
                        }
                        AbstractC120556s0 A003 = C6NK.A00(c8b6, i6);
                        enumC1026165n2 = EnumC1026165n.Privacy;
                        if (enumC1026165n == enumC1026165n2) {
                            boolean A12 = C8b6.A12(c8b6, c0zu);
                            Object A13 = c129457Sw.A13();
                            if (A12 || A13 == C7C4.A00) {
                                A13 = new KtLambdaShape158S0100000_I2_13(c0zu, 38);
                                c129457Sw.A14(A13);
                            }
                            c137087pm = new C137087pm(C129457Sw.A0C(c129457Sw, A13, false), z4);
                        } else {
                            c137087pm = null;
                        }
                        C123426ws.A00(c8b6, Cxi, A003, c137087pm, str2, null, 32768, 12, false);
                        if (enumC1026165n != enumC1026165n2 && z3) {
                            Modifier A05 = C128187Fj.A05(c7tz, 0, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal));
                            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                            Object AEC4 = c8b6.AEC(c54d);
                            Object AEC5 = c8b6.AEC(c54d2);
                            C0YM A004 = C6CO.A00(A05);
                            C8b6.A10(c8b6, c129457Sw, c0zu3);
                            c129457Sw.A0T = false;
                            C76h.A02(c8b6, A0j, c0ys);
                            C76h.A02(c8b6, A0w, A00);
                            C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A004, 0);
                            c8b6.CwE(2058660585);
                            c8b6.CwE(-74448505);
                            if (!A1X) {
                                c8b6.CwE(-718691728);
                                AbstractC120556s0 A005 = C6NK.A00(c8b6, R.drawable.instagram_x_pano_outline_24);
                                if (ordinal != 0) {
                                    if (ordinal == A1Z) {
                                        i7 = 2131826895;
                                    }
                                    C7GL.A08(c8b6, C7DG.A02(C128347Gt.A0E(c7tz, 16), C75N.A00(0), c0zu2, 3, false), A005, str4);
                                } else {
                                    i7 = 2131826898;
                                }
                                str4 = C25940wr.A0c(C6CX.A00(c8b6), i7);
                                C7GL.A08(c8b6, C7DG.A02(C128347Gt.A0E(c7tz, 16), C75N.A00(0), c0zu2, 3, false), A005, str4);
                            } else {
                                c8b6.CwE(-718690924);
                                C7GL.A07(c8b6, C128347Gt.A0E(c7tz, 16), C6NK.A00(c8b6, R.drawable.instagram_chevron_right_pano_outline_24));
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C129457Sw.A0v(c129457Sw, A1Z);
                        }
                    }
                    C129457Sw.A0v(c129457Sw, A1Z);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    ((C7TF) AKF).A06 = new KtLambdaShape0S1422000_I2(c0zu2, c0zu, modifier2, enumC1026165n, str3, i, i2, A1Z ? 1 : 0, z4, z3);
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            z4 = C91574uX.A1V(i11, z4);
            z3 = C25990ww.A1U(i4, z3);
            A1X = C25940wr.A1X(str3.length());
            if (z3) {
            }
            int i122 = (i3 >> 9) & 14;
            InterfaceC42396Mds A0h2 = C8b6.A0h(c8b6);
            A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC6 = c8b6.AEC(A0X);
            c54d = C41413Lqi.A07;
            Object AEC22 = c8b6.AEC(c54d);
            c54d2 = C41413Lqi.A0B;
            Object AEC32 = c8b6.AEC(c54d2);
            c0zu3 = JWE.A00;
            C0YM A0022 = C6CO.A00(modifier2);
            int A062 = C91534uT.A06((i122 << 3) & 112);
            c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            c0ys = JWE.A03;
            A00 = C76h.A00(c8b6, A0h2, AEC6, c0ys);
            c0ys2 = JWE.A02;
            A012 = C76h.A01(c8b6, AEC22, c0ys2);
            C91524uS.A1O(C128257Fy.A04(c8b6, AEC32, A012), c8b6, A0022, (A062 >> 3) & 112);
            c8b6.CwE(2058660585);
            c7s7 = C7S7.A00;
            i5 = ((i122 >> 6) & 112) | 6;
            c8b6.CwE(-933710938);
            if ((i5 & 14) == 0) {
            }
            if ((i5 & 91) != 18) {
            }
            if (!A1X) {
            }
            String str42 = null;
            Modifier Cxi2 = InterfaceC148898ac.A00(c7s7, c7tz, A1Z).Cxi(c7tz2);
            ordinal = enumC1026165n.ordinal();
            if (ordinal != 0) {
            }
            AbstractC120556s0 A0032 = C6NK.A00(c8b6, i6);
            enumC1026165n2 = EnumC1026165n.Privacy;
            if (enumC1026165n == enumC1026165n2) {
            }
            C123426ws.A00(c8b6, Cxi2, A0032, c137087pm, str2, null, 32768, 12, false);
            if (enumC1026165n != enumC1026165n2) {
                Modifier A052 = C128187Fj.A05(c7tz, 0, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal));
                InterfaceC42396Mds A0j2 = C8b6.A0j(c8b6, C7CN.A09);
                Object A0w2 = C8b6.A0w(c8b6, A0X, -1323940314);
                Object AEC42 = c8b6.AEC(c54d);
                Object AEC52 = c8b6.AEC(c54d2);
                C0YM A0042 = C6CO.A00(A052);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0j2, c0ys);
                C76h.A02(c8b6, A0w2, A00);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC42, AEC52, c0ys2, A012), c8b6, A0042, 0);
                c8b6.CwE(2058660585);
                c8b6.CwE(-74448505);
                if (!A1X) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0v(c129457Sw, A1Z);
            }
            C129457Sw.A0v(c129457Sw, A1Z);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        z4 = C91574uX.A1V(i11, z4);
        z3 = C25990ww.A1U(i4, z3);
        A1X = C25940wr.A1X(str3.length());
        if (z3) {
        }
        int i1222 = (i3 >> 9) & 14;
        InterfaceC42396Mds A0h22 = C8b6.A0h(c8b6);
        A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC62 = c8b6.AEC(A0X);
        c54d = C41413Lqi.A07;
        Object AEC222 = c8b6.AEC(c54d);
        c54d2 = C41413Lqi.A0B;
        Object AEC322 = c8b6.AEC(c54d2);
        c0zu3 = JWE.A00;
        C0YM A00222 = C6CO.A00(modifier2);
        int A0622 = C91534uT.A06((i1222 << 3) & 112);
        c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        c0ys = JWE.A03;
        A00 = C76h.A00(c8b6, A0h22, AEC62, c0ys);
        c0ys2 = JWE.A02;
        A012 = C76h.A01(c8b6, AEC222, c0ys2);
        C91524uS.A1O(C128257Fy.A04(c8b6, AEC322, A012), c8b6, A00222, (A0622 >> 3) & 112);
        c8b6.CwE(2058660585);
        c7s7 = C7S7.A00;
        i5 = ((i1222 >> 6) & 112) | 6;
        c8b6.CwE(-933710938);
        if ((i5 & 14) == 0) {
        }
        if ((i5 & 91) != 18) {
        }
        if (!A1X) {
        }
        String str422 = null;
        Modifier Cxi22 = InterfaceC148898ac.A00(c7s7, c7tz, A1Z).Cxi(c7tz2);
        ordinal = enumC1026165n.ordinal();
        if (ordinal != 0) {
        }
        AbstractC120556s0 A00322 = C6NK.A00(c8b6, i6);
        enumC1026165n2 = EnumC1026165n.Privacy;
        if (enumC1026165n == enumC1026165n2) {
        }
        C123426ws.A00(c8b6, Cxi22, A00322, c137087pm, str2, null, 32768, 12, false);
        if (enumC1026165n != enumC1026165n2) {
        }
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, Integer num, String str, List list, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        String[] strArr;
        C139407u6 c139407u6;
        C127307Am c127307Am;
        String BKR;
        Object[] spans;
        String B4e;
        SimpleImageUrl simpleImageUrl;
        int i4;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        int A02 = C25970wu.A02(2, list, num);
        c8b6.CwG(-617516790);
        if ((i2 & 16) != 0) {
            modifier2 = Modifier.A00;
        }
        boolean A1U = C25990ww.A1U(i2 & 32, z);
        Context A01 = C128107Eu.A01(c8b6);
        boolean A14 = C8b6.A14(c8b6, str, list, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            if (str != null) {
                SpannableStringBuilder A00 = C3VZ.A00.A00(A01, str);
                c139407u6 = new C139407u6(null, 0, 1);
                c139407u6.A07(String.valueOf(A00));
                if (A00 != null && (spans = A00.getSpans(0, A00.length(), Object.class)) != null) {
                    for (Object obj : spans) {
                        Integer valueOf = Integer.valueOf(A00.getSpanStart(obj));
                        int spanEnd = A00.getSpanEnd(obj);
                        if (valueOf != null && (obj instanceof StyleSpan) && ((StyleSpan) obj).getStyle() == 1) {
                            c139407u6.A05(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L), valueOf.intValue(), spanEnd);
                        }
                    }
                }
            } else {
                C0OR.A0B(A01, 0);
                Resources resources = A01.getResources();
                SpannableStringBuilder A022 = C26010wy.A02();
                int size = list.size();
                if (size != 0) {
                    int intValue = num.intValue();
                    if (size != 1) {
                        if (size != 2) {
                            if (intValue != 0) {
                                if (intValue == 1) {
                                    i3 = 2131826903;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                i3 = 2131826876;
                            }
                            strArr = new String[2];
                            strArr[0] = ((InterfaceC90964tO) list.get(0)).BKR();
                            BKR = String.valueOf(list.size());
                        } else {
                            if (intValue != 0) {
                                if (intValue == 1) {
                                    i3 = 2131826904;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                i3 = 2131826875;
                            }
                            strArr = new String[2];
                            strArr[0] = ((InterfaceC90964tO) list.get(0)).BKR();
                            BKR = ((InterfaceC90964tO) list.get(1)).BKR();
                        }
                        strArr[1] = BKR;
                    } else {
                        if (intValue != 0) {
                            if (intValue == 1) {
                                i3 = 2131826905;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i3 = 2131826877;
                        }
                        strArr = new String[]{((InterfaceC90964tO) list.get(0)).BKR()};
                    }
                } else {
                    if (num == AnonymousClass006.A01) {
                        i3 = 2131826889;
                        strArr = new String[0];
                    }
                    c139407u6 = new C139407u6(null, 0, 1);
                    c139407u6.A07(C25940wr.A0i(A022));
                    Object[] spans2 = A022.getSpans(0, A022.length(), Object.class);
                    C0OR.A06(spans2);
                    for (Object obj2 : spans2) {
                        int spanStart = A022.getSpanStart(obj2);
                        int spanEnd2 = A022.getSpanEnd(obj2);
                        if (obj2 instanceof StyleSpan) {
                            int style = ((StyleSpan) obj2).getStyle();
                            if (style != 1) {
                                if (style != 2) {
                                    if (style == A02) {
                                        c127307Am = new C127307Am(null, null, new C119646qN(1), null, C139517uI.A01, null, null, null, null, null, 16371, 0L, 0L, 0L, 0L);
                                    }
                                } else {
                                    c127307Am = new C127307Am(null, null, new C119646qN(1), null, null, null, null, null, null, null, 16375, 0L, 0L, 0L, 0L);
                                }
                            } else {
                                c127307Am = new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L);
                            }
                            c139407u6.A05(c127307Am, spanStart, spanEnd2);
                        }
                    }
                }
                A022.append((CharSequence) C24190tX.A01(resources, strArr, i3));
                c139407u6 = new C139407u6(null, 0, 1);
                c139407u6.A07(C25940wr.A0i(A022));
                Object[] spans22 = A022.getSpans(0, A022.length(), Object.class);
                C0OR.A06(spans22);
                while (r6 < r15) {
                }
            }
            A13 = c139407u6.A01();
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C139427u8 c139427u8 = (C139427u8) A13;
        boolean A12 = C8b6.A12(c8b6, list);
        Object A132 = c129457Sw.A13();
        if (A12 || A132 == C7C4.A00) {
            String A002 = C25910wo.A00(978);
            C0OR.A0B(A01, 0);
            ArrayList A0w = C25920wp.A0w();
            SimpleImageUrl simpleImageUrl2 = null;
            if (list.size() > 1) {
                String B4e2 = ((InterfaceC90964tO) list.get(1)).B4e();
                if (B4e2 != null) {
                    simpleImageUrl = C26000wx.A0Q(B4e2);
                } else {
                    simpleImageUrl = null;
                }
                A0w.add(simpleImageUrl);
            }
            if (C25940wr.A1a(list)) {
                InterfaceC90964tO interfaceC90964tO = (InterfaceC90964tO) list.get(0);
                if (interfaceC90964tO != null && (B4e = interfaceC90964tO.B4e()) != null) {
                    simpleImageUrl2 = C26000wx.A0Q(B4e);
                }
                A0w.add(simpleImageUrl2);
            }
            A132 = DWR.A02(A01, A002, C00I.A0K(A0w));
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        Drawable drawable = (Drawable) A132;
        Modifier modifier3 = Modifier.A00;
        if (A1U) {
            modifier3 = C7DG.A02(modifier3, C75N.A00(0), c0zu, A02, false);
        }
        float f = 0;
        Modifier A04 = C128187Fj.A04(modifier2.Cxi(modifier3), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
        C8Qv c8Qv = C7CN.A04;
        InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu2 = JWE.A00;
        C0YM A003 = C6CO.A00(A04);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A004 = C76h.A00(c8b6, A0i, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A0p = C8b6.A0p(c8b6, C128257Fy.A04(c8b6, AEC3, A012), A003);
        C7S7 c7s7 = C7S7.A00;
        c8b6.CwE(-210904538);
        C6BS.A00(c8b6, null, C128187Fj.A05(modifier3, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal), C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), null, C125116zi.A00(drawable, c8b6), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        Modifier A005 = InterfaceC148898ac.A00(c7s7, C128187Fj.A04(modifier3, f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), true);
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0v = C8b6.A0v(c8b6, A0W);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A006 = C6CO.A00(A005);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0g, c0ys);
        C76h.A02(c8b6, A0v, A004);
        C76h.A02(c8b6, AEC4, c0ys2);
        C128257Fy.A06(c8b6, AEC5, A0p, A012, A006);
        c8b6.CwE(611687792);
        C128057Ep.A02(c8b6, C128187Fj.A04(modifier3, f, C6CW.A00(c8b6, R.dimen.abc_control_corner_material)), c139427u8, C7F1.A03(c8b6), null, null, null, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        C129457Sw.A0v(c129457Sw, true);
        if (A1U) {
            int intValue2 = num.intValue();
            if (intValue2 != 0) {
                if (intValue2 == 1) {
                    i4 = R.drawable.instagram_chevron_right_pano_outline_24;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i4 = R.drawable.plus_24;
            }
            AnonymousClass704.A00(c8b6, C128347Gt.A0E(c7s7.A00(c8Qv, modifier3), 16), C6NK.A00(c8b6, i4), null, 56, 0, C123386wo.A00(c8b6).A0l);
        }
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1412000_I2(c0zu, list, num, modifier2, str, i, i2, 1, A1U));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(interfaceC13700Yl, str);
        c8b6.CwG(-1879317077);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
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
            C7ER A01 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L));
            int i5 = (i3 >> 3) & 14;
            boolean A14 = C8b6.A14(c8b6, str, interfaceC13700Yl, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0P(c129457Sw, interfaceC13700Yl, str, 31);
            }
            float f = 16;
            C121086t2.A01(null, null, null, c8b6, C128187Fj.A05(modifier2, f, 12, f, f), null, A01, null, str, C129457Sw.A0B(c129457Sw, A13, false), null, C7EW.A00(c8b6, new KtLambdaShape9S1100000_I2(A01, str, A1Z ? 1 : 0), -1804749087), 0, A1Z ? 1 : 0, i5, 196614, 31704, false, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1202000_I2(modifier2, interfaceC13700Yl, str, i2, i, 3));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(interfaceC13700Yl, str);
        c8b6.CwG(-1840591353);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
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
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = new C41292LnY();
                c129457Sw.A14(A13);
            }
            C41292LnY c41292LnY = (C41292LnY) A13;
            C7ER A01 = C123386wo.A01(c8b6).A05.A01(new C7ER(C139517uI.A01, C91554uV.A0W(3), 180216, C7GL.A02(c8b6), C7B6.A02(24), C7B6.A02(30)));
            Modifier A06 = C128187Fj.A06(modifier2, 40, 0);
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
            Modifier A03 = C128347Gt.A03(null, Modifier.A01(c8b6, 622203201), 3);
            C25920wp.A1Q(A03, c41292LnY);
            Modifier Cxi = A03.Cxi(new FocusRequesterElement(c41292LnY));
            int i5 = (i3 >> 3) & 14;
            boolean A14 = C8b6.A14(c8b6, str, interfaceC13700Yl, 511388516);
            Object A132 = c129457Sw.A13();
            if (A14 || A132 == obj) {
                A132 = C129457Sw.A0P(c129457Sw, interfaceC13700Yl, str, 32);
            }
            C121086t2.A01(null, null, null, c8b6, Cxi, null, A01, null, str, C129457Sw.A0B(c129457Sw, A132, false), null, C7EW.A00(c8b6, new KtLambdaShape9S1100000_I2(A01, str, 2), -1855196041), 2, A1Z ? 1 : 0, i5 | 805306368, 196614, 31192, false, false, false);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1202000_I2(modifier2, interfaceC13700Yl, str, i2, i, 4));
        }
    }

    public static final void A04(C8b6 c8b6, C7ER c7er, String str, C0YS c0ys, int i, long j, boolean z) {
        int i2;
        c8b6.CwG(433666110);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACX(j)) {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, c7er);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, str);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            c8b6.CwE(2092758008);
            c8b6.CwE(-995968488);
            if (!z) {
                C128057Ep.A03(c8b6, null, c7er, null, null, C91554uV.A0W(3), str, 0, 1, 2, 805306368 | ((i2 >> 9) & 14) | ((i2 << 3) & 896), ((i2 >> 3) & 112) | 6, 442, j, 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C91514uR.A1V(c8b6, c0ys, i2 >> 12);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1211100_I2(c7er, c0ys, str, i, 3, j, z));
        }
    }
}
