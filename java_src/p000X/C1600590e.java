package p000X;

import android.graphics.Typeface;
import android.view.animation.Interpolator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape4S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0600000_I2;
/* renamed from: X.90e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600590e extends LAT {
    public final C155938pd A00;
    public final ClipsViewerConfig A01;
    public final C159238yd A02;
    public final C19872ArA A03;
    public final C8q1 A04;
    public final View$OnKeyListenerC19801AnE A05;
    public final InterfaceC19580l7 A06;
    public final UserSession A07;
    public final boolean A08;
    public final Integer A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Removed duplicated region for block: B:108:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02e6  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        boolean z;
        C41075LiM A00;
        int A01;
        Integer num;
        int i;
        C41375LpY c41375LpY;
        Integer num2;
        InterfaceC19580l7 interfaceC19580l7;
        C23180ri c23180ri;
        int intValue;
        int i2;
        long A03;
        long A032;
        C37352Jbk c37352Jbk;
        Integer num3;
        Integer num4;
        Integer num5;
        boolean z2;
        F1V f1v;
        C41375LpY A06;
        C41375LpY c41375LpY2;
        MCD mcd;
        boolean A1Z;
        C41375LpY A062;
        C41375LpY A063;
        C41375LpY c41375LpY3;
        int A002;
        int A012;
        long A02;
        C41375LpY A003;
        C41375LpY A064;
        C91J c91j;
        int i3;
        User user;
        InteractionUpsellCTAType interactionUpsellCTAType;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A02;
        UserSession userSession = this.A07;
        User A0B = c159238yd.A0B(userSession);
        if (A0B == null) {
            return null;
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C8q1 c8q1 = this.A04;
            C155938pd c155938pd = this.A00;
            ClipsViewerConfig clipsViewerConfig = this.A01;
            Object A004 = LQZ.A00(c19947AsZ, C150708fI.A08(c19947AsZ, this, 26), new Object[]{c159238yd, c8q1, c155938pd, clipsViewerConfig});
            boolean A1X = C25920wp.A1X(LQZ.A00(c19947AsZ, new KtLambdaShape48S0100000_I2_28(A004, 49), new Object[]{A004}));
            EnumC169499dZ enumC169499dZ = AbstractC19473AhQ.A04;
            C92S A005 = AbstractC19473AhQ.A00(enumC169499dZ, "followbutton");
            Interpolator interpolator = AbstractC19473AhQ.A00;
            C19950Asc.A00(interpolator, A005, 200);
            A005.A03(C41527Lw9.A03);
            C172059kq.A00(c19947AsZ, A005);
            C92S A006 = AbstractC19473AhQ.A00(enumC169499dZ, "highlight_followbutton");
            C19950Asc.A00(interpolator, A006, 400);
            A006.A03(C41527Lw9.A00);
            A006.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C172059kq.A00(c19947AsZ, A006);
            boolean z3 = this.A0A;
            C0OR.A0B(c155938pd, 1);
            C0OR.A0B(userSession, 3);
            if (C19761AmA.A0F(c155938pd, c159238yd, userSession, z3, true) && ((user = c159238yd.A0E) == null || !C19575Aj6.A03(user))) {
                C157928wM c157928wM = c159238yd.A0B;
                if (c157928wM != null) {
                    interactionUpsellCTAType = c157928wM.A00;
                } else {
                    interactionUpsellCTAType = null;
                }
                if (interactionUpsellCTAType == InteractionUpsellCTAType.FOLLOWU_UPSELL || C0OR.A0I(C70763jC.A0C(C0TD.A05, userSession, 36885295103672728L), "follow_cta")) {
                    z = true;
                    C41075LiM A007 = C40525LQa.A00(c19947AsZ, C81034au.A00);
                    A00 = C40525LQa.A00(c19947AsZ, C81024at.A00);
                    C41075LiM A008 = C40525LQa.A00(c19947AsZ, C81014as.A00);
                    C18877ATt.A00(c19947AsZ, C172029kn.A00(c19947AsZ, new KtLambdaShape4S0310000_I2(3, A0B, A007, this, A1X)), this, new Object[]{this.A05, c159238yd}, 25);
                    if (C168559bg.A00(userSession).A0P(A0B)) {
                        A007.A00(false);
                    }
                    A01 = c8q1.A01();
                    num = this.A09;
                    if (num == null) {
                        i = num.intValue() + 1;
                    } else {
                        i = -1;
                    }
                    if (A01 == i && clipsViewerConfig.A1A && !A1X && !C25920wp.A1X(A008.A02) && !C168559bg.A00(userSession).A0P(A0B)) {
                        A00.A00(true);
                    }
                    C41947MHt c41947MHt = c19947AsZ.A05;
                    c41375LpY = (C41375LpY) LQZ.A00(c19947AsZ, new KtLambdaShape4S0400000_I2(20, A00, A007, c19947AsZ, this), new Object[]{c41947MHt, userSession, A00.A02});
                    boolean A1X2 = C25920wp.A1X(A007.A02);
                    if (!z) {
                        num2 = AnonymousClass006.A00;
                    } else {
                        C157898wJ c157898wJ = b7p.A0f.A0l;
                        if (c157898wJ != null && C25940wr.A1Z(c157898wJ.A0M, true) && A1X2) {
                            num2 = AnonymousClass006.A01;
                        } else {
                            num2 = AnonymousClass006.A0C;
                        }
                    }
                    interfaceC19580l7 = this.A06;
                    if (!(interfaceC19580l7 instanceof InterfaceC22120Bqz)) {
                        c23180ri = InterfaceC22120Bqz.A00(b7p, interfaceC19580l7);
                    } else {
                        c23180ri = null;
                    }
                    C20816BLf c20816BLf = new C20816BLf(InterfaceC22086BqL.A03(c19947AsZ), interfaceC19580l7, b7p, userSession);
                    intValue = num2.intValue();
                    if (intValue == 0) {
                        if (intValue != 1) {
                            i3 = R.dimen.abc_action_bar_elevation_material;
                        } else if (this.A08) {
                            i3 = R.dimen.abc_floating_window_z;
                        } else {
                            i2 = 4;
                        }
                        A03 = InterfaceC22086BqL.A02(c19947AsZ, i3) | 9221401712017801216L;
                        if (intValue != 1) {
                            c37352Jbk = null;
                            num3 = AnonymousClass006.A0C;
                            if (num2 != num3 || num2 == AnonymousClass006.A00) {
                                new C156018tH(c19947AsZ.AZl(), EnumC169499dZ.LOCAL, "followbutton");
                            }
                            float f = 1.0f;
                            if (num2 == num3) {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            SearchContext searchContext = clipsViewerConfig.A0L;
                            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36323307221425931L);
                            num4 = AnonymousClass006.A01;
                            if (num2 == num4) {
                                num5 = Integer.valueOf((int) R.color.clips_remix_camera_outer_container_default_background);
                            } else {
                                num5 = null;
                                if (num2 == num3) {
                                    z2 = this.A08;
                                    EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_HORIZONTAL;
                                    KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, A03);
                                    f1v = C41375LpY.A02;
                                    if (c41375LpY == f1v) {
                                        c41375LpY = null;
                                    }
                                    A06 = C150618f9.A06(c41375LpY, A04);
                                    if (c37352Jbk == null) {
                                        long j = c37352Jbk.A00;
                                        c41375LpY2 = null;
                                        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, j);
                                        if (A06 == f1v) {
                                            A06 = null;
                                        }
                                        A06 = C150618f9.A06(A06, A042);
                                    } else {
                                        c41375LpY2 = null;
                                    }
                                    KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f);
                                    if (A06 != f1v) {
                                        c41375LpY2 = A06;
                                    }
                                    C41375LpY A065 = C150618f9.A06(c41375LpY2, A0D);
                                    if (!C41419Lqt.enableMountableInIGDS) {
                                        mcd = new C1603291f(A065, interfaceC19580l7, c23180ri, b7p, searchContext, userSession, c20816BLf, A0B, num5, z2, A0E, false);
                                    } else {
                                        C41947MHt AZl = c19947AsZ.AZl();
                                        C92I c92i = new C92I();
                                        C150618f9.A14(AZl, c92i);
                                        C150618f9.A12(c92i, AZl);
                                        BitSet A0c = C150618f9.A0c(6);
                                        c92i.A04 = userSession;
                                        A0c.set(5);
                                        c92i.A06 = A0B;
                                        A0c.set(4);
                                        c92i.A00 = interfaceC19580l7;
                                        A0c.set(0);
                                        c92i.A09 = z2;
                                        A0c.set(3);
                                        c92i.A02 = b7p;
                                        A0c.set(2);
                                        c92i.A01 = c23180ri;
                                        A0c.set(1);
                                        c92i.A07 = num5;
                                        c92i.A03 = searchContext;
                                        c92i.A05 = c20816BLf;
                                        c92i.A08 = A0E;
                                        c92i.A0A = false;
                                        C150618f9.A13(c92i, AZl, A065);
                                        AbstractC41234Lls.A00(A0c, new String[]{"analyticsModule", "extraLogs", "media", "showBorder", "targetUser", "userSession"}, 6);
                                        mcd = c92i;
                                    }
                                    if (intValue != 0 || intValue == 1) {
                                        A1Z = C25930wq.A1Z(num2, num4);
                                        F1V f1v2 = f1v;
                                        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                                        if (f1v == f1v) {
                                            f1v2 = null;
                                        }
                                        A062 = C150618f9.A06(f1v2, A0A);
                                        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                                        if (A062 == f1v) {
                                            A062 = null;
                                        }
                                        A063 = C150618f9.A06(A062, A0A2);
                                        M74 A009 = EnumC171829kT.A00();
                                        if (A063 == f1v) {
                                            A063 = null;
                                        }
                                        C41375LpY A066 = C150618f9.A06(A063, A009);
                                        C41947MHt AZl2 = c19947AsZ.AZl();
                                        C41375LpY A0010 = C19403AgG.A00(A066, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
                                        if (!A1Z) {
                                            F1V f1v3 = f1v;
                                            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, Integer.valueOf((int) R.id.reels_author_info_rounded_corner_background_component));
                                            if (f1v == f1v) {
                                                f1v3 = null;
                                            }
                                            C41375LpY A067 = C150618f9.A06(f1v3, A07);
                                            C156018tH c156018tH = new C156018tH(AZl2, EnumC169499dZ.LOCAL, "highlight_followbutton");
                                            if (A067 == f1v) {
                                                A067 = null;
                                            }
                                            C41375LpY A068 = C150618f9.A06(A067, c156018tH);
                                            LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, new KtLambdaShape4S0600000_I2(c19947AsZ, b7p, this, A0B, A00, A008, 3), null);
                                            if (A068 == f1v) {
                                                A068 = null;
                                            }
                                            c41375LpY3 = C150618f9.A06(A068, la9);
                                            A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                                            A012 = InterfaceC22086BqL.A01(c19947AsZ, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                                        } else {
                                            c41375LpY3 = null;
                                            A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.blue_5);
                                            A012 = InterfaceC22086BqL.A01(c19947AsZ, C150638fB.A03(4));
                                        }
                                        float f2 = A012;
                                        if (!A1Z) {
                                            A02 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.accent_edge_thickness) | 9221401712017801216L;
                                        } else {
                                            A02 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L;
                                        }
                                        A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
                                        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
                                        if (A003 == f1v) {
                                            A003 = null;
                                        }
                                        A064 = C150618f9.A06(A003, A043);
                                        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
                                        if (A064 == f1v) {
                                            A064 = null;
                                        }
                                        C41375LpY A069 = C150618f9.A06(A064, A044);
                                        C19948Asa A033 = C19948Asa.A03(AZl2);
                                        C41375LpY A0011 = A0010.A00(c41375LpY3);
                                        if (!C41419Lqt.enableMountableInIGDS) {
                                            c91j = new C91J(A0011, f2, A002);
                                        } else {
                                            C41947MHt c41947MHt2 = A033.A00;
                                            AnonymousClass926 anonymousClass926 = new AnonymousClass926();
                                            C150618f9.A14(c41947MHt2, anonymousClass926);
                                            C150618f9.A12(anonymousClass926, c41947MHt2);
                                            anonymousClass926.A00 = f2;
                                            anonymousClass926.A01 = A002;
                                            C150618f9.A13(anonymousClass926, c41947MHt2, A0011);
                                            c91j = anonymousClass926;
                                        }
                                        A033.A06(c91j);
                                        A033.A06(mcd);
                                        mcd = ATs.A01(A033, c19947AsZ, A069, null, null);
                                    }
                                    if (this.A08 && !z && !this.A0B) {
                                        C19948Asa A034 = C19948Asa.A03(c41947MHt);
                                        C41947MHt AZl3 = A034.AZl();
                                        C41375LpY A0012 = C19403AgG.A00(f1v, userSession, "reels_author_info_info_separator_component", R.id.reels_author_info_info_separator_component);
                                        int A0013 = InterfaceC22086BqL.A00(A034, R.color.design_dark_default_color_on_background);
                                        Typeface typeface = Typeface.DEFAULT;
                                        long A035 = C150638fB.A03(0);
                                        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                                        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                                        C35274IIm A072 = C150618f9.A07(AZl3);
                                        C150618f9.A12(A072, AZl3);
                                        String[] A1a = C25960wt.A1a();
                                        BitSet A0e = C150618f9.A0e(null, A072, "•", 1);
                                        A072.A0I = A0013;
                                        InterfaceC22086BqL.A05(A034, A072, 0, InterfaceC22086BqL.A02(A034, R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                                        C150628fA.A11(typeface, A072);
                                        InterfaceC22086BqL.A06(A034, A072, enumC169959eJ, A035);
                                        A0012.A01(C150618f9.A05(A072, enumC169629dm), AZl3);
                                        C150618f9.A17(A072, A0e, A1a, 1);
                                        A034.A06(A072);
                                        A034.A06(mcd);
                                        return new C40322LAo(null, null, A034.A01, false);
                                    }
                                    return mcd;
                                }
                            }
                            z2 = false;
                            EnumC171809kR enumC171809kR2 = EnumC171809kR.MARGIN_HORIZONTAL;
                            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, A03);
                            f1v = C41375LpY.A02;
                            if (c41375LpY == f1v) {
                            }
                            A06 = C150618f9.A06(c41375LpY, A045);
                            if (c37352Jbk == null) {
                            }
                            KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f);
                            if (A06 != f1v) {
                            }
                            C41375LpY A0652 = C150618f9.A06(c41375LpY2, A0D2);
                            if (!C41419Lqt.enableMountableInIGDS) {
                            }
                            if (intValue != 0) {
                            }
                            A1Z = C25930wq.A1Z(num2, num4);
                            F1V f1v22 = f1v;
                            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                            if (f1v == f1v) {
                            }
                            A062 = C150618f9.A06(f1v22, A0A3);
                            KtSItemShape1S0100001_I2 A0A22 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                            if (A062 == f1v) {
                            }
                            A063 = C150618f9.A06(A062, A0A22);
                            M74 A0092 = EnumC171829kT.A00();
                            if (A063 == f1v) {
                            }
                            C41375LpY A0662 = C150618f9.A06(A063, A0092);
                            C41947MHt AZl22 = c19947AsZ.AZl();
                            C41375LpY A00102 = C19403AgG.A00(A0662, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
                            if (!A1Z) {
                            }
                            float f22 = A012;
                            if (!A1Z) {
                            }
                            A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
                            KtCSuperShape1S0100100_I2 A0432 = C150618f9.A04(enumC171809kR2, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
                            if (A003 == f1v) {
                            }
                            A064 = C150618f9.A06(A003, A0432);
                            KtCSuperShape1S0100100_I2 A0442 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
                            if (A064 == f1v) {
                            }
                            C41375LpY A0692 = C150618f9.A06(A064, A0442);
                            C19948Asa A0332 = C19948Asa.A03(AZl22);
                            C41375LpY A00112 = A00102.A00(c41375LpY3);
                            if (!C41419Lqt.enableMountableInIGDS) {
                            }
                            A0332.A06(c91j);
                            A0332.A06(mcd);
                            mcd = ATs.A01(A0332, c19947AsZ, A0692, null, null);
                            return this.A08 ? mcd : mcd;
                        }
                        A032 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.accent_edge_thickness) | 9221401712017801216L;
                        c37352Jbk = new C37352Jbk(A032);
                        num3 = AnonymousClass006.A0C;
                        if (num2 != num3) {
                        }
                        new C156018tH(c19947AsZ.AZl(), EnumC169499dZ.LOCAL, "followbutton");
                        float f3 = 1.0f;
                        if (num2 == num3) {
                        }
                        SearchContext searchContext2 = clipsViewerConfig.A0L;
                        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36323307221425931L);
                        num4 = AnonymousClass006.A01;
                        if (num2 == num4) {
                        }
                        z2 = false;
                        EnumC171809kR enumC171809kR22 = EnumC171809kR.MARGIN_HORIZONTAL;
                        KtCSuperShape1S0100100_I2 A0452 = C150618f9.A04(enumC171809kR22, 0, A03);
                        f1v = C41375LpY.A02;
                        if (c41375LpY == f1v) {
                        }
                        A06 = C150618f9.A06(c41375LpY, A0452);
                        if (c37352Jbk == null) {
                        }
                        KtSItemShape1S0100001_I2 A0D22 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f3);
                        if (A06 != f1v) {
                        }
                        C41375LpY A06522 = C150618f9.A06(c41375LpY2, A0D22);
                        if (!C41419Lqt.enableMountableInIGDS) {
                        }
                        if (intValue != 0) {
                        }
                        A1Z = C25930wq.A1Z(num2, num4);
                        F1V f1v222 = f1v;
                        KtSItemShape1S0100001_I2 A0A32 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                        if (f1v == f1v) {
                        }
                        A062 = C150618f9.A06(f1v222, A0A32);
                        KtSItemShape1S0100001_I2 A0A222 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                        if (A062 == f1v) {
                        }
                        A063 = C150618f9.A06(A062, A0A222);
                        M74 A00922 = EnumC171829kT.A00();
                        if (A063 == f1v) {
                        }
                        C41375LpY A06622 = C150618f9.A06(A063, A00922);
                        C41947MHt AZl222 = c19947AsZ.AZl();
                        C41375LpY A001022 = C19403AgG.A00(A06622, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
                        if (!A1Z) {
                        }
                        float f222 = A012;
                        if (!A1Z) {
                        }
                        A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
                        KtCSuperShape1S0100100_I2 A04322 = C150618f9.A04(enumC171809kR22, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
                        if (A003 == f1v) {
                        }
                        A064 = C150618f9.A06(A003, A04322);
                        KtCSuperShape1S0100100_I2 A04422 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
                        if (A064 == f1v) {
                        }
                        C41375LpY A06922 = C150618f9.A06(A064, A04422);
                        C19948Asa A03322 = C19948Asa.A03(AZl222);
                        C41375LpY A001122 = A001022.A00(c41375LpY3);
                        if (!C41419Lqt.enableMountableInIGDS) {
                        }
                        A03322.A06(c91j);
                        A03322.A06(mcd);
                        mcd = ATs.A01(A03322, c19947AsZ, A06922, null, null);
                        if (this.A08) {
                        }
                    } else {
                        i2 = 12;
                    }
                    A03 = C150638fB.A03(i2);
                    if (intValue == 0) {
                        A032 = C150638fB.A03(6);
                        c37352Jbk = new C37352Jbk(A032);
                        num3 = AnonymousClass006.A0C;
                        if (num2 != num3) {
                        }
                        new C156018tH(c19947AsZ.AZl(), EnumC169499dZ.LOCAL, "followbutton");
                        float f32 = 1.0f;
                        if (num2 == num3) {
                        }
                        SearchContext searchContext22 = clipsViewerConfig.A0L;
                        boolean A0E22 = C70763jC.A0E(C0TD.A05, userSession, 36323307221425931L);
                        num4 = AnonymousClass006.A01;
                        if (num2 == num4) {
                        }
                        z2 = false;
                        EnumC171809kR enumC171809kR222 = EnumC171809kR.MARGIN_HORIZONTAL;
                        KtCSuperShape1S0100100_I2 A04522 = C150618f9.A04(enumC171809kR222, 0, A03);
                        f1v = C41375LpY.A02;
                        if (c41375LpY == f1v) {
                        }
                        A06 = C150618f9.A06(c41375LpY, A04522);
                        if (c37352Jbk == null) {
                        }
                        KtSItemShape1S0100001_I2 A0D222 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f32);
                        if (A06 != f1v) {
                        }
                        C41375LpY A065222 = C150618f9.A06(c41375LpY2, A0D222);
                        if (!C41419Lqt.enableMountableInIGDS) {
                        }
                        if (intValue != 0) {
                        }
                        A1Z = C25930wq.A1Z(num2, num4);
                        F1V f1v2222 = f1v;
                        KtSItemShape1S0100001_I2 A0A322 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                        if (f1v == f1v) {
                        }
                        A062 = C150618f9.A06(f1v2222, A0A322);
                        KtSItemShape1S0100001_I2 A0A2222 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                        if (A062 == f1v) {
                        }
                        A063 = C150618f9.A06(A062, A0A2222);
                        M74 A009222 = EnumC171829kT.A00();
                        if (A063 == f1v) {
                        }
                        C41375LpY A066222 = C150618f9.A06(A063, A009222);
                        C41947MHt AZl2222 = c19947AsZ.AZl();
                        C41375LpY A0010222 = C19403AgG.A00(A066222, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
                        if (!A1Z) {
                        }
                        float f2222 = A012;
                        if (!A1Z) {
                        }
                        A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
                        KtCSuperShape1S0100100_I2 A043222 = C150618f9.A04(enumC171809kR222, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
                        if (A003 == f1v) {
                        }
                        A064 = C150618f9.A06(A003, A043222);
                        KtCSuperShape1S0100100_I2 A044222 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
                        if (A064 == f1v) {
                        }
                        C41375LpY A069222 = C150618f9.A06(A064, A044222);
                        C19948Asa A033222 = C19948Asa.A03(AZl2222);
                        C41375LpY A0011222 = A0010222.A00(c41375LpY3);
                        if (!C41419Lqt.enableMountableInIGDS) {
                        }
                        A033222.A06(c91j);
                        A033222.A06(mcd);
                        mcd = ATs.A01(A033222, c19947AsZ, A069222, null, null);
                        if (this.A08) {
                        }
                    }
                    A032 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.accent_edge_thickness) | 9221401712017801216L;
                    c37352Jbk = new C37352Jbk(A032);
                    num3 = AnonymousClass006.A0C;
                    if (num2 != num3) {
                    }
                    new C156018tH(c19947AsZ.AZl(), EnumC169499dZ.LOCAL, "followbutton");
                    float f322 = 1.0f;
                    if (num2 == num3) {
                    }
                    SearchContext searchContext222 = clipsViewerConfig.A0L;
                    boolean A0E222 = C70763jC.A0E(C0TD.A05, userSession, 36323307221425931L);
                    num4 = AnonymousClass006.A01;
                    if (num2 == num4) {
                    }
                    z2 = false;
                    EnumC171809kR enumC171809kR2222 = EnumC171809kR.MARGIN_HORIZONTAL;
                    KtCSuperShape1S0100100_I2 A045222 = C150618f9.A04(enumC171809kR2222, 0, A03);
                    f1v = C41375LpY.A02;
                    if (c41375LpY == f1v) {
                    }
                    A06 = C150618f9.A06(c41375LpY, A045222);
                    if (c37352Jbk == null) {
                    }
                    KtSItemShape1S0100001_I2 A0D2222 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f322);
                    if (A06 != f1v) {
                    }
                    C41375LpY A0652222 = C150618f9.A06(c41375LpY2, A0D2222);
                    if (!C41419Lqt.enableMountableInIGDS) {
                    }
                    if (intValue != 0) {
                    }
                    A1Z = C25930wq.A1Z(num2, num4);
                    F1V f1v22222 = f1v;
                    KtSItemShape1S0100001_I2 A0A3222 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                    if (f1v == f1v) {
                    }
                    A062 = C150618f9.A06(f1v22222, A0A3222);
                    KtSItemShape1S0100001_I2 A0A22222 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                    if (A062 == f1v) {
                    }
                    A063 = C150618f9.A06(A062, A0A22222);
                    M74 A0092222 = EnumC171829kT.A00();
                    if (A063 == f1v) {
                    }
                    C41375LpY A0662222 = C150618f9.A06(A063, A0092222);
                    C41947MHt AZl22222 = c19947AsZ.AZl();
                    C41375LpY A00102222 = C19403AgG.A00(A0662222, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
                    if (!A1Z) {
                    }
                    float f22222 = A012;
                    if (!A1Z) {
                    }
                    A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
                    KtCSuperShape1S0100100_I2 A0432222 = C150618f9.A04(enumC171809kR2222, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
                    if (A003 == f1v) {
                    }
                    A064 = C150618f9.A06(A003, A0432222);
                    KtCSuperShape1S0100100_I2 A0442222 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
                    if (A064 == f1v) {
                    }
                    C41375LpY A0692222 = C150618f9.A06(A064, A0442222);
                    C19948Asa A0332222 = C19948Asa.A03(AZl22222);
                    C41375LpY A00112222 = A00102222.A00(c41375LpY3);
                    if (!C41419Lqt.enableMountableInIGDS) {
                    }
                    A0332222.A06(c91j);
                    A0332222.A06(mcd);
                    mcd = ATs.A01(A0332222, c19947AsZ, A0692222, null, null);
                    if (this.A08) {
                    }
                }
            }
            z = false;
            C41075LiM A0072 = C40525LQa.A00(c19947AsZ, C81034au.A00);
            A00 = C40525LQa.A00(c19947AsZ, C81024at.A00);
            C41075LiM A0082 = C40525LQa.A00(c19947AsZ, C81014as.A00);
            C18877ATt.A00(c19947AsZ, C172029kn.A00(c19947AsZ, new KtLambdaShape4S0310000_I2(3, A0B, A0072, this, A1X)), this, new Object[]{this.A05, c159238yd}, 25);
            if (C168559bg.A00(userSession).A0P(A0B)) {
            }
            A01 = c8q1.A01();
            num = this.A09;
            if (num == null) {
            }
            if (A01 == i) {
                A00.A00(true);
            }
            C41947MHt c41947MHt3 = c19947AsZ.A05;
            c41375LpY = (C41375LpY) LQZ.A00(c19947AsZ, new KtLambdaShape4S0400000_I2(20, A00, A0072, c19947AsZ, this), new Object[]{c41947MHt3, userSession, A00.A02});
            boolean A1X22 = C25920wp.A1X(A0072.A02);
            if (!z) {
            }
            interfaceC19580l7 = this.A06;
            if (!(interfaceC19580l7 instanceof InterfaceC22120Bqz)) {
            }
            C20816BLf c20816BLf2 = new C20816BLf(InterfaceC22086BqL.A03(c19947AsZ), interfaceC19580l7, b7p, userSession);
            intValue = num2.intValue();
            if (intValue == 0) {
            }
            A03 = C150638fB.A03(i2);
            if (intValue == 0) {
            }
            A032 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.accent_edge_thickness) | 9221401712017801216L;
            c37352Jbk = new C37352Jbk(A032);
            num3 = AnonymousClass006.A0C;
            if (num2 != num3) {
            }
            new C156018tH(c19947AsZ.AZl(), EnumC169499dZ.LOCAL, "followbutton");
            float f3222 = 1.0f;
            if (num2 == num3) {
            }
            SearchContext searchContext2222 = clipsViewerConfig.A0L;
            boolean A0E2222 = C70763jC.A0E(C0TD.A05, userSession, 36323307221425931L);
            num4 = AnonymousClass006.A01;
            if (num2 == num4) {
            }
            z2 = false;
            EnumC171809kR enumC171809kR22222 = EnumC171809kR.MARGIN_HORIZONTAL;
            KtCSuperShape1S0100100_I2 A0452222 = C150618f9.A04(enumC171809kR22222, 0, A03);
            f1v = C41375LpY.A02;
            if (c41375LpY == f1v) {
            }
            A06 = C150618f9.A06(c41375LpY, A0452222);
            if (c37352Jbk == null) {
            }
            KtSItemShape1S0100001_I2 A0D22222 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, f3222);
            if (A06 != f1v) {
            }
            C41375LpY A06522222 = C150618f9.A06(c41375LpY2, A0D22222);
            if (!C41419Lqt.enableMountableInIGDS) {
            }
            if (intValue != 0) {
            }
            A1Z = C25930wq.A1Z(num2, num4);
            F1V f1v222222 = f1v;
            KtSItemShape1S0100001_I2 A0A32222 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (f1v == f1v) {
            }
            A062 = C150618f9.A06(f1v222222, A0A32222);
            KtSItemShape1S0100001_I2 A0A222222 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (A062 == f1v) {
            }
            A063 = C150618f9.A06(A062, A0A222222);
            M74 A00922222 = EnumC171829kT.A00();
            if (A063 == f1v) {
            }
            C41375LpY A06622222 = C150618f9.A06(A063, A00922222);
            C41947MHt AZl222222 = c19947AsZ.AZl();
            C41375LpY A001022222 = C19403AgG.A00(A06622222, userSession, "reels_author_info_rounded_corner_background_component", R.id.reels_author_info_rounded_corner_background_component);
            if (!A1Z) {
            }
            float f222222 = A012;
            if (!A1Z) {
            }
            A003 = C19403AgG.A00(f1v, userSession, "reels_author_info_follow_button_component", R.id.reels_author_info_follow_button_component);
            KtCSuperShape1S0100100_I2 A04322222 = C150618f9.A04(enumC171809kR22222, 0, 9221401712017801216L | InterfaceC22086BqL.A02(c19947AsZ, R.dimen.abc_action_bar_elevation_material));
            if (A003 == f1v) {
            }
            A064 = C150618f9.A06(A003, A04322222);
            KtCSuperShape1S0100100_I2 A04422222 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A02);
            if (A064 == f1v) {
            }
            C41375LpY A06922222 = C150618f9.A06(A064, A04422222);
            C19948Asa A03322222 = C19948Asa.A03(AZl222222);
            C41375LpY A001122222 = A001022222.A00(c41375LpY3);
            if (!C41419Lqt.enableMountableInIGDS) {
            }
            A03322222.A06(c91j);
            A03322222.A06(mcd);
            mcd = ATs.A01(A03322222, c19947AsZ, A06922222, null, null);
            if (this.A08) {
            }
        } else {
            throw C25920wp.A0c();
        }
    }

    public C1600590e(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, boolean z, boolean z2, boolean z3) {
        C150618f9.A1R(interfaceC19580l7, c8q1, c155938pd);
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C0OR.A0B(view$OnKeyListenerC19801AnE, 8);
        this.A02 = c159238yd;
        this.A07 = userSession;
        this.A06 = interfaceC19580l7;
        this.A04 = c8q1;
        this.A00 = c155938pd;
        this.A01 = clipsViewerConfig;
        this.A03 = c19872ArA;
        this.A05 = view$OnKeyListenerC19801AnE;
        this.A09 = num;
        this.A0A = z;
        this.A08 = z2;
        this.A0B = z3;
    }
}
