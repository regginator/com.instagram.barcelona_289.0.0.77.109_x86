package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159768zb extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final UserSession A02;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        B7P b7p;
        C156688uM c156688uM;
        C156208ta A00;
        C35273IIl c35273IIl;
        EnumC169959eJ enumC169959eJ;
        C35273IIl A0E;
        EnumC169959eJ enumC169959eJ2;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        UserSession userSession = this.A02;
        if (!C175189px.A00(c159238yd, userSession) || (b7p = c159238yd.A01) == null || (c156688uM = b7p.A0f.A0L) == null || (A00 = C19587AjI.A00(c156688uM)) == null) {
            return null;
        }
        int A01 = C19551Aii.A01(InterfaceC22086BqL.A03(c19947AsZ), A00, R.color.HEAD_DEFAULT_LABEL_COLOR);
        int A002 = C19551Aii.A00(InterfaceC22086BqL.A03(c19947AsZ), A00);
        Typeface create = Typeface.create("sans-serif-medium", 0);
        long A012 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
        long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_control_corner_material);
        long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_top_material);
        C156598uD c156598uD = A00.A00;
        if (c156598uD != null) {
            F1V f1v = C41375LpY.A02;
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A012);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v2, A04);
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0D);
            Drawable A042 = C150648fC.A04(c19947AsZ, C174049o4.A00(c156598uD));
            C91524uS.A18(A042, A01);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C41947MHt c41947MHt = c19947AsZ.A05;
            c35273IIl = C150688fG.A0E();
            C150618f9.A14(c41947MHt, c35273IIl);
            C150618f9.A12(c35273IIl, c41947MHt);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(A042, scaleType, c35273IIl, 1);
            C150618f9.A13(c35273IIl, c41947MHt, A062);
            AbstractC41234Lls.A00(A0d, A1b, 1);
        } else {
            c35273IIl = null;
        }
        F1V f1v3 = C41375LpY.A02;
        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, 1.0f);
        if (f1v3 == f1v3) {
            f1v3 = null;
        }
        C41375LpY A063 = C150618f9.A06(f1v3, A0D2);
        EnumC171769kN enumC171769kN2 = EnumC171769kN.FLEX_SHRINK;
        KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(enumC171769kN2, 1.0f);
        if (A063 == f1v3) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A0D3);
        String str = A00.A09;
        long A013 = C150618f9.A01(12);
        Boolean bool = A00.A04;
        if (C0OR.A0I(bool, true)) {
            enumC169959eJ = EnumC169959eJ.CENTER;
        } else {
            enumC169959eJ = EnumC169959eJ.TEXT_START;
        }
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt2);
        Context context = c41947MHt2.A0C;
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = A01;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 0, A013);
        int A005 = C150668fE.A00(create, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        A07.A0E = 0;
        A07.A0P = enumC169629dm;
        C150698fH.A1I(A07, 1.33f);
        A07.A0F = Integer.MAX_VALUE;
        A07.A0T = true;
        A07.A0R = true;
        C35274IIm c35274IIm = null;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, c41947MHt2, A064);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        String str2 = A00.A08;
        if (str2 != null) {
            F1V f1v4 = f1v3;
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A003);
            if (f1v3 == f1v3) {
                f1v4 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v4, A043);
            KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN, 1.0f);
            if (A065 == f1v3) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A0D4);
            KtSItemShape1S0100001_I2 A0D5 = C150648fC.A0D(enumC171769kN2, 1.0f);
            if (A066 == f1v3) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A0D5);
            if (C0OR.A0I(bool, true)) {
                enumC169959eJ2 = EnumC169959eJ.CENTER;
            } else {
                enumC169959eJ2 = EnumC169959eJ.TEXT_START;
            }
            c35274IIm = C150618f9.A07(c41947MHt2);
            String[] A1b2 = C150618f9.A1b(context, c35274IIm, "text");
            BitSet A0e2 = C150618f9.A0e(null, c35274IIm, str2, 1);
            c35274IIm.A0I = A002;
            InterfaceC22086BqL.A05(c19947AsZ, c35274IIm, 0, A013);
            c35274IIm.A0L = create;
            c35274IIm.A0H = A005;
            InterfaceC22086BqL.A06(c19947AsZ, c35274IIm, enumC169959eJ2, A03);
            C150618f9.A16(c35274IIm, enumC169629dm, 1.33f, Integer.MAX_VALUE);
            C150648fC.A11(c35274IIm, true);
            C150618f9.A13(c35274IIm, c41947MHt2, A067);
            C150618f9.A17(c35274IIm, A0e2, A1b2, 1);
        }
        F1V f1v5 = f1v3;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A012);
        if (f1v3 == f1v3) {
            f1v5 = null;
        }
        C41375LpY A068 = C150618f9.A06(f1v5, A044);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_TOP;
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR, 0, A012);
        if (A068 == f1v3) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A045);
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A012);
        if (A069 == f1v3) {
            A069 = null;
        }
        C40321LAn A006 = ATs.A00(C19948Asa.A02(A07, c35274IIm, c41947MHt2), c19947AsZ, C150618f9.A06(A069, A046), null, null, null);
        if (!C0OR.A0I(A00.A03, true)) {
            A0E = null;
        } else {
            F1V f1v6 = f1v3;
            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A004);
            if (f1v3 == f1v3) {
                f1v6 = null;
            }
            C41375LpY A0610 = C150618f9.A06(f1v6, A047);
            KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A004);
            if (A0610 == f1v3) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A048);
            KtSItemShape1S0100001_I2 A0D6 = C150648fC.A0D(enumC171769kN2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A0611 == f1v3) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A0D6);
            Drawable A049 = C150648fC.A04(c19947AsZ, R.drawable.instagram_chevron_right_pano_outline_16);
            C91524uS.A18(A049, context.getResources().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_CENTER;
            A0E = C150688fG.A0E();
            C150618f9.A14(c41947MHt2, A0E);
            C150628fA.A0y(context, A0E);
            String[] A1b3 = C150658fD.A1b();
            BitSet A0d2 = C150618f9.A0d(A049, scaleType2, A0E, 1);
            C150618f9.A13(A0E, c41947MHt2, A0612);
            AbstractC41234Lls.A00(A0d2, A1b3, 1);
        }
        F1V f1v7 = f1v3;
        long A007 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material);
        long A008 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(enumC171809kR, 0, A007);
        if (f1v3 == f1v3) {
            f1v7 = null;
        }
        C41375LpY A0613 = C150618f9.A06(f1v7, A0410);
        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A008);
        if (A0613 == f1v3) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A0411);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.drawable.clips_viewer_inform_banner_background));
        if (A0614 == f1v3) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A072);
        KtCSuperShape3S0200000_I2 A009 = EnumC171839kU.A00(C150698fH.A0i(A00, this, 7));
        if (A0615 == f1v3) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A009);
        LA9 A0010 = EnumC171819kS.A00(C150688fG.A0d(this, 13), null);
        if (A0616 == f1v3) {
            A0616 = null;
        }
        C41375LpY A0011 = C19403AgG.A00(C150618f9.A06(A0616, A0010), userSession, "reels_clips_inform_banner_component", R.id.reels_clips_inform_banner_component);
        C19948Asa A02 = C19948Asa.A02(c35273IIl, A006, c41947MHt2);
        A02.A06(A0E);
        return ATs.A01(A02, c19947AsZ, A0011, null, null);
    }

    public C159768zb(C159238yd c159238yd, C19872ArA c19872ArA, UserSession userSession) {
        C25920wp.A1T(userSession, c19872ArA);
        this.A00 = c159238yd;
        this.A02 = userSession;
        this.A01 = c19872ArA;
    }
}
