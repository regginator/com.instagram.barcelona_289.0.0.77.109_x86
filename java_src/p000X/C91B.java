package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.OverlayAdsFormatEnum;
import com.instagram.api.schemas.OverlayAdsTextStyleEnum;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape2S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0302000_I2;
/* renamed from: X.91B  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91B extends LAT {
    public final C41075LiM A00;
    public final InterfaceC21697Bjy A01;
    public final C159238yd A02;
    public final C19623Aju A03;
    public final C8q1 A04;
    public final UserSession A05;
    public final C0ZU A06;
    public final C0YS A07;
    public final InterfaceC19580l7 A08;
    public final String A09;

    /* JADX WARN: Code restructure failed: missing block: B:217:0x06a5, code lost:
        if (r6 != null) goto L200;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0641  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int A00;
        int A002;
        EnumC169499dZ enumC169499dZ;
        long A003;
        EnumC35998IqA enumC35998IqA;
        EnumC36031Iqp enumC36031Iqp;
        C19948Asa A04;
        EnumC171769kN enumC171769kN;
        C41375LpY A06;
        EnumC171759kM enumC171759kM;
        EnumC171769kN enumC171769kN2;
        float f;
        long A004;
        int A005;
        String str;
        long A02;
        int A006;
        int i;
        MCD A007;
        C156848uc c156848uc;
        OverlayAdsTextStyleEnum overlayAdsTextStyleEnum;
        String str2;
        C156848uc c156848uc2;
        Integer num;
        Integer num2;
        C156848uc c156848uc3;
        String str3;
        C156848uc c156848uc4;
        Integer num3;
        B7P b7p;
        User A2c;
        C19948Asa c19948Asa;
        C91N c91n;
        B7P b7p2;
        User A2c2;
        Integer num4;
        String str4;
        String str5;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A02;
        B7O A0A = c159238yd.A0A();
        if (A0A != null) {
            C19144Abt A008 = C172029kn.A00(c19947AsZ, C80964an.A00);
            C156838ub c156838ub = A0A.A08;
            if (c156838ub != null && (str5 = c156838ub.A0A) != null) {
                A00 = Color.parseColor(str5);
            } else {
                A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.clips_overlay_ads_initial_background_color);
            }
            if (c156838ub != null && (str4 = c156838ub.A09) != null) {
                A002 = Color.parseColor(str4);
            } else {
                A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_text_tool_scrim);
            }
            BtM btM = new BtM();
            btM.setCornerRadius(16.0f);
            btM.setColor(A002);
            C18877ATt.A01(c19947AsZ, new KtLambdaShape4S0302000_I2(this, A008, btM, A00, A002, 0), new Object[]{this.A00});
            String str6 = this.A09;
            if (str6 != null) {
                enumC169499dZ = EnumC169499dZ.GLOBAL;
            } else {
                enumC169499dZ = EnumC169499dZ.LOCAL;
            }
            C19950Asc c19950Asc = new C19950Asc(AbstractC19473AhQ.A00, 300);
            String str7 = str6;
            String str8 = "cta";
            if (str6 == null) {
                str7 = "cta";
            }
            C92S A0E = C150678fF.A0E(enumC169499dZ, str7);
            C41947MHt c41947MHt = c19947AsZ.A05;
            C19952Ase.A01(c41947MHt.A0C, c19950Asc, A0E, 200);
            C172059kq.A00(c19947AsZ, A0E);
            F1V f1v = C41375LpY.A02;
            long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L;
            long A009 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
            EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_HORIZONTAL;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A009);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A062 = C150618f9.A06(f1v, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A01);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A043);
            long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material);
            EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_ALL;
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, A0010);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A044);
            if (c156838ub != null && (num4 = c156838ub.A06) != null) {
                A003 = C150638fB.A03(num4.intValue());
            } else {
                A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
            }
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, A003);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A045);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, btM);
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A07);
            if (str6 != null) {
                str8 = str6;
            }
            C156018tH c156018tH = new C156018tH(c41947MHt, enumC169499dZ, str8);
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, c156018tH);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_clips_overlay_ad_cta_component");
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A072);
            OverlayAdsFormatEnum overlayAdsFormatEnum = null;
            LA9 la9 = new LA9(EnumC171819kS.ON_VISIBLE, new KtLambdaShape2S0502000_I2(c19947AsZ, btM, this, A0A, A008, A00, A002, 1), null);
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, la9);
            KtCSuperShape3S0200000_I2 A0011 = EnumC171839kU.A00(C150688fG.A0d(this, 10));
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A0011);
            UserSession userSession = this.A05;
            C19403AgG.A01(userSession);
            if (c156838ub != null && (overlayAdsFormatEnum = c156838ub.A00) != null && overlayAdsFormatEnum.ordinal() == 3) {
                enumC35998IqA = EnumC35998IqA.FLEX_START;
                enumC36031Iqp = EnumC36031Iqp.CENTER;
                A04 = C19948Asa.A04((InterfaceC22086BqL) c19947AsZ);
                F1V f1v2 = f1v;
                enumC171769kN = EnumC171769kN.FLEX_GROW;
                KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, 1.0f);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                A06 = C150618f9.A06(f1v2, A0D);
                C19948Asa A03 = C19948Asa.A03(A04.A00);
                A03.A06(A00(A03, A0A));
                F1V f1v3 = f1v;
                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C19948Asa.A01(A03, (int) R.dimen.account_section_text_margin_horizontal));
                if (f1v == f1v) {
                    f1v3 = null;
                }
                C41375LpY A0611 = C150618f9.A06(f1v3, A046);
                KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, 1.0f);
                if (A0611 == f1v) {
                    A0611 = null;
                }
                C41375LpY A0612 = C150618f9.A06(A0611, A0D2);
                EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.CENTER;
                C19948Asa A032 = C19948Asa.A03(A03.A00);
                F1V f1v4 = f1v;
                enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
                C41375LpY c41375LpY = null;
                if (f1v == f1v) {
                    f1v4 = null;
                }
                C41375LpY A0613 = C150618f9.A06(f1v4, A0A2);
                C19948Asa A047 = C19948Asa.A04((InterfaceC22086BqL) A032);
                A047.A06(A01(A047, A0A));
                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326803324806916L) && (b7p2 = c159238yd.A01) != null && (A2c2 = b7p2.A2c(userSession)) != null && A2c2.BZy()) {
                    F1V f1v5 = f1v;
                    KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (f1v == f1v) {
                        f1v5 = null;
                    }
                    C41375LpY A0614 = C150618f9.A06(f1v5, A0D3);
                    KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19948Asa.A01(A047, (int) R.dimen.abc_action_bar_elevation_material));
                    if (A0614 != f1v) {
                        c41375LpY = A0614;
                    }
                    C41375LpY A0615 = C150618f9.A06(c41375LpY, A048);
                    Drawable mutate = InterfaceC22086BqL.A03(A047).getDrawable(R.drawable.verified_profile).mutate();
                    C91524uS.A17(mutate);
                    ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                    C41947MHt c41947MHt2 = A047.A00;
                    C35273IIl A0E2 = C150688fG.A0E();
                    C150618f9.A14(c41947MHt2, A0E2);
                    C150618f9.A12(A0E2, c41947MHt2);
                    String[] A1b = C150658fD.A1b();
                    BitSet A0d = C150618f9.A0d(mutate, scaleType, A0E2, 1);
                    C150618f9.A13(A0E2, c41947MHt2, A0615);
                    AbstractC41234Lls.A00(A0d, A1b, 1);
                    A047.A06(A0E2);
                }
                A032.A06(ATs.A01(A047, A032, A0613, null, null));
                A032.A06(A02(A032, A0A));
                A03.A06(ATs.A00(A032, A03, A0612, null, enumC36031Iqp2, enumC35998IqA2));
                F1V f1v6 = f1v;
                enumC171769kN2 = EnumC171769kN.FLEX_SHRINK;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (f1v == f1v) {
                    f1v6 = null;
                }
                C41375LpY A0616 = C150618f9.A06(f1v6, A0D4);
                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_floating_window_z) | 9221401712017801216L);
                if (A0616 == f1v) {
                    A0616 = null;
                }
                C41375LpY A0617 = C150618f9.A06(A0616, A049);
                EnumC35998IqA enumC35998IqA3 = EnumC35998IqA.FLEX_END;
                C19948Asa A0410 = C19948Asa.A04((InterfaceC22086BqL) A03);
                String str9 = A0A.A0Y;
                if (str9 == null) {
                    str9 = C37743Jkp.A05(A0410, 2131828433);
                }
                long A0012 = 9221401712017801216L | C19948Asa.A00(A0410, (int) R.dimen.abc_text_size_menu_header_material);
                int A0013 = InterfaceC22086BqL.A00(A0410, R.color.igds_link_on_color);
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt3 = A0410.A00;
                C35274IIm A073 = C150618f9.A07(c41947MHt3);
                C150618f9.A12(A073, c41947MHt3);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A073, str9, 1);
                A073.A0I = A0013;
                InterfaceC22086BqL.A05(A0410, A073, 1, A0012);
                C150628fA.A11(typeface, A073);
                InterfaceC22086BqL.A06(A0410, A073, enumC169959eJ, A033);
                C150628fA.A1L(A073, enumC169629dm, 1);
                C150648fC.A11(A073, true);
                C150618f9.A17(A073, A0e, A1a, 1);
                A0410.A06(A073);
                A007 = ATs.A01(A0410, A03, A0617, null, enumC35998IqA3);
                c19948Asa = A03;
            } else {
                boolean A1Z = C25930wq.A1Z(overlayAdsFormatEnum, OverlayAdsFormatEnum.TWO_LINE_INFO);
                enumC35998IqA = EnumC35998IqA.FLEX_START;
                enumC36031Iqp = EnumC36031Iqp.CENTER;
                A04 = C19948Asa.A04((InterfaceC22086BqL) c19947AsZ);
                F1V f1v7 = f1v;
                enumC171769kN = EnumC171769kN.FLEX_GROW;
                KtSItemShape1S0100001_I2 A0D5 = C150648fC.A0D(enumC171769kN, 1.0f);
                if (f1v == f1v) {
                    f1v7 = null;
                }
                A06 = C150618f9.A06(f1v7, A0D5);
                C19948Asa A034 = C19948Asa.A03(A04.A00);
                A034.A06(A00(A034, A0A));
                F1V f1v8 = f1v;
                enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v8 = null;
                }
                C41375LpY A0618 = C150618f9.A06(f1v8, A0A3);
                KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C19948Asa.A01(A034, (int) R.dimen.account_section_text_margin_horizontal));
                if (A0618 == f1v) {
                    A0618 = null;
                }
                C41375LpY A0619 = C150618f9.A06(A0618, A0411);
                EnumC36031Iqp enumC36031Iqp3 = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA4 = EnumC35998IqA.CENTER;
                C19948Asa A035 = C19948Asa.A03(A034.A00);
                F1V f1v9 = f1v;
                KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v9 = null;
                }
                C41375LpY A0620 = C150618f9.A06(f1v9, A0A4);
                C41947MHt AZl = A035.AZl();
                C19948Asa A036 = C19948Asa.A03(AZl);
                A036.A06(A01(A036, A0A));
                F1V f1v10 = f1v;
                enumC171769kN2 = EnumC171769kN.FLEX_SHRINK;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                KtSItemShape1S0100001_I2 A0D6 = C150648fC.A0D(enumC171769kN2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (f1v == f1v) {
                    f1v10 = null;
                }
                C41375LpY A0621 = C150618f9.A06(f1v10, A0D6);
                long j = 9221401712017801216L;
                KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, C19948Asa.A00(A036, (int) R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
                if (A0621 == f1v) {
                    A0621 = null;
                }
                C41375LpY A0622 = C150618f9.A06(A0621, A0412);
                C41947MHt c41947MHt4 = A036.A00;
                C19948Asa A037 = C19948Asa.A03(c41947MHt4);
                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326803324806916L) && (b7p = c159238yd.A01) != null && (A2c = b7p.A2c(userSession)) != null && A2c.BZy()) {
                    F1V f1v11 = f1v;
                    KtSItemShape1S0100001_I2 A0D7 = C150648fC.A0D(enumC171769kN2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (f1v == f1v) {
                        f1v11 = null;
                    }
                    C41375LpY A0623 = C150618f9.A06(f1v11, A0D7);
                    KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, C19948Asa.A01(A037, (int) R.dimen.abc_action_bar_elevation_material));
                    if (A0623 == f1v) {
                        A0623 = null;
                    }
                    C41375LpY A0624 = C150618f9.A06(A0623, A0413);
                    Drawable mutate2 = InterfaceC22086BqL.A03(A037).getDrawable(R.drawable.verified_profile).mutate();
                    C91524uS.A17(mutate2);
                    ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_CENTER;
                    C41947MHt c41947MHt5 = A037.A00;
                    C35273IIl A0E3 = C150688fG.A0E();
                    C150618f9.A14(c41947MHt5, A0E3);
                    C150618f9.A12(A0E3, c41947MHt5);
                    String[] A1b2 = C150658fD.A1b();
                    BitSet A0d2 = C150618f9.A0d(mutate2, scaleType2, A0E3, 1);
                    C150618f9.A13(A0E3, c41947MHt5, A0624);
                    AbstractC41234Lls.A00(A0d2, A1b2, 1);
                    A037.A06(A0E3);
                }
                String A05 = C37743Jkp.A05(A037, 2131836091);
                if (c156838ub != null && (c156848uc4 = c156838ub.A03) != null && (num3 = c156848uc4.A01) != null) {
                    A004 = Float.floatToRawIntBits(num3.intValue());
                    j = 9221683186994511872L;
                } else {
                    A004 = C19948Asa.A00(A037, (int) R.dimen.abc_text_size_menu_header_material);
                }
                long j2 = A004 | j;
                if (c156838ub != null && (c156848uc3 = c156838ub.A03) != null && (str3 = c156848uc3.A02) != null) {
                    A005 = Color.parseColor(str3);
                } else {
                    A005 = InterfaceC22086BqL.A00(A037, R.color.igds_link_on_color);
                }
                Typeface typeface2 = Typeface.DEFAULT;
                long A038 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
                C41947MHt c41947MHt6 = A037.A00;
                C35274IIm A074 = C150618f9.A07(c41947MHt6);
                C150618f9.A12(A074, c41947MHt6);
                BitSet A0e2 = C150618f9.A0e(null, A074, A05, 1);
                A074.A0I = A005;
                InterfaceC22086BqL.A05(A037, A074, 0, j2);
                int A0014 = C150668fE.A00(typeface2, A074);
                InterfaceC22086BqL.A06(A037, A074, enumC169959eJ2, A038);
                A074.A0E = 0;
                A074.A0P = enumC169629dm2;
                C150618f9.A15(A074, 1.0f);
                C150618f9.A17(A074, A0e2, new String[]{"text"}, 1);
                A037.A06(A074);
                A036.A06(ATs.A01(A037, A036, A0622, null, null));
                F1V f1v12 = f1v;
                KtSItemShape1S0100001_I2 A0D8 = C150648fC.A0D(enumC171769kN2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (f1v == f1v) {
                    f1v12 = null;
                }
                C41375LpY A0625 = C150618f9.A06(f1v12, A0D8);
                C19948Asa A039 = C19948Asa.A03(c41947MHt4);
                A039.A06(A02(A039, A0A));
                A036.A06(ATs.A01(A039, A036, A0625, null, null));
                C19948Asa.A05(A036, A035, A0620, enumC36031Iqp, enumC35998IqA);
                C41375LpY c41375LpY2 = f1v;
                if (c156838ub != null && (num2 = c156838ub.A07) != null) {
                    KtCSuperShape1S0100100_I2 A0414 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C150638fB.A03(num2.intValue()));
                    if (f1v == f1v) {
                        c41375LpY2 = null;
                    }
                    c41375LpY2 = C150618f9.A06(c41375LpY2, A0414);
                }
                BMW A29 = A0A.A0D.A29();
                if (A29 != null) {
                    str = A29.A0h;
                } else {
                    str = null;
                }
                if (c156838ub != null && (c156848uc2 = c156838ub.A01) != null && (num = c156848uc2.A01) != null) {
                    A02 = C150618f9.A01(num.intValue());
                } else {
                    A02 = InterfaceC22086BqL.A02(A035, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L;
                }
                C156848uc c156848uc5 = c156838ub.A01;
                if (c156848uc5 != null && (str2 = c156848uc5.A02) != null) {
                    A006 = Color.parseColor(str2);
                    int i2 = 1;
                    if (A1Z) {
                        i2 = 2;
                    }
                    if (c156838ub == null && (c156848uc = c156838ub.A01) != null && (overlayAdsTextStyleEnum = c156848uc.A00) != null) {
                        i = C25930wq.A1Z(OverlayAdsTextStyleEnum.BOLD, overlayAdsTextStyleEnum);
                    } else {
                        i = 0;
                    }
                    C35274IIm A075 = C150618f9.A07(AZl);
                    C150618f9.A12(A075, AZl);
                    BitSet A0e3 = C150618f9.A0e(null, A075, str, 1);
                    A075.A0I = A006;
                    InterfaceC22086BqL.A05(A035, A075, i, A02);
                    A075.A0L = typeface2;
                    A075.A0H = A0014;
                    InterfaceC22086BqL.A06(A035, A075, enumC169959eJ2, A038);
                    C150618f9.A16(A075, enumC169629dm2, 1.0f, i2);
                    C150648fC.A11(A075, true);
                    C150618f9.A13(A075, AZl, c41375LpY2);
                    C150618f9.A17(A075, A0e3, new String[]{"text"}, 1);
                    A035.A06(A075);
                    A007 = ATs.A00(A035, A034, A0619, null, enumC36031Iqp3, enumC35998IqA4);
                    c19948Asa = A034;
                }
                A006 = InterfaceC22086BqL.A00(A035, R.color.igds_link_on_color);
                int i22 = 1;
                if (A1Z) {
                }
                if (c156838ub == null) {
                }
                i = 0;
                C35274IIm A0752 = C150618f9.A07(AZl);
                C150618f9.A12(A0752, AZl);
                BitSet A0e32 = C150618f9.A0e(null, A0752, str, 1);
                A0752.A0I = A006;
                InterfaceC22086BqL.A05(A035, A0752, i, A02);
                A0752.A0L = typeface2;
                A0752.A0H = A0014;
                InterfaceC22086BqL.A06(A035, A0752, enumC169959eJ2, A038);
                C150618f9.A16(A0752, enumC169629dm2, 1.0f, i22);
                C150648fC.A11(A0752, true);
                C150618f9.A13(A0752, AZl, c41375LpY2);
                C150618f9.A17(A0752, A0e32, new String[]{"text"}, 1);
                A035.A06(A0752);
                A007 = ATs.A00(A035, A034, A0619, null, enumC36031Iqp3, enumC35998IqA4);
                c19948Asa = A034;
            }
            c19948Asa.A06(A007);
            F1V f1v13 = C41375LpY.A02;
            KtCSuperShape1S0100100_I2 A0415 = C150618f9.A04(enumC171809kR2, 0, InterfaceC22086BqL.A02(c19948Asa, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v13 = null;
            }
            C41375LpY A0626 = C150618f9.A06(f1v13, A0415);
            KtSItemShape1S0100001_I2 A0D9 = C150648fC.A0D(enumC171769kN, f);
            if (A0626 == f1v) {
                A0626 = null;
            }
            C41375LpY A0627 = C150618f9.A06(A0626, A0D9);
            KtSItemShape1S0100001_I2 A0D10 = C150648fC.A0D(enumC171769kN2, f);
            if (A0627 == f1v) {
                A0627 = null;
            }
            C41375LpY A0628 = C150618f9.A06(A0627, A0D10);
            KtCSuperShape3S0200000_I2 A0015 = EnumC171839kU.A00(C150688fG.A0d(this, 9));
            if (A0628 == f1v) {
                A0628 = null;
            }
            C41375LpY A0629 = C150618f9.A06(A0628, A0015);
            EnumC35998IqA enumC35998IqA5 = EnumC35998IqA.FLEX_END;
            C19948Asa A0416 = C19948Asa.A04((InterfaceC22086BqL) c19948Asa);
            Drawable A0417 = C150648fC.A04(A0416, R.drawable.instagram_more_horizontal_outline_16);
            C41947MHt c41947MHt7 = A0416.A00;
            Context context = c41947MHt7.A0C;
            C70383iJ.A03(context, A0417, R.color.igds_icon_on_color);
            ImageView.ScaleType scaleType3 = ImageView.ScaleType.FIT_CENTER;
            C35273IIl A0E4 = C150688fG.A0E();
            C150618f9.A14(c41947MHt7, A0E4);
            C150628fA.A0y(context, A0E4);
            AbstractC41234Lls.A00(C150618f9.A0d(A0417, scaleType3, A0E4, 1), C150658fD.A1b(), 1);
            A0416.A06(A0E4);
            c19948Asa.A06(ATs.A01(A0416, c19948Asa, A0629, null, enumC35998IqA5));
            C41375LpY c41375LpY3 = null;
            if (C41419Lqt.enableMountableInIG4A) {
                C8q1 c8q1 = this.A04;
                InterfaceC21697Bjy interfaceC21697Bjy = this.A01;
                F1V f1v14 = C41375LpY.A02;
                KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v14 = null;
                }
                C41375LpY A0630 = C150618f9.A06(f1v14, A0A5);
                KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                if (A0630 == f1v) {
                    A0630 = null;
                }
                C41375LpY A0631 = C150618f9.A06(A0630, A0A6);
                M74 A0016 = EnumC171829kT.A00();
                if (A0631 != f1v) {
                    c41375LpY3 = A0631;
                }
                c91n = new C91N(C150618f9.A06(c41375LpY3, A0016), interfaceC21697Bjy, c159238yd, c8q1);
            } else {
                C41947MHt AZl2 = c19948Asa.AZl();
                AnonymousClass922 anonymousClass922 = new AnonymousClass922();
                C150618f9.A14(AZl2, anonymousClass922);
                C150618f9.A12(anonymousClass922, AZl2);
                String[] strArr = {"clipsItem", "clipsItemState", "viewpointRegisterHelper"};
                BitSet A0c = C150618f9.A0c(3);
                F1V f1v15 = C41375LpY.A02;
                KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v15 = null;
                }
                C41375LpY A0632 = C150618f9.A06(f1v15, A0A7);
                KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                if (A0632 == f1v) {
                    A0632 = null;
                }
                C41375LpY A0633 = C150618f9.A06(A0632, A0A8);
                M74 A0017 = EnumC171829kT.A00();
                if (A0633 != f1v) {
                    c41375LpY3 = A0633;
                }
                C150618f9.A13(anonymousClass922, AZl2, C150618f9.A06(c41375LpY3, A0017));
                anonymousClass922.A01 = c159238yd;
                A0c.set(0);
                anonymousClass922.A02 = this.A04;
                A0c.set(1);
                anonymousClass922.A00 = this.A01;
                A0c.set(2);
                AbstractC41234Lls.A00(A0c, strArr, 3);
                c91n = anonymousClass922;
            }
            c19948Asa.A06(c91n);
            C19948Asa c19948Asa2 = A04;
            EnumC36031Iqp enumC36031Iqp4 = enumC36031Iqp;
            EnumC35998IqA enumC35998IqA6 = enumC35998IqA;
            C19948Asa.A05(c19948Asa, c19948Asa2, A06, enumC36031Iqp4, enumC35998IqA6);
            return ATs.A01(c19948Asa2, c19947AsZ, A0610, enumC36031Iqp4, enumC35998IqA6);
        }
        throw C25920wp.A0c();
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL, B7O b7o) {
        C41947MHt AZl;
        Context context;
        int A04;
        Integer num;
        B7P b7p = b7o.A0D;
        C41375LpY c41375LpY = null;
        C156838ub c156838ub = b7o.A08;
        if (c156838ub != null && (num = c156838ub.A08) != null) {
            int intValue = num.intValue();
            AZl = interfaceC22086BqL.AZl();
            context = AZl.A0C;
            C0OR.A06(context);
            A04 = C17530hc.A01(context, intValue);
        } else {
            AZl = interfaceC22086BqL.AZl();
            context = AZl.A0C;
            A04 = C150678fF.A04(context);
        }
        ImageUrl A25 = b7p.A25(A04);
        if (A25 == null) {
            return null;
        }
        InterfaceC19580l7 interfaceC19580l7 = this.A08;
        long A02 = InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0D);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L);
        if (A062 != f1v) {
            c41375LpY = A062;
        }
        C41375LpY A063 = C150618f9.A06(c41375LpY, A043);
        long A022 = InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.account_recs_header_image_margin) | 9221401712017801216L;
        if (C41419Lqt.enableMountableInIGDS) {
            return new C1602991c(scaleType, A063, interfaceC19580l7, A25, InterfaceC22086BqL.A01(interfaceC22086BqL, A02), InterfaceC22086BqL.A01(interfaceC22086BqL, A022), -16777216);
        }
        C92N c92n = new C92N();
        C150618f9.A14(AZl, c92n);
        C150628fA.A0y(context, c92n);
        String[] A1b = C150698fH.A1b();
        BitSet A0c = C150618f9.A0c(2);
        C92N.A00(interfaceC19580l7, A25, c92n, A0c);
        c92n.A00 = InterfaceC22086BqL.A01(interfaceC22086BqL, A02);
        A0c.set(1);
        c92n.A02 = InterfaceC22086BqL.A01(interfaceC22086BqL, A022);
        c92n.A01 = -16777216;
        c92n.A03 = scaleType;
        C150618f9.A13(c92n, AZl, A063);
        AbstractC41234Lls.A00(A0c, A1b, 2);
        return c92n;
    }

    public C91B(C41075LiM c41075LiM, InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, C0ZU c0zu, C0YS c0ys) {
        C25920wp.A1R(userSession, c159238yd);
        C25930wq.A1Q(c8q1, 3, interfaceC19580l7);
        C26000wx.A1P(c41075LiM, 6, c19623Aju);
        this.A05 = userSession;
        this.A02 = c159238yd;
        this.A04 = c8q1;
        this.A01 = interfaceC21697Bjy;
        this.A08 = interfaceC19580l7;
        this.A00 = c41075LiM;
        this.A09 = str;
        this.A03 = c19623Aju;
        this.A06 = c0zu;
        this.A07 = c0ys;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
        if (r4 != null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final MCD A01(InterfaceC22086BqL interfaceC22086BqL, B7O b7o) {
        long A00;
        int A002;
        int i;
        OverlayAdsTextStyleEnum overlayAdsTextStyleEnum;
        String str;
        C156848uc c156848uc;
        Integer num;
        C19948Asa A03 = C19948Asa.A03(interfaceC22086BqL.AZl());
        String A07 = b7o.A07(this.A05);
        C156838ub c156838ub = b7o.A08;
        if (c156838ub != null && (c156848uc = c156838ub.A03) != null && (num = c156848uc.A01) != null) {
            A00 = C150618f9.A01(num.intValue());
        } else {
            A00 = C19948Asa.A00(A03, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L;
        }
        C156848uc c156848uc2 = c156838ub.A03;
        if (c156848uc2 != null && (str = c156848uc2.A02) != null) {
            A002 = Color.parseColor(str);
            C156848uc c156848uc3 = c156838ub.A03;
            if (c156848uc3 != null && (overlayAdsTextStyleEnum = c156848uc3.A00) != null) {
                i = C25930wq.A1Z(OverlayAdsTextStyleEnum.BOLD, overlayAdsTextStyleEnum);
                Typeface typeface = Typeface.DEFAULT;
                long A032 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt = A03.A00;
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A072, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A072, A07, 1);
                A072.A0I = A002;
                InterfaceC22086BqL.A05(A03, A072, i, A00);
                C150628fA.A11(typeface, A072);
                InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A032);
                C150628fA.A1L(A072, enumC169629dm, 1);
                C150648fC.A11(A072, true);
                C150618f9.A17(A072, A0e, A1a, 1);
                A03.A06(A072);
                return new C40322LAo(null, null, A03.A01, false);
            }
            i = 1;
            Typeface typeface2 = Typeface.DEFAULT;
            long A0322 = C150638fB.A03(0);
            EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
            EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
            C41947MHt c41947MHt2 = A03.A00;
            C35274IIm A0722 = C150618f9.A07(c41947MHt2);
            C150618f9.A12(A0722, c41947MHt2);
            String[] A1a2 = C25960wt.A1a();
            BitSet A0e2 = C150618f9.A0e(null, A0722, A07, 1);
            A0722.A0I = A002;
            InterfaceC22086BqL.A05(A03, A0722, i, A00);
            C150628fA.A11(typeface2, A0722);
            InterfaceC22086BqL.A06(A03, A0722, enumC169959eJ2, A0322);
            C150628fA.A1L(A0722, enumC169629dm2, 1);
            C150648fC.A11(A0722, true);
            C150618f9.A17(A0722, A0e2, A1a2, 1);
            A03.A06(A0722);
            return new C40322LAo(null, null, A03.A01, false);
        }
        A002 = InterfaceC22086BqL.A00(A03, R.color.igds_link_on_color);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final MCD A02(InterfaceC22086BqL interfaceC22086BqL, B7O b7o) {
        long A02;
        long j;
        int A00;
        int i;
        C156848uc c156848uc;
        OverlayAdsTextStyleEnum overlayAdsTextStyleEnum;
        C156848uc c156848uc2;
        String str;
        C156848uc c156848uc3;
        Integer num;
        String A05 = C37743Jkp.A05(interfaceC22086BqL, 2131832090);
        C156838ub c156838ub = b7o.A08;
        if (c156838ub != null && (c156848uc3 = c156838ub.A02) != null && (num = c156848uc3.A01) != null) {
            A02 = Float.floatToRawIntBits(num.intValue());
            j = 9221683186994511872L;
        } else {
            A02 = InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_text_size_menu_header_material);
            j = 9221401712017801216L;
        }
        long j2 = A02 | j;
        if (c156838ub != null && (c156848uc2 = c156838ub.A02) != null && (str = c156848uc2.A02) != null) {
            A00 = Color.parseColor(str);
        } else {
            A00 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.igds_secondary_text);
        }
        if (c156838ub != null && (c156848uc = c156838ub.A02) != null && (overlayAdsTextStyleEnum = c156848uc.A00) != null) {
            i = C25930wq.A1Z(OverlayAdsTextStyleEnum.BOLD, overlayAdsTextStyleEnum);
        } else {
            i = 0;
        }
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35274IIm c35274IIm = new C35274IIm();
        C150618f9.A14(AZl, c35274IIm);
        C150618f9.A12(c35274IIm, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, c35274IIm, A05, 1);
        c35274IIm.A0I = A00;
        InterfaceC22086BqL.A05(interfaceC22086BqL, c35274IIm, i, j2);
        C150628fA.A11(typeface, c35274IIm);
        InterfaceC22086BqL.A06(interfaceC22086BqL, c35274IIm, enumC169959eJ, A03);
        C150628fA.A1L(c35274IIm, enumC169629dm, 1);
        C150648fC.A11(c35274IIm, true);
        C150618f9.A17(c35274IIm, A0e, A1a, 1);
        return c35274IIm;
    }
}
