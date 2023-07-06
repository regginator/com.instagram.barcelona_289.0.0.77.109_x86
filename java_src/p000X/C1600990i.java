package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.90i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600990i extends LAT {
    public final C0ZU A00;
    public final C0ZU A01;
    public final InterfaceC13700Yl A02;
    public final C0YS A03;
    public final View.OnClickListener A04;
    public final MCD A05;
    public final MCD A06;
    public final InterfaceC19580l7 A07;
    public final UserSession A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final InterfaceC13700Yl A0E;
    public final InterfaceC13700Yl A0F;
    public final boolean A0G;

    public C1600990i(View.OnClickListener onClickListener, MCD mcd, MCD mcd2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YS c0ys, boolean z) {
        C0OR.A0B(c0zu2, 2);
        this.A01 = c0zu;
        this.A00 = c0zu2;
        this.A0F = interfaceC13700Yl;
        this.A0B = str;
        this.A0C = str2;
        this.A0A = str3;
        this.A09 = str4;
        this.A0D = list;
        this.A07 = interfaceC19580l7;
        this.A02 = interfaceC13700Yl2;
        this.A04 = onClickListener;
        this.A06 = mcd;
        this.A05 = mcd2;
        this.A03 = c0ys;
        this.A08 = userSession;
        this.A0G = z;
        this.A0E = interfaceC13700Yl3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (p000X.C85Q.A0E(r2, new p000X.EnumC169819e5[]{p000X.EnumC169819e5.DEFAULT, p000X.EnumC169819e5.DEFAULT_WITH_PROFILE_LINK}) == false) goto L109;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        EnumC169819e5 enumC169819e5;
        boolean z;
        String str;
        EnumC35998IqA enumC35998IqA;
        C0OR.A0B(c19947AsZ, 0);
        List list = this.A0D;
        if (list != null && !list.isEmpty()) {
            enumC169819e5 = EnumC169819e5.FEATURED_PRODUCTS;
        } else {
            String str2 = this.A0C;
            if (str2 != null && str2.length() != 0) {
                enumC169819e5 = EnumC169819e5.DEFAULT_WITH_PROFILE_LINK;
            } else {
                enumC169819e5 = EnumC169819e5.DEFAULT;
            }
        }
        MCD mcd = this.A06;
        if (mcd != null) {
            z = true;
        }
        z = false;
        boolean A1Z = C25930wq.A1Z(enumC169819e5, EnumC169819e5.DEFAULT_WITH_PROFILE_LINK);
        boolean A1Z2 = C25930wq.A1Z(enumC169819e5, EnumC169819e5.FEATURED_PRODUCTS);
        Interpolator interpolator = AbstractC19473AhQ.A00;
        C19950Asc c19950Asc = new C19950Asc(interpolator, 1000);
        C92S A00 = AbstractC19473AhQ.A00(AbstractC19473AhQ.A04, "end_scene_replay");
        InterfaceC42405Me1 interfaceC42405Me1 = C41527Lw9.A00;
        A00.A03(interfaceC42405Me1);
        A00.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A00.A04 = c19950Asc;
        C172059kq.A00(c19947AsZ, A00);
        int ordinal = enumC169819e5.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            str = C37743Jkp.A05(c19947AsZ, 2131836092);
        } else {
            str = this.A0B;
        }
        F1V f1v = C41375LpY.A02;
        int i = R.dimen.action_bar_item_spacing_left;
        if (!A1Z) {
            i = R.dimen.abc_select_dialog_padding_start_material;
        }
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C19947AsZ.A00(c19947AsZ, i));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        int A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.auth_credential_title_text_size);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = A002;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 1, A003);
        int A004 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        A07.A0E = 0;
        A07.A0P = enumC169629dm;
        C150698fH.A1I(A07, 1.28f);
        A07.A0F = Integer.MAX_VALUE;
        C150648fC.A11(A07, true);
        C150618f9.A13(A07, c41947MHt, A06);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        String str3 = this.A0C;
        int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        long A006 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        EnumC169629dm enumC169629dm2 = EnumC169629dm.CENTER;
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        String[] A1b = C150618f9.A1b(context, A072, "text");
        BitSet A0e2 = C150618f9.A0e(null, A072, str3, 1);
        A072.A0I = A005;
        InterfaceC22086BqL.A05(c19947AsZ, A072, 0, A006);
        A072.A0L = typeface;
        A072.A0H = A004;
        InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A03);
        C150618f9.A16(A072, enumC169629dm2, 1.28f, Integer.MAX_VALUE);
        C150648fC.A11(A072, true);
        C150618f9.A17(A072, A0e2, A1b, 1);
        Drawable A042 = C150648fC.A04(c19947AsZ, R.drawable.chevron_right_with_padding);
        C91524uS.A18(A042, InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_2));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        C150628fA.A0y(context, A0E);
        AbstractC41234Lls.A00(C150618f9.A0d(A042, scaleType, A0E, 1), new String[]{"drawable"}, 1);
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        UserSession userSession = this.A08;
        C90C c90c = new C90C(interfaceC19580l7, userSession, list, this.A0F, this.A0E);
        C41075LiM A007 = C40525LQa.A00(c19947AsZ, C83154eY.A00);
        C19950Asc c19950Asc2 = new C19950Asc(interpolator, 1000);
        Integer num = AnonymousClass006.A0N;
        C92S c92s = new C92S("end_scene_cta_key", num);
        c92s.A03(interfaceC42405Me1);
        c92s.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92s.A04 = c19950Asc2;
        C92S c92s2 = new C92S("end_scene_cta_key", num);
        c92s2.A03(C41527Lw9.A05);
        C19952Ase.A01(context, c19950Asc2, c92s2, 10);
        LB6 lb6 = new LB6(c92s, c92s2);
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A062 = C150618f9.A06(f1v2, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_material));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A044);
        long A008 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.accent_edge_thickness);
        long A009 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_select_dialog_padding_start_material);
        long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.asset_picker_cell_margin);
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A008);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A045);
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A0010);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A009);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A047);
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.canvas_text_view_input_background_width));
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A048);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.iglive_expanded_comments_view_height));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A049);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "EndSceneCTAComponent");
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A073);
        LA9 A0011 = EnumC171819kS.A00(new KtLambdaShape46S0200000_I2_7(this, 45, c19947AsZ), null);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A0011);
        String str4 = this.A0A;
        C1601290l c1601290l = new C1601290l(TextUtils.TruncateAt.END, this.A04, A007, A0610, lb6, interfaceC19580l7, null, str4, this.A09, str4, null, "end_scene_cta_key", 1, 15728704, true, false, false, false, false, false, false, false, false);
        F1V f1v3 = f1v;
        C156018tH c156018tH = new C156018tH(c41947MHt, EnumC169499dZ.LOCAL, "end_scene_replay");
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A0611 = C150618f9.A06(f1v3, c156018tH);
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 85.0f);
        if (A0611 == f1v) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A0A2);
        M74 A0012 = EnumC171829kT.A00();
        if (A0613 == f1v) {
            A0613 = null;
        }
        C41375LpY A0013 = C19403AgG.A00(C150618f9.A06(A0613, A0012), userSession, "reels_generic_ads_immersive_end_scene_component", R.id.reels_generic_ads_immersive_end_scene_component);
        KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(this, 31);
        EnumC171839kU enumC171839kU = EnumC171839kU.ON_CLICK;
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(enumC171839kU, A0h);
        if (A0013 == f1v) {
            A0013 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0013, A074);
        if (A1Z2) {
            enumC35998IqA = EnumC35998IqA.CENTER;
        } else {
            enumC35998IqA = EnumC35998IqA.FLEX_START;
        }
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        F1V f1v4 = f1v;
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (f1v == f1v) {
            f1v4 = null;
        }
        C41375LpY A0615 = C150618f9.A06(f1v4, A08);
        KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(enumC171839kU, C150698fH.A0h(this, 32));
        if (A0615 == f1v) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A075);
        C41947MHt c41947MHt2 = A032.A00;
        C19948Asa A033 = C19948Asa.A03(c41947MHt2);
        if (z) {
            A033.A06(mcd);
        }
        F1V f1v5 = f1v;
        KtCSuperShape3S0200000_I2 A076 = C150638fB.A07(enumC171839kU, C150698fH.A0h(this, 33));
        if (f1v == f1v) {
            f1v5 = null;
        }
        C41375LpY A0617 = C150618f9.A06(f1v5, A076);
        EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.CENTER;
        C41947MHt c41947MHt3 = A033.A00;
        C19948Asa A034 = C19948Asa.A03(c41947MHt3);
        A034.A06(A07);
        C19948Asa.A05(A034, A033, A0617, null, enumC35998IqA2);
        if (A1Z) {
            F1V f1v6 = f1v;
            M74 A082 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (f1v == f1v) {
                f1v6 = null;
            }
            C41375LpY A0618 = C150618f9.A06(f1v6, A082);
            KtCSuperShape3S0200000_I2 A077 = C150638fB.A07(enumC171839kU, C150698fH.A0h(this, 34));
            if (A0618 == f1v) {
                A0618 = null;
            }
            A033.A06(ATs.A01(C19948Asa.A02(A072, A0E, c41947MHt3), A033, C150618f9.A06(A0618, A077), null, null));
        }
        A032.A06(ATs.A00(A033, A032, A0616, null, null, null));
        if (A1Z2) {
            A032.A06(c90c);
        }
        A032.A06(c1601290l);
        C19948Asa A035 = C19948Asa.A03(c41947MHt2);
        A035.A06(this.A05);
        A032.A06(new C40322LAo(null, enumC35998IqA2, A035.A01, false));
        F1V f1v7 = f1v;
        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A01(A032, (int) R.dimen.abc_action_bar_stacked_max_height));
        if (f1v == f1v) {
            f1v7 = null;
        }
        C41375LpY A0619 = C150618f9.A06(f1v7, A0410);
        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19948Asa.A01(A032, (int) R.dimen.avatar_reel_ring_size_extra_large));
        if (A0619 == f1v) {
            A0619 = null;
        }
        C41375LpY A0620 = C150618f9.A06(A0619, A0411);
        M74 A083 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A0620 == f1v) {
            A0620 = null;
        }
        C41375LpY A0621 = C150618f9.A06(A0620, A083);
        KtCSuperShape3S0200000_I2 A078 = C150638fB.A07(enumC171839kU, C150698fH.A0h(this, 35));
        if (A0621 == f1v) {
            A0621 = null;
        }
        C41375LpY A0622 = C150618f9.A06(A0621, A078);
        boolean z2 = this.A0G;
        int i2 = R.drawable.sponsored_viewer_replay_button;
        if (z2) {
            i2 = R.drawable.sponsored_viewer_borderless_replay_button;
        }
        Drawable A0412 = C37743Jkp.A04(A032, i2);
        C35273IIl A0E2 = C150688fG.A0E();
        C150618f9.A14(c41947MHt2, A0E2);
        C150618f9.A12(A0E2, c41947MHt2);
        BitSet A0d = C150618f9.A0d(A0412, scaleType, A0E2, 1);
        C150618f9.A13(A0E2, c41947MHt2, A0622);
        AbstractC41234Lls.A00(A0d, new String[]{"drawable"}, 1);
        A032.A06(A0E2);
        return ATs.A00(A032, c19947AsZ, A0614, null, null, enumC35998IqA);
    }
}
