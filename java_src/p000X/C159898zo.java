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
/* renamed from: X.8zo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159898zo extends LAT {
    public final C19872ArA A00;
    public final InterfaceC19580l7 A01;
    public final B7P A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_SHRINK;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0D);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0e(this, 5));
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A00);
        LA9 A002 = EnumC171819kS.A00(C150688fG.A0e(this, 6), null);
        if (A062 == f1v2) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A002);
        C41947MHt c41947MHt = c19947AsZ.A05;
        C41375LpY A003 = C19403AgG.A00(A063, this.A03, "reels_clips_play_count_attribution_component", R.id.reels_clips_play_count_attribution_component);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        F1V f1v3 = f1v2;
        long A032 = C150638fB.A03(12);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A032);
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v3, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A032);
        if (A064 == f1v2) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A042);
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A065 == f1v2) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A0D2);
        Drawable A043 = C150648fC.A04(A03, R.drawable.instagram_play_pano_outline_16);
        C91524uS.A18(A043, InterfaceC22086BqL.A00(A03, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt2 = A03.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt2, A0E);
        Context context = c41947MHt2.A0C;
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A043, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt2, A066);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        A03.A06(A0E);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19948Asa.A00(A03, (int) R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v2, A044);
        Typeface typeface = Typeface.DEFAULT;
        String A004 = JV0.A00(context.getResources(), this.A02.A0f.A3a, false);
        long A01 = C150618f9.A01(12);
        int A005 = InterfaceC22086BqL.A00(A03, R.color.fundraiser_sticker_donate_button_background_color);
        long A033 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A07 = C150618f9.A07(c41947MHt2);
        C150628fA.A0y(context, A07);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, A004, 1);
        A07.A0I = A005;
        InterfaceC22086BqL.A05(A03, A07, 0, A01);
        C150628fA.A11(typeface, A07);
        InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A033);
        A067.A01(C150618f9.A05(A07, enumC169629dm), c41947MHt2);
        C150618f9.A17(A07, A0e, A1a, 1);
        A03.A06(A07);
        return ATs.A01(A03, c19947AsZ, A003, enumC36031Iqp, null);
    }

    public C159898zo(C19872ArA c19872ArA, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        C25920wp.A1T(c19872ArA, interfaceC19580l7);
        this.A02 = b7p;
        this.A00 = c19872ArA;
        this.A01 = interfaceC19580l7;
        this.A03 = userSession;
    }
}
