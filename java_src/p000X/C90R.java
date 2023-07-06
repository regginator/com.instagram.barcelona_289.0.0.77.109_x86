package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.List;
/* renamed from: X.90R  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90R extends LAT {
    public final InterfaceC21697Bjy A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final long A06;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r12 == null) goto L9;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        BMW bmw;
        User user;
        boolean z;
        Interpolator interpolator;
        AbstractC19473AhQ abstractC19473AhQ;
        C19950Asc c19950Asc;
        LB6 lb6;
        MCD mcd;
        C91O c91o;
        List list;
        C0OR.A0B(c19947AsZ, 0);
        C8q1 c8q1 = this.A03;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c8q1.A01;
        if (ktCSuperShape0S1100000_I2 != null && (list = (List) ktCSuperShape0S1100000_I2.A00) != null) {
            BMW bmw2 = (BMW) C00I.A0D(list);
            bmw = bmw2;
            if (bmw2 != null) {
                user = bmw2.A0J;
                z = true;
            }
        } else {
            bmw = null;
        }
        user = null;
        z = false;
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321894179085399L)) {
            int A01 = C70763jC.A01(c0td, userSession, 36603369154482274L);
            interpolator = AbstractC19473AhQ.A00;
            C19950Asc c19950Asc2 = new C19950Asc(interpolator, A01);
            if (z) {
                EnumC169499dZ enumC169499dZ = AbstractC19473AhQ.A04;
                C92S A0D = C150688fG.A0D(enumC169499dZ, "full_row_transition_key");
                A0D.A04 = c19950Asc2;
                C92S A0E = C150678fF.A0E(enumC169499dZ, "full_row_transition_key");
                C19952Ase.A01(c19947AsZ.AZl().A0C, c19950Asc2, A0E, C70763jC.A01(c0td, userSession, 36603369154547811L));
                abstractC19473AhQ = new LB6(A0D, A0E);
            } else {
                abstractC19473AhQ = null;
            }
        } else {
            C92S A00 = AbstractC19473AhQ.A00(AbstractC19473AhQ.A04, "full_row_transition_key");
            A00.A03(C41527Lw9.A00);
            A00.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            int A012 = C70763jC.A01(c0td, userSession, 36603369154482274L);
            interpolator = AbstractC19473AhQ.A00;
            C19950Asc.A00(interpolator, A00, A012);
            abstractC19473AhQ = A00;
        }
        C172059kq.A00(c19947AsZ, abstractC19473AhQ);
        if (user != null) {
            lb6 = null;
        } else {
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36321894178823254L);
            int A013 = C70763jC.A01(c0td, userSession, 36603369153957979L);
            if (A0E2) {
                c19950Asc = new C19950Asc(new AccelerateInterpolator(), A013);
            } else {
                c19950Asc = new C19950Asc(interpolator, A013);
            }
            EnumC169499dZ enumC169499dZ2 = AbstractC19473AhQ.A04;
            C92S A002 = AbstractC19473AhQ.A00(enumC169499dZ2, "full_row_transition_key");
            A002.A03(C41527Lw9.A00);
            A002.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A002.A04 = c19950Asc;
            C92S A0E3 = C150678fF.A0E(enumC169499dZ2, "full_row_transition_key");
            A0E3.A05(C19952Ase.A00(c19947AsZ.AZl().A0C, -C70763jC.A01(c0td, userSession, 36603369154547811L)));
            A0E3.A04 = c19950Asc;
            lb6 = new LB6(A002, A0E3);
        }
        C172059kq.A00(c19947AsZ, lb6);
        if (user != null) {
            C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
            long A032 = C150638fB.A03(32);
            int A014 = InterfaceC22086BqL.A01(A03, A032);
            long j = this.A06;
            int A015 = A014 + (InterfaceC22086BqL.A01(A03, j) << 1);
            F1V f1v = C41375LpY.A02;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, j);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A04);
            long A033 = C150638fB.A03(8);
            long A034 = C150638fB.A03(30);
            EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_END;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A034);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A033);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A043);
            C41947MHt c41947MHt = A03.A00;
            C156018tH c156018tH = new C156018tH(c41947MHt, EnumC169499dZ.LOCAL, "full_row_transition_key");
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, c156018tH);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, A015 | 9221401712017801216L);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A044);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(A03, R.drawable.clips_viewer_comment_preview_background_updated));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A07);
            KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150698fH.A0i(bmw, this, 25));
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A004 = C19403AgG.A00(C150618f9.A06(A066, A003), userSession, "reels_clips_comment_preview_component", R.id.reels_clips_comment_preview_component);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            C19948Asa A035 = C19948Asa.A03(c41947MHt);
            F1V f1v2 = f1v;
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A032);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A067 = C150618f9.A06(f1v2, A045);
            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, A032);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A046);
            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR, 0, C150638fB.A03(7));
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A047);
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(C37743Jkp.A06(A035, user.BKR(), 2131833011));
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A02);
            KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A0610 == f1v) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A0D2);
            C41947MHt AZl = A035.AZl();
            C41375LpY A005 = C19403AgG.A00(A0611, userSession, "reels_clips_comment_preview_avatar_image_component", R.id.reels_clips_comment_preview_avatar_image_component);
            ImageUrl B4d = user.B4d();
            InterfaceC19580l7 interfaceC19580l7 = this.A04;
            int A006 = InterfaceC22086BqL.A00(A035, R.color.igds_highlight_background);
            long A036 = C150638fB.A03(0);
            if (C41419Lqt.enableMountableInIGDS) {
                mcd = new C1603191e(A005, interfaceC19580l7, B4d, null, A006, InterfaceC22086BqL.A01(A035, A036), -16777216, false);
            } else {
                C92K c92k = new C92K();
                C150618f9.A14(AZl, c92k);
                C150618f9.A12(c92k, AZl);
                BitSet A0c = C150618f9.A0c(2);
                c92k.A04 = B4d;
                A0c.set(0);
                c92k.A00 = A006;
                A0c.set(1);
                c92k.A03 = interfaceC19580l7;
                c92k.A02 = InterfaceC22086BqL.A01(A035, A036);
                c92k.A01 = -16777216;
                c92k.A07 = false;
                c92k.A06 = true;
                C150618f9.A13(c92k, AZl, A005);
                c92k.A05 = null;
                AbstractC41234Lls.A00(A0c, new String[]{"imageUrl", "placeholderColor"}, 2);
                mcd = c92k;
            }
            A035.A06(mcd);
            Context context = AZl.A0C;
            int A007 = C150618f9.A00(context.getResources());
            int A05 = C91554uV.A05(context);
            int color = context.getColor(R.color.secondary_text_default_material_dark);
            Resources resources = context.getResources();
            TextPaint textPaint = new TextPaint(1);
            textPaint.linkColor = color;
            textPaint.setTextSize(resources.getDimension(R.dimen.abc_text_size_menu_header_material));
            textPaint.setColor(A05);
            CharSequence A022 = GWa.A02(context, C31907Gcz.A03(userSession), C177639u0.A00(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, A007, false), bmw, null, EnumC171029g9.A05, null, Integer.valueOf(context.getColor(R.color.canvas_bottom_sheet_description_text_color)), Integer.valueOf(context.getColor(R.color.fundraiser_sticker_donate_button_background_color)), Integer.valueOf(context.getColor(R.color.secondary_text_default_material_dark)), 2, true, true, false, false, false, false, true, false), new SearchContext(null, null, null, null, null, null, null), true);
            F1V f1v3 = f1v;
            KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR, 0, C150638fB.A03(4));
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A008 = C19403AgG.A00(C150618f9.A06(f1v3, A048), userSession, "reels_clips_comment_preview_text_component", R.id.reels_clips_comment_preview_text_component);
            int A009 = InterfaceC22086BqL.A00(A035, R.color.canvas_bottom_sheet_description_text_color);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            Typeface typeface = Typeface.DEFAULT;
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C35274IIm A072 = C150618f9.A07(AZl);
            C150628fA.A0y(context, A072);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A072, A022, 1);
            A072.A0I = A009;
            InterfaceC22086BqL.A05(A035, A072, 0, InterfaceC22086BqL.A02(A035, R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
            C150628fA.A11(typeface, A072);
            InterfaceC22086BqL.A06(A035, A072, enumC169959eJ, A036);
            C150618f9.A16(A072, enumC169629dm, 1.0f, 2);
            C150628fA.A13(truncateAt, A072, true);
            C150618f9.A13(A072, AZl, A008);
            C150618f9.A17(A072, A0e, A1a, 1);
            A035.A06(A072);
            C19948Asa.A05(A035, A03, A004, enumC36031Iqp, null);
            F1V f1v4 = f1v;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            C41375LpY c41375LpY = null;
            if (f1v == f1v) {
                f1v4 = null;
            }
            C41375LpY A0612 = C150618f9.A06(f1v4, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A0A2);
            M74 A0010 = EnumC171829kT.A00();
            if (A0613 != f1v) {
                c41375LpY = A0613;
            }
            C41375LpY A0614 = C150618f9.A06(c41375LpY, A0010);
            if (C41419Lqt.enableMountableInIG4A) {
                c91o = new C91O(C19403AgG.A00(A0614, userSession, "reels_experimental_viewpoint_viewtime_component", R.id.reels_experimental_viewpoint_viewtime_component), this.A00, this.A01, c8q1);
            } else {
                C41947MHt AZl2 = A03.AZl();
                AnonymousClass927 anonymousClass927 = new AnonymousClass927();
                C150618f9.A14(AZl2, anonymousClass927);
                C150618f9.A12(anonymousClass927, AZl2);
                BitSet A0c2 = C150618f9.A0c(3);
                C150618f9.A13(anonymousClass927, AZl2, C19403AgG.A00(A0614, userSession, "reels_viewpoint_viewtime_component", R.id.reels_viewpoint_viewtime_component));
                anonymousClass927.A01 = this.A01;
                A0c2.set(0);
                anonymousClass927.A02 = c8q1;
                A0c2.set(1);
                anonymousClass927.A00 = this.A00;
                A0c2.set(2);
                AbstractC41234Lls.A00(A0c2, new String[]{"clipsItem", "clipsItemState", "viewpointRegisterHelper"}, 3);
                c91o = anonymousClass927;
            }
            A03.A06(c91o);
            return new C40322LAo(null, null, A03.A01, false);
        }
        return new C40322LAo(null, null, C25920wp.A0w(), false);
    }

    public C90R(InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, long j) {
        this.A05 = userSession;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A04 = interfaceC19580l7;
        this.A06 = j;
        this.A00 = interfaceC21697Bjy;
        this.A02 = c19872ArA;
    }
}
