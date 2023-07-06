package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.WeakHashMap;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.919  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass919 extends LAT {
    public final C155938pd A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C19623Aju A03;
    public final C8q1 A04;
    public final InterfaceC19580l7 A05;
    public final B2J A06;
    public final UserSession A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final boolean A0A;
    public final boolean A0B;

    public static final void A01(SpannableStringBuilder spannableStringBuilder, View.OnClickListener onClickListener, InterfaceC22086BqL interfaceC22086BqL, CharSequence charSequence, C0OM c0om) {
        c0om.A00 = false;
        int A00 = C150698fH.A00(spannableStringBuilder, C37743Jkp.A05(interfaceC22086BqL, 2131826228));
        spannableStringBuilder.append(charSequence);
        C150648fC.A0f(spannableStringBuilder, new IDxCSpanShape14S0100000_1_I2(onClickListener, 3), A00);
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String BKR;
        String str;
        String A1L;
        C156748uS c156748uS;
        String str2;
        CharSequence A03;
        int i;
        String B85;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String moduleName = this.A05.getModuleName();
            IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 27);
            C155938pd c155938pd = this.A00;
            UserSession userSession = this.A07;
            switch (C175219q0.A00(c155938pd, c159238yd, userSession, C150618f9.A1Z(this.A09), this.A0B, C150618f9.A1Z(this.A08)).intValue()) {
                case 0:
                    SpannableStringBuilder A0G = C25950ws.A0G(c159238yd.A09().A0X);
                    C0OM c0om = new C0OM();
                    c0om.A00 = true;
                    C0OM c0om2 = new C0OM();
                    IDxCListenerShape193S0100000_3_I2 A092 = C150638fB.A09(this, 32);
                    C150648fC.A0f(A0G, new IDxCSpanShape14S0100000_1_I2(A092, 3), 0);
                    if ((b7p.A45() || b7p.A4l()) && !C19763AmC.A0N(b7p)) {
                        A01(A0G, new IDxCListenerShape190S0100000_1_I2(b7p, 269), c19947AsZ, B7P.A03(InterfaceC22086BqL.A03(c19947AsZ), b7p), c0om);
                        c0om2.A00 = true;
                    }
                    if (c155938pd.A05) {
                        String str3 = c159238yd.A09().A0R;
                        if (str3 != null) {
                            A01(A0G, C150638fB.A09(this, 31), c19947AsZ, str3, c0om);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C0OR.A0B(userSession, 2);
                    if (C19761AmA.A0E(c155938pd, c159238yd, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36319768169289067L)) {
                        A01(A0G, A09, c19947AsZ, C19761AmA.A03(InterfaceC22086BqL.A03(c19947AsZ), c159238yd), c0om);
                    }
                    KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(22, c0om2, this, c19947AsZ, b7p);
                    boolean z = c0om.A00;
                    F1V f1v = C41375LpY.A02;
                    KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, AnonymousClass000.A00(878));
                    if (f1v == f1v) {
                        f1v = null;
                    }
                    C41375LpY A06 = C150618f9.A06(f1v, A07);
                    KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAGS, C31848Gbh.A00(EnumC171559k2.A0C));
                    if (A06 == f1v) {
                        A06 = null;
                    }
                    return A00(null, A092, c19947AsZ, C150618f9.A06(A06, A072), A0G, ktLambdaShape6S0400000_I2, null, R.id.reels_sponsored_label, 72, z);
                case 1:
                    A03 = C19740Alo.A01(InterfaceC22086BqL.A03(c19947AsZ), b7p, userSession);
                    i = 30;
                    break;
                case 2:
                    C0OR.A06(moduleName);
                    return A00(TextUtils.TruncateAt.MARQUEE, C150668fE.A08(b7p, this, 18), c19947AsZ, null, B7P.A03(InterfaceC22086BqL.A03(c19947AsZ), b7p), C150698fH.A0i(b7p, this, 19), new KtLambdaShape4S1200000_I2_1(b7p, this, moduleName, 13), 0, 176, false);
                case 3:
                    C156048tK c156048tK = b7p.A0f.A00;
                    if (c156048tK != null && (str = c156048tK.A00) != null) {
                        return A00(null, null, c19947AsZ, null, str, null, null, 0, 254, false);
                    }
                    return null;
                case 4:
                    User user = c159238yd.A0E;
                    if (user == null || (A1L = user.A1L()) == null) {
                        return null;
                    }
                    Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
                    EnumC29800FfB enumC29800FfB = EnumC29800FfB.REELS;
                    C19575Aj6.A02(A032, enumC29800FfB, userSession, user);
                    String str4 = b7p.A0N;
                    if (str4 != null) {
                        new C749543d(userSession).A00(enumC29800FfB, user, str4, false);
                    }
                    return A00(TextUtils.TruncateAt.MARQUEE, C150668fE.A08(user, this, 19), c19947AsZ, null, A1L, null, null, 0, 188, false);
                case 5:
                    C157898wJ c157898wJ = b7p.A0f.A0l;
                    if (c157898wJ != null && (c156748uS = c157898wJ.A06) != null) {
                        User user2 = c156748uS.A01.A01;
                        if ((user2 == null || (str2 = user2.BKR()) == null) && (str2 = c156748uS.A00.A09) == null) {
                            str2 = "";
                        }
                        A03 = C150698fH.A03(InterfaceC22086BqL.A04(c19947AsZ), str2, 2131821532);
                        C0OR.A06(A03);
                        i = 28;
                        break;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 6:
                    User user3 = b7p.A0f.A1i;
                    if (user3 != null && (BKR = user3.BKR()) != null) {
                        return A00(null, null, c19947AsZ, C19403AgG.A00(C41375LpY.A02, userSession, "reels_author_info_subtitle_component", R.id.reels_author_info_subtitle_component), C37743Jkp.A06(c19947AsZ, BKR, 2131828054), null, null, 0, 238, false);
                    }
                    return null;
                case 7:
                    return A00(null, null, c19947AsZ, null, C37743Jkp.A05(c19947AsZ, 2131827649), null, null, 0, 254, false);
                case 8:
                    C0OR.A06(moduleName);
                    return A00(null, A09, c19947AsZ, null, C19761AmA.A03(InterfaceC22086BqL.A03(c19947AsZ), c159238yd), null, new KtLambdaShape6S1100000_I2(moduleName, this, 29), 0, 244, false);
                case 9:
                    CharSequence A2f = b7p.A2f(InterfaceC22086BqL.A03(c19947AsZ));
                    if (A2f != null) {
                        return A00(null, null, c19947AsZ, null, C37743Jkp.A06(c19947AsZ, A2f, 2131823632), null, null, 0, 254, false);
                    }
                    throw C25950ws.A0k("Required value was null.");
                case 10:
                    InterfaceC21818Bm0 A1y = b7p.A1y();
                    if (A1y != null && (B85 = A1y.B85()) != null) {
                        A03 = C150698fH.A03(InterfaceC22086BqL.A04(c19947AsZ), B85, 2131823974);
                        C0OR.A06(A03);
                        i = 29;
                        break;
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                case 11:
                    WeakHashMap weakHashMap = new WeakHashMap();
                    String A36 = b7p.A36();
                    Resources A04 = InterfaceC22086BqL.A04(c19947AsZ);
                    if (A36 != null) {
                        Spanned A033 = C150698fH.A03(A04, A36, 2131823993);
                        C0OR.A06(A033);
                        return A00(null, C150698fH.A0A(b7p, this, weakHashMap, 16), c19947AsZ, null, A033, null, null, 0, 252, false);
                    }
                    throw C25950ws.A0k("Required value was null.");
                default:
                    return null;
            }
            return A00(null, C150638fB.A09(this, i), c19947AsZ, null, A03, null, null, 0, 252, false);
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static /* synthetic */ MCD A00(TextUtils.TruncateAt truncateAt, View.OnClickListener onClickListener, InterfaceC22086BqL interfaceC22086BqL, C41375LpY c41375LpY, CharSequence charSequence, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, boolean z) {
        TextUtils.TruncateAt truncateAt2 = truncateAt;
        boolean z2 = z;
        C41375LpY c41375LpY2 = c41375LpY;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        InterfaceC13700Yl interfaceC13700Yl4 = interfaceC13700Yl;
        View.OnClickListener onClickListener2 = onClickListener;
        if ((i2 & 2) != 0) {
            onClickListener2 = View$OnClickListenerC71943ss.A00;
        }
        if ((i2 & 4) != 0) {
            interfaceC13700Yl4 = C84854iL.A00;
        }
        if ((i2 & 8) != 0) {
            interfaceC13700Yl3 = C84864iM.A00;
        }
        if ((i2 & 16) != 0) {
            c41375LpY2 = null;
        }
        if ((i2 & 32) != 0) {
            z2 = true;
        }
        if ((i2 & 64) != 0) {
            truncateAt2 = TextUtils.TruncateAt.END;
        }
        if ((i2 & 128) != 0) {
            i = 0;
        }
        C41375LpY c41375LpY3 = C41375LpY.A02;
        if (charSequence != null) {
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(charSequence);
            if (c41375LpY3 == c41375LpY3) {
                c41375LpY3 = null;
            }
            c41375LpY3 = C150618f9.A06(c41375LpY3, A02);
        }
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_floating_window_z) | 9221401712017801216L);
        if (c41375LpY3 == c41375LpY3) {
            c41375LpY3 = null;
        }
        C41375LpY A06 = C150618f9.A06(c41375LpY3, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_button_padding_horizontal_material));
        if (A06 == c41375LpY3) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0e(onClickListener2, 1));
        if (A062 == c41375LpY3) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A07);
        LA9 A00 = EnumC171819kS.A00(C150688fG.A0e(interfaceC13700Yl4, 2), null);
        if (A063 == c41375LpY3) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A00);
        if (i != 0) {
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_ID, Integer.valueOf(i));
            if (A064 == c41375LpY3) {
                A064 = null;
            }
            A064 = C150618f9.A06(A064, A072);
        }
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0e(interfaceC13700Yl3, 3));
        if (A064 == c41375LpY3) {
            A064 = null;
        }
        C41375LpY A002 = C150618f9.A06(A064, A073).A00(c41375LpY2);
        int A003 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.canvas_bottom_sheet_description_text_color);
        long A01 = C150618f9.A01(12);
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35274IIm A074 = C150618f9.A07(AZl);
        C150618f9.A12(A074, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A074, charSequence, 1);
        A074.A0I = A003;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A074, 0, A01);
        C150628fA.A11(typeface, A074);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A074, enumC169959eJ, A03);
        C150648fC.A10(A074, enumC169629dm, z2);
        A074.A0T = true;
        A074.A0R = true;
        if (truncateAt2 != null) {
            A074.A0M = truncateAt2;
        }
        ((MCD) A074).A02 = null;
        C150618f9.A13(A074, AZl, A002);
        C150618f9.A17(A074, A0e, A1a, 1);
        return A074;
    }

    public AnonymousClass919(C155938pd c155938pd, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, B2J b2j, UserSession userSession, boolean z, boolean z2) {
        C25920wp.A1T(userSession, interfaceC19580l7);
        C0OR.A0B(c8q1, 4);
        C91514uR.A1U(c19872ArA, c19623Aju);
        C0OR.A0B(b2j, 11);
        this.A01 = c159238yd;
        this.A07 = userSession;
        this.A05 = interfaceC19580l7;
        this.A04 = c8q1;
        this.A00 = c155938pd;
        this.A02 = c19872ArA;
        this.A03 = c19623Aju;
        this.A0A = z;
        this.A0B = z2;
        this.A06 = b2j;
        this.A09 = C150668fE.A0W(this, 48);
        this.A08 = C150668fE.A0W(this, 47);
    }
}
