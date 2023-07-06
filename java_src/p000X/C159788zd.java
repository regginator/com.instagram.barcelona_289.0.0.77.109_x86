package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159788zd extends LAT {
    public final C19872ArA A00;
    public final B7P A01;
    public final UserSession A02;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        UserSession userSession = this.A02;
        C111456cU A00 = C44672Wh.A00(userSession);
        C41075LiM A002 = C40525LQa.A00(c19947AsZ, C150708fI.A08(A00, this, 27));
        EnumC169499dZ enumC169499dZ = EnumC169499dZ.LOCAL;
        Integer num = AnonymousClass006.A01;
        C92S c92s = new C92S("fan_club_badge", num);
        Interpolator interpolator = AbstractC19473AhQ.A00;
        C19950Asc.A00(interpolator, c92s, 300);
        InterfaceC42405Me1 interfaceC42405Me1 = C41527Lw9.A03;
        c92s.A03(interfaceC42405Me1);
        c92s.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C92S c92s2 = new C92S("fan_club_text", num);
        C19950Asc.A00(interpolator, c92s2, 300);
        c92s2.A03(interfaceC42405Me1);
        c92s2.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92s2.A03(C41527Lw9.A00);
        c92s2.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92s2.A03(C41527Lw9.A02);
        c92s2.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C172059kq.A00(c19947AsZ, new LB6(c92s, c92s2));
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.fan_club_badge_background));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A07);
        LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, C150698fH.A0i(A00, A002, 24), null);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, la9);
        KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150688fG.A0e(this, 10));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A003);
        C41947MHt c41947MHt = c19947AsZ.A05;
        C156018tH c156018tH = new C156018tH(c41947MHt, enumC169499dZ, "fan_club_badge");
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A004 = C19403AgG.A00(C150618f9.A06(A063, c156018tH), userSession, "reels_fan_club_badge_attribution_component", R.id.reels_fan_club_badge_attribution_component);
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        Drawable A04 = C150648fC.A04(A03, R.drawable.instagram_crown_pano_filled_12);
        C91524uS.A18(A04, InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt2 = A03.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt2, A0E);
        Context context = c41947MHt2.A0C;
        C150628fA.A0y(context, A0E);
        AbstractC41234Lls.A00(C150618f9.A0d(A04, scaleType, A0E, 1), C150658fD.A1b(), 1);
        A03.A06(A0E);
        if (C25920wp.A1X(A002.A02)) {
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19948Asa.A00(A03, (int) R.dimen.abc_button_inset_vertical_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A064 = C150618f9.A06(f1v2, A042);
            C156018tH c156018tH2 = new C156018tH(c41947MHt2, enumC169499dZ, "fan_club_text");
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, c156018tH2);
            Typeface typeface = Typeface.DEFAULT_BOLD;
            String A05 = C37743Jkp.A05(A03, 2131827066);
            long A01 = C150618f9.A01(12);
            int A005 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
            long A032 = C150638fB.A03(0);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C35274IIm A072 = C150618f9.A07(c41947MHt2);
            C150628fA.A0y(context, A072);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
            A072.A0I = A005;
            InterfaceC22086BqL.A05(A03, A072, 0, A01);
            C150628fA.A11(typeface, A072);
            InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A032);
            A065.A01(C150618f9.A05(A072, enumC169629dm), c41947MHt2);
            C150618f9.A17(A072, A0e, A1a, 1);
            A03.A06(A072);
        }
        return ATs.A01(A03, c19947AsZ, A004, null, null);
    }

    public C159788zd(C19872ArA c19872ArA, B7P b7p, UserSession userSession) {
        C25920wp.A1R(userSession, c19872ArA);
        this.A02 = userSession;
        this.A00 = c19872ArA;
        this.A01 = b7p;
    }
}
