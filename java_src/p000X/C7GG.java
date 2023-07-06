package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0100000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape20S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape28S0201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape2S0211000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0801000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
/* renamed from: X.7GG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GG {
    public static final int A00(B7P b7p, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (b7p != null && b7p.A0f.A3j != null) {
            if (z) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36315056589506914L) || C70763jC.A0E(c0td, userSession, 36315155373492645L)) {
                    return 2131832589;
                }
            }
            if (!b7p.A4D() && C24383CtX.A00(userSession).A02(b7p)) {
                return 2131837968;
            }
            return 2131829625;
        }
        return 2131829625;
    }

    public static final boolean A09(B7P b7p, UserSession userSession) {
        if (b7p == null || !b7p.A4D() || b7p.A0f.A0l == null || C67503Rj.A00(b7p, userSession) != AnonymousClass006.A01) {
            return false;
        }
        C0OR.A0B(userSession, 0);
        User A2c = b7p.A2c(userSession);
        if (A2c == null || (!C25970wu.A1W(userSession, A2c.getId()))) {
            C0TD c0td = C0TD.A05;
            return C70763jC.A0E(c0td, userSession, 36315056589375841L) || C70763jC.A0E(c0td, userSession, 36315155373492645L);
        }
        return false;
    }

    public static final void A01(C8b6 c8b6, int i) {
        c8b6.CwG(1008948449);
        if (i == 0 && c8b6.BCg()) {
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
            C8b6.A0y(C7S0.A00, c8b6, A00, -1269863449);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 15);
        }
    }

    public static final void A02(C8b6 c8b6, int i, int i2) {
        int i3;
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        c8b6.CwG(-2051921156);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            float f = 16;
            Modifier A05 = C128187Fj.A05(Modifier.A03(c7tz), f, f, f, 0);
            InterfaceC42396Mds A0c = C8b6.A0c(C128117Ev.A04, c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0c, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(1968527456);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131829617);
            C54U c54u = C6XO.A00;
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl = C91564uW.A11(c54u, 42);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier Cxi = c7tz.Cxi(new AnonymousClass543(c54u, interfaceC13700Yl));
            c8b6.CwE(-205405799);
            C7ER A002 = C7F1.A00(c8b6);
            C7ER A003 = C7ER.A00(A002, null, null, A002.A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
            C129457Sw.A0w(c129457Sw, false);
            C128057Ep.A03(c8b6, Cxi, A003, null, null, null, A0c2, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
            Resources resources = C128107Eu.A01(c8b6).getResources();
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u == C7C4.A00) {
                A0u = C19652AkN.A00(resources, i);
                c129457Sw.A14(A0u);
            }
            C129457Sw.A0w(c129457Sw, false);
            C0OR.A09(A0u);
            String str = (String) A0u;
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl2 = C91564uW.A11(c54u, 42);
            } else {
                interfaceC13700Yl2 = InspectableValueKt.A00;
            }
            Modifier Cxi2 = c7tz.Cxi(new AnonymousClass543(c54u, interfaceC13700Yl2));
            C7ER A02 = C7F1.A02(c8b6);
            C128057Ep.A03(c8b6, Cxi2, C7ER.A00(A02, null, null, A02.A00.A05, null, null, 2097150, C7GL.A03(c8b6), 0L, 0L, 0L), null, null, null, str, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145548Gt(i, i2));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, C0ZU c0zu, int i, int i2) {
        AbstractC120556s0 abstractC120556s0;
        Number number;
        Modifier A0a = C8b6.A0a(c8b6, modifier, -949626646, i2);
        Alignment alignment = C7CN.A06;
        C7TZ A00 = Modifier.A00(c8b6);
        InterfaceC42396Mds A002 = C7C3.A00(c8b6, alignment, false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A003 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
        c8b6.CwE(-1426535696);
        String str = ktCSuperShape0S2200000_I2.A02;
        ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S2200000_I2.A01;
        C41572Lxr c41572Lxr = null;
        if (imageUrl != null) {
            abstractC120556s0 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
        } else {
            abstractC120556s0 = null;
        }
        String str2 = ktCSuperShape0S2200000_I2.A03;
        if (((Number) ktCSuperShape0S2200000_I2.A00) != null) {
            c41572Lxr = C91554uV.A0T(number.intValue() << 32);
        }
        C106876Nn.A00(c8b6, A0a, c41572Lxr, abstractC120556s0, str, str2, c0zu, (i & 112) | 4096 | (i & 896), 32, 0L);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c0zu, A0a, ktCSuperShape0S2200000_I2, i, i2, 23));
        }
    }

    public static final void A04(C8b6 c8b6, KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2, C0ZU c0zu, int i) {
        String A02;
        C129457Sw A04;
        C8b4 AKF;
        int i2;
        c8b6.CwG(-1891229786);
        Number number = (Number) ktCSuperShape0S0112000_I2.A02;
        if (number == AnonymousClass006.A0N) {
            AKF = c8b6.AKF();
            if (AKF != null) {
                i2 = 44;
            } else {
                return;
            }
        } else {
            c8b6.CwE(1578305658);
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131835629);
            Resources resources = C128107Eu.A01(c8b6).getResources();
            int intValue = number.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            c8b6.CwE(1289012367);
                            C129457Sw.A0z(c8b6, false);
                            throw C4UK.A00();
                        }
                        c8b6.CwE(1289036127);
                        C129457Sw.A0z(c8b6, false);
                        throw C25930wq.A0X("Unsupported type. How'd you get here?");
                    }
                    c8b6.CwE(1289036008);
                    A02 = C7DJ.A02(c8b6, A0c, 2131835635);
                    A04 = C129457Sw.A04((Object) c8b6, false);
                } else {
                    c8b6.CwE(1289035168);
                    String A0t = C91554uV.A0t(resources, ktCSuperShape0S0112000_I2.A01, false);
                    int i3 = ktCSuperShape0S0112000_I2.A00;
                    if (i3 == 0) {
                        c8b6.CwE(1289035339);
                        A02 = C7DJ.A03(c8b6, new Object[]{A0t, A0c}, 2131835632);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                    } else {
                        c8b6.CwE(1289035489);
                        int i4 = 2131835631;
                        if (ktCSuperShape0S0112000_I2.A03) {
                            i4 = 2131835633;
                        }
                        A02 = C7DJ.A03(c8b6, new Object[]{C91554uV.A0t(resources, i3, false), A0t, A0c}, i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                    }
                    C129457Sw.A0w(A04, false);
                }
            } else {
                c8b6.CwE(1289035048);
                A02 = C7DJ.A02(c8b6, A0c, 2131835628);
                A04 = C129457Sw.A04((Object) c8b6, false);
            }
            c139407u6.A07(A02);
            int A0A = C8Q9.A0A(A02, A0c);
            int length = A0c.length() + A0A;
            c139407u6.A05(new C127307Am(null, null, null, null, C139517uI.A03, null, null, null, null, null, 16378, C123386wo.A00(c8b6).A0R, 0L, 0L, 0L), A0A, length);
            c139407u6.A09("learn_more", "Clickable learn more link", A0A, length);
            C139427u8 A01 = c139407u6.A01();
            C129457Sw.A0w(A04, false);
            C5IG c5ig = C5IG.A04;
            C7TZ c7tz = Modifier.A00;
            Modifier A05 = C128347Gt.A05(C128187Fj.A02(c5ig.A03, Modifier.A03(c7tz)), c5ig.A02);
            InterfaceC42396Mds A00 = C124626yu.A00(C8b6.A0Q(c8b6), c8b6, C7CN.A04);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(A05);
            C8b6.A10(c8b6, A04, c0zu2);
            A04.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A052 = C128257Fy.A05(c8b6, AEC3, A012, A002);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1978879550);
            Modifier A08 = C128347Gt.A08(c7tz, c5ig.A00);
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A08);
            C8b6.A10(c8b6, A04, c0zu2);
            A04.A0T = false;
            C76h.A02(c8b6, A0j, c0ys);
            C76h.A02(c8b6, A0w, A003);
            A004.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A052);
            c8b6.CwE(2058660585);
            c8b6.CwE(452312316);
            C6BS.A00(c8b6, null, C127467Bm.A02(c7tz, c5ig.A01), C36155ItS.A00(5, C123386wo.A00(c8b6).A0B), C6NK.A00(c8b6, R.drawable.instagram_facebook_circle_filled_24), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 56);
            C129457Sw.A0v(A04, true);
            float f = 0;
            Modifier A053 = C128187Fj.A05(c7tz, 12, f, f, f);
            C7ER A022 = C7F1.A02(c8b6);
            boolean A14 = C8b6.A14(c8b6, A01, c0zu, 511388516);
            Object A13 = A04.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape47S0200000_I2_8(A01, 5, c0zu);
                A04.A14(A13);
            }
            C103816Bs.A00(c8b6, A053, A01, A022, null, C129457Sw.A0C(A04, A13, false), 0, 0, 48, 120, false);
            C129457Sw.A0v(A04, true);
            AKF = c8b6.AKF();
            if (AKF == null) {
                return;
            }
            i2 = 45;
        }
        C7TF.A00(AKF, new KtLambdaShape28S0201000_I2_1(i, i2, c0zu, ktCSuperShape0S0112000_I2));
    }

    public static final void A05(C8b6 c8b6, ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int i4;
        c8b6.CwG(415908769);
        int i5 = 4;
        if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str2);
        }
        if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str3);
        }
        if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((i & 458752) == 0) {
            i3 |= C8b6.A0I(c8b6, enumC29765FeM);
        }
        if ((i & 3670016) == 0) {
            i3 |= C91514uR.A01(c8b6.ACZ(z2) ? 1 : 0);
        }
        if ((i & 29360128) == 0) {
            i3 |= C91514uR.A03(c8b6.ACZ(z3) ? 1 : 0);
        }
        if ((i & 234881024) == 0) {
            i3 |= C91514uR.A02(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
        }
        if ((i & 1879048192) == 0) {
            i3 |= C91524uS.A00(c8b6.ACa(c0zu) ? 1 : 0);
        }
        if ((i2 & 14) == 0) {
            if (!c8b6.ACa(c0zu2)) {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i3 & 1533916891) == 306783378 && (i4 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i6 = i3 << 3;
            int i7 = i3 >> 3;
            C7DY.A00(c8b6, null, imageUrl, null, null, str, str2, str3, c0zu, interfaceC13700Yl, C7EW.A00(c8b6, new KtLambdaShape2S0211000_I2(enumC29765FeM, c0zu2, i4, 1, z), -947869698), C91554uV.A03(C91554uV.A03((i3 & 14) | (i3 & 112), i6 & 7168, i6, 57344), 458752 & i7, i7, 3670016), ((i3 >> 24) & 112) | 3072 | ((i3 >> 18) & 896), 1924, z2, z3, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145778Jq(imageUrl, enumC29765FeM, str, str2, str3, c0zu, c0zu2, interfaceC13700Yl, i, i2, z, z2, z3));
        }
    }

    public static final void A06(C8b6 c8b6, C8T5 c8t5, int i) {
        int i2;
        c8b6.CwG(363404423);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c8t5) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C54D c54d = C128107Eu.A01;
            Resources resources = ((Context) c8b6.AEC(c54d)).getResources();
            C7TZ c7tz = Modifier.A00;
            float f = 0;
            Modifier A04 = C128187Fj.A04(Modifier.A03(c7tz), f, 32);
            InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A02, c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, 0);
            C6BS.A00(c8b6, null, C128187Fj.A04(c7tz, 4, f), C91564uW.A0T(C123386wo.A00(c8b6).A0g), C125116zi.A00(ItF.A00((Context) C8b6.A0w(c8b6, c54d, -601926677), R.drawable.instagram_play_pano_outline_16), c8b6), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 440, 56);
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u == C7C4.A00) {
                if (c8t5 instanceof C139047tR) {
                    A0u = C19652AkN.A02(resources, Integer.valueOf(((C139047tR) c8t5).A00));
                } else if (c8t5 instanceof C139057tS) {
                    A0u = C19652AkN.A03(resources, Integer.valueOf(((C139057tS) c8t5).A00), 2131831839);
                } else {
                    throw C4UK.A00();
                }
                c129457Sw.A14(A0u);
            }
            C129457Sw.A0w(c129457Sw, false);
            C0OR.A09(A0u);
            c8b6.CwE(-1223939763);
            C7ER c7er = C123386wo.A01(c8b6).A08;
            C7ER A002 = C7ER.A00(c7er, null, C139517uI.A04, c7er.A00.A05, null, null, 2097146, C7GL.A02(c8b6), 0L, 0L, 0L);
            C129457Sw.A0w(c129457Sw, false);
            C128057Ep.A03(c8b6, null, A002, null, null, null, (String) A0u, 0, 0, 0, 0, 0, 2046, 0L, 0L, false);
            C129457Sw.A0f(c129457Sw);
            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c8t5, i, 19);
        }
    }

    public static final void A07(C8b6 c8b6, C1022363y c1022363y, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, C0YM c0ym, int i) {
        c8b6.CwG(-1417528781);
        int A01 = C8b6.A01(c8b6);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A012 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
        Object A0u = C8b6.A0u(c8b6, c129457Sw, A01);
        if (A0u == obj) {
            A0u = C129457Sw.A05(c129457Sw, null);
        }
        C129457Sw.A0w(c129457Sw, false);
        C4sO c4sO = (C4sO) A0u;
        boolean A12 = C8b6.A12(c8b6, c4sO);
        Object A132 = c129457Sw.A13();
        if (A12 || A132 == obj) {
            A132 = new KtLambdaShape170S0100000_I2_3(c4sO, 6);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        C6NL.A00(c8b6, null, (C0YS) A132, 0, 1);
        LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
        boolean A14 = C8b6.A14(c8b6, A00, interfaceC13700Yl4, 511388516);
        Object A133 = c129457Sw.A13();
        if (A14 || A133 == obj) {
            A133 = new KtSLambdaShape22S0201000_I2_8(A00, interfaceC13700Yl4, null, 46);
            c129457Sw.A14(A133);
        }
        C129457Sw.A0b(c8b6, c129457Sw, A133, A00, false);
        UserSession userSession = (UserSession) C78V.A01(c8b6);
        Object A0u2 = C8b6.A0u(c8b6, c129457Sw, A01);
        if (A0u2 == obj) {
            A0u2 = C129457Sw.A05(c129457Sw, new C7F9(C7F9.A01));
        }
        C129457Sw.A0w(c129457Sw, false);
        C4sO c4sO2 = (C4sO) A0u2;
        C121046sy.A01(null, null, null, A00, c8b6, null, null, new C8Bf(c4sO, c4sO2, userSession, c1022363y, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, c0ym, A012, i), 12582912, 125, false, true);
        Object obj2 = c1022363y.A01.A00;
        if (obj2 != null) {
            Object A0u3 = C8b6.A0u(c8b6, c129457Sw, A01);
            MutableTransitionState mutableTransitionState = A0u3;
            if (A0u3 == obj) {
                MutableTransitionState mutableTransitionState2 = new MutableTransitionState(false);
                mutableTransitionState2.A02.Cro(true);
                c129457Sw.A14(mutableTransitionState2);
                mutableTransitionState = mutableTransitionState2;
            }
            C129457Sw.A0w(c129457Sw, false);
            C7FI.A02(C7GV.A03(C7R6.A01(C7DK.A03()), C8GX.A00), null, (MutableTransitionState) mutableTransitionState, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape20S0301000_I2(i, 8, c4sO2, obj2, c0zu), 421815944), 196992, 26);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0801000_I2(c1022363y, c0zu2, c0zu, c0ym, interfaceC13700Yl4, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, i, 3));
        }
    }

    public static final void A08(C8b6 c8b6, C22328BwT c22328BwT, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YM c0ym, int i) {
        c8b6.CwG(1413478982);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c22328BwT.A08);
        Object A02 = C128107Eu.A02(c8b6);
        Object value = A01.getValue();
        if (value instanceof AnonymousClass640) {
            c8b6.CwE(-1481369915);
            A01(c8b6, 0);
        } else if (value instanceof C1022463z) {
            c8b6.CwE(-1481369854);
            Unit unit = Unit.A00;
            boolean A13 = C8b6.A13(c8b6, c0zu2, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new KtSLambdaShape16S0100000_I2_5(c0zu2, null, 49);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A132, unit, false);
        } else if (value instanceof C1022363y) {
            c8b6.CwE(-1481369775);
            Unit unit2 = Unit.A00;
            boolean A133 = C8b6.A13(c8b6, c0zu, 1157296644);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            Object A134 = c129457Sw2.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = new KtSLambdaShape17S0100000_I2_6(c0zu, null, 0);
                c129457Sw2.A14(A134);
            }
            C129457Sw.A0b(c8b6, c129457Sw2, A134, unit2, false);
            AbstractC108396Tn abstractC108396Tn = (AbstractC108396Tn) A01.getValue();
            C0OR.A0C(abstractC108396Tn, "null cannot be cast to non-null type com.instagram.user.userlist.fragment.LikesListViewModel.ViewState.Data");
            C1022363y c1022363y = (C1022363y) abstractC108396Tn;
            KtLambdaShape166S0100000_I2_21 ktLambdaShape166S0100000_I2_21 = new KtLambdaShape166S0100000_I2_21(c22328BwT, 11);
            boolean A135 = C8b6.A13(c8b6, interfaceC13700Yl, 1157296644);
            Object A136 = c129457Sw2.A13();
            if (A135 || A136 == C7C4.A00) {
                A136 = new KtLambdaShape166S0100000_I2_21(interfaceC13700Yl, 12);
                c129457Sw2.A14(A136);
            }
            A07(c8b6, c1022363y, c0zu3, c0zu4, ktLambdaShape166S0100000_I2_21, C129457Sw.A0B(c129457Sw2, A136, false), new KtLambdaShape47S0200000_I2_8(A02, 8, c22328BwT), interfaceC13700Yl2, c0ym, (458752 & i) | 4104 | (3670016 & i) | (29360128 & i));
        } else {
            c8b6.CwE(-1481369166);
        }
        C129457Sw.A0y(c8b6);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0801000_I2(c22328BwT, c0zu4, c0zu3, c0ym, c0zu2, c0zu, interfaceC13700Yl2, interfaceC13700Yl, i, 4));
        }
    }
}
