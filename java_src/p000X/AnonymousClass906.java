package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
/* renamed from: X.906  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass906 extends LAT {
    public final C159238yd A00;
    public final C9DB A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC21912BnX A04;

    public AnonymousClass906(C159238yd c159238yd, C9DB c9db, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC21912BnX interfaceC21912BnX) {
        C0OR.A0B(interfaceC21912BnX, 5);
        this.A00 = c159238yd;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = c9db;
        this.A04 = interfaceC21912BnX;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C1602991c c1602991c;
        String str;
        String str2;
        MCD c159818zg;
        User A2c;
        ImageUrl A01;
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, C81114b3.A00);
        C159238yd c159238yd = this.A00;
        Object A002 = LQZ.A00(c19947AsZ, C150708fI.A08(A00, this, 31), new Object[]{c159238yd});
        C18877ATt.A00(c19947AsZ, A002, this, new Object[]{this.A01, A002}, 30);
        Product product = (Product) A00.A02;
        if (product != null) {
            C19279Ae5 c19279Ae5 = C19279Ae5.A00;
            UserSession userSession = this.A03;
            boolean A1Z = C25930wq.A1Z(EnumC169899eD.SAVE, c19279Ae5.A00(product, userSession));
            F1V f1v = C41375LpY.A02;
            long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
            C41375LpY c41375LpY = null;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A04);
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A003);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A042);
            long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_permission_section_vertical_padding);
            long A005 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_permission_section_vertical_padding);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, A004);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A043);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A005);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A044);
            Drawable A045 = C37743Jkp.A04(c19947AsZ, R.drawable.card_on_media_background);
            EnumC171839kU enumC171839kU = EnumC171839kU.BACKGROUND;
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(enumC171839kU, A045);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A07);
            KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(C150698fH.A0i(product, this, 28));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A006);
            C41947MHt c41947MHt = c19947AsZ.A05;
            C41375LpY A007 = C19403AgG.A00(A066, userSession, "reels_pinned_product_component", R.id.reels_pinned_product_component);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.FLEX_END;
            C19948Asa A03 = C19948Asa.A03(c41947MHt);
            F1V f1v2 = f1v;
            EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, 1.0f);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A067 = C150618f9.A06(f1v2, A0D);
            EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.FLEX_START;
            C19948Asa A032 = C19948Asa.A03(A03.A00);
            ImageInfo A02 = product.A02();
            if (A02 != null && (A01 = C19732Alg.A01(A02)) != null) {
                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                long A012 = C19948Asa.A01(A032, (int) R.dimen.abc_action_bar_elevation_material);
                F1V f1v3 = f1v;
                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A032, (int) R.dimen._self_serve_linking_artist_avatar_search_size));
                if (f1v == f1v) {
                    f1v3 = null;
                }
                C41375LpY A068 = C150618f9.A06(f1v3, A046);
                KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A01(A032, (int) R.dimen._self_serve_linking_artist_avatar_search_size));
                if (A068 == f1v) {
                    A068 = null;
                }
                C41375LpY A069 = C150618f9.A06(A068, A047);
                KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A032.B81().A02(R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
                if (A069 == f1v) {
                    A069 = null;
                }
                C41375LpY A0610 = C150618f9.A06(A069, A048);
                long A033 = C150638fB.A03(0);
                if (C41419Lqt.enableMountableInIGDS) {
                    c1602991c = new C1602991c(null, A0610, interfaceC19580l7, A01, InterfaceC22086BqL.A01(A032, A012), InterfaceC22086BqL.A01(A032, A033), -16777216);
                } else {
                    C41947MHt c41947MHt2 = A032.A00;
                    C92N c92n = new C92N();
                    C150618f9.A14(c41947MHt2, c92n);
                    C150618f9.A12(c92n, c41947MHt2);
                    String[] A1b = C150698fH.A1b();
                    BitSet A0c = C150618f9.A0c(2);
                    C92N.A00(interfaceC19580l7, A01, c92n, A0c);
                    c92n.A00 = InterfaceC22086BqL.A01(A032, A012);
                    A0c.set(1);
                    c92n.A02 = InterfaceC22086BqL.A01(A032, A033);
                    c92n.A01 = -16777216;
                    c92n.A03 = null;
                    C150618f9.A13(c92n, c41947MHt2, A0610);
                    AbstractC41234Lls.A00(A0c, A1b, 2);
                    c1602991c = c92n;
                }
            } else {
                c1602991c = null;
            }
            A032.A06(c1602991c);
            F1V f1v4 = f1v;
            KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (f1v == f1v) {
                f1v4 = null;
            }
            C41375LpY A0611 = C150618f9.A06(f1v4, A0D2);
            M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
            if (A0611 == f1v) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A08);
            long A022 = InterfaceC22086BqL.A02(A032, R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L;
            KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, InterfaceC22086BqL.A02(A032, R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A049);
            KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A022);
            if (A0613 == f1v) {
                A0613 = null;
            }
            C41375LpY A0614 = C150618f9.A06(A0613, A0410);
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A0614 == f1v) {
                A0614 = null;
            }
            C41375LpY A0615 = C150618f9.A06(A0614, A0A);
            EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
            EnumC35998IqA enumC35998IqA3 = EnumC35998IqA.CENTER;
            C19948Asa A0411 = C19948Asa.A04((InterfaceC22086BqL) A032);
            F1V f1v5 = f1v;
            KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(enumC171769kN, 0.5f);
            if (f1v == f1v) {
                f1v5 = null;
            }
            C41375LpY A0616 = C150618f9.A06(f1v5, A0D3);
            String str3 = product.A00.A0g;
            int A008 = InterfaceC22086BqL.A00(A0411, R.color.canvas_bottom_sheet_description_text_color);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
            Typeface typeface = Typeface.DEFAULT;
            long A034 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt AZl = A0411.AZl();
            C35274IIm A072 = C150618f9.A07(AZl);
            Context context = AZl.A0C;
            C150628fA.A0y(context, A072);
            BitSet A0e = C150618f9.A0e(null, A072, str3, 1);
            A072.A0I = A008;
            InterfaceC22086BqL.A05(A0411, A072, 0, InterfaceC22086BqL.A02(A0411, R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
            int A009 = C150668fE.A00(typeface, A072);
            InterfaceC22086BqL.A06(A0411, A072, enumC169959eJ, A034);
            C150618f9.A16(A072, enumC169629dm, 1.0f, 1);
            C150628fA.A13(truncateAt, A072, true);
            C150618f9.A13(A072, AZl, A0616);
            C150618f9.A17(A072, A0e, new String[]{"text"}, 1);
            MCD mcd = A072;
            if (product.A0A()) {
                CharSequence A0010 = C7Df.A00(InterfaceC22086BqL.A03(A0411), InterfaceC22086BqL.A03(A0411).getResources().getDimensionPixelSize(R.dimen.call_peek_promo_bottom_sheet_label_bottom_padding));
                F1V f1v6 = f1v;
                KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN, 0.5f);
                if (f1v == f1v) {
                    f1v6 = null;
                }
                C41375LpY A0617 = C150618f9.A06(f1v6, A0D4);
                C19948Asa A035 = C19948Asa.A03(AZl);
                A035.A06(A072);
                long A013 = C19948Asa.A01(A035, (int) R.dimen.abc_text_size_menu_header_material);
                C41947MHt c41947MHt3 = A035.A00;
                C35274IIm A073 = C150618f9.A07(c41947MHt3);
                C150618f9.A12(A073, c41947MHt3);
                BitSet A0e2 = C150618f9.A0e(null, A073, A0010, 1);
                A073.A0I = -16777216;
                InterfaceC22086BqL.A05(A035, A073, 0, A013);
                A073.A0L = typeface;
                A073.A0H = A009;
                InterfaceC22086BqL.A06(A035, A073, enumC169959eJ, A034);
                A073.A0E = 0;
                A073.A0P = enumC169629dm;
                C150618f9.A15(A073, 1.0f);
                C150618f9.A17(A073, A0e2, new String[]{"text"}, 1);
                A035.A06(A073);
                mcd = ATs.A01(A035, A0411, A0617, null, null);
            }
            A0411.A06(mcd);
            C35274IIm c35274IIm = null;
            CharSequence A014 = C127907Du.A01(InterfaceC22086BqL.A03(A0411), product, null, 124, false, false);
            if (A014 != null) {
                F1V f1v7 = f1v;
                KtSItemShape1S0100001_I2 A0D5 = C150648fC.A0D(enumC171769kN, 0.5f);
                if (f1v == f1v) {
                    f1v7 = null;
                }
                C41375LpY A0618 = C150618f9.A06(f1v7, A0D5);
                int A0011 = InterfaceC22086BqL.A00(A0411, R.color.canvas_bottom_sheet_description_text_color);
                c35274IIm = C150618f9.A07(AZl);
                String[] A1b2 = C150618f9.A1b(context, c35274IIm, "text");
                BitSet A0e3 = C150618f9.A0e(null, c35274IIm, A014, 1);
                c35274IIm.A0I = A0011;
                InterfaceC22086BqL.A05(A0411, c35274IIm, 0, InterfaceC22086BqL.A02(A0411, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
                c35274IIm.A0L = typeface;
                c35274IIm.A0H = A009;
                InterfaceC22086BqL.A06(A0411, c35274IIm, enumC169959eJ, A034);
                C150618f9.A16(c35274IIm, enumC169629dm, 1.0f, 2);
                C150628fA.A13(truncateAt, c35274IIm, true);
                C150618f9.A13(c35274IIm, AZl, A0618);
                C150618f9.A17(c35274IIm, A0e3, A1b2, 1);
            }
            A0411.A06(c35274IIm);
            F1V f1v8 = f1v;
            KtSItemShape1S0100001_I2 A0D6 = C150648fC.A0D(enumC171769kN, 0.5f);
            if (f1v == f1v) {
                f1v8 = null;
            }
            C41375LpY A0619 = C150618f9.A06(f1v8, A0D6);
            String A05 = product.A05();
            int A0012 = InterfaceC22086BqL.A00(A0411, R.color.canvas_bottom_sheet_description_text_color);
            long A015 = C19948Asa.A01(A0411, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            C41947MHt c41947MHt4 = A0411.A00;
            C35274IIm A074 = C150618f9.A07(c41947MHt4);
            C150618f9.A12(A074, c41947MHt4);
            BitSet A0e4 = C150618f9.A0e(null, A074, A05, 1);
            A074.A0I = A0012;
            InterfaceC22086BqL.A05(A0411, A074, 0, A015);
            A074.A0L = typeface;
            A074.A0H = A009;
            InterfaceC22086BqL.A06(A0411, A074, enumC169959eJ, A034);
            C150618f9.A16(A074, enumC169629dm, 1.0f, 1);
            C150628fA.A13(truncateAt, A074, true);
            C150618f9.A13(A074, c41947MHt4, A0619);
            C150618f9.A17(A074, A0e4, new String[]{"text"}, 1);
            A0411.A06(A074);
            B7P b7p = c159238yd.A01;
            C35274IIm c35274IIm2 = null;
            if (b7p != null && (A2c = b7p.A2c(userSession)) != null) {
                str = A2c.getId();
            } else {
                str = null;
            }
            Merchant merchant = product.A00.A0C;
            if (merchant != null) {
                str2 = merchant.A06;
            } else {
                str2 = null;
            }
            if (!C0OR.A0I(str2, str)) {
                F1V f1v9 = f1v;
                KtSItemShape1S0100001_I2 A0D7 = C150648fC.A0D(enumC171769kN, 0.5f);
                if (f1v == f1v) {
                    f1v9 = null;
                }
                C41375LpY A0620 = C150618f9.A06(f1v9, A0D7);
                LA7 la7 = new LA7(EnumC171749kL.ALPHA, 0.6f);
                if (A0620 == f1v) {
                    A0620 = null;
                }
                C41375LpY A0621 = C150618f9.A06(A0620, la7);
                String str4 = product.A00.A0C.A08;
                int A0013 = InterfaceC22086BqL.A00(A0411, R.color.canvas_bottom_sheet_description_text_color);
                c35274IIm2 = C150618f9.A07(AZl);
                String[] A1b3 = C150618f9.A1b(context, c35274IIm2, "text");
                BitSet A0e5 = C150618f9.A0e(null, c35274IIm2, str4, 1);
                c35274IIm2.A0I = A0013;
                InterfaceC22086BqL.A05(A0411, c35274IIm2, 0, InterfaceC22086BqL.A02(A0411, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
                c35274IIm2.A0L = typeface;
                c35274IIm2.A0H = A009;
                InterfaceC22086BqL.A06(A0411, c35274IIm2, enumC169959eJ, A034);
                C150618f9.A16(c35274IIm2, enumC169629dm, 1.0f, 1);
                C150628fA.A13(truncateAt, c35274IIm2, true);
                C150618f9.A13(c35274IIm2, AZl, A0621);
                C150618f9.A17(c35274IIm2, A0e5, A1b3, 1);
            }
            A0411.A06(c35274IIm2);
            A032.A06(ATs.A00(A0411, A032, A0615, null, enumC36031Iqp2, enumC35998IqA3));
            C19948Asa.A05(A032, A03, A067, null, enumC35998IqA2);
            if (A1Z) {
                c159818zg = new C159828zh(product, userSession, this.A04);
            } else {
                F1V f1v10 = f1v;
                KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A00(A03, (int) R.dimen.account_recs_header_image_margin) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v10 = null;
                }
                C41375LpY A0622 = C150618f9.A06(f1v10, A0412);
                KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.abc_select_dialog_padding_start_material));
                if (A0622 == f1v) {
                    A0622 = null;
                }
                C41375LpY A0623 = C150618f9.A06(A0622, A0413);
                KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(enumC171839kU, new C34935HwV(InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color)));
                if (A0623 != f1v) {
                    c41375LpY = A0623;
                }
                A03.A06(ATs.A00(null, A03, C150618f9.A06(c41375LpY, A075), null, null, null));
                c159818zg = new C159818zg(product, userSession, this.A04);
            }
            A03.A06(c159818zg);
            return ATs.A01(A03, c19947AsZ, A007, enumC36031Iqp, enumC35998IqA);
        }
        return new C40322LAo(null, null, null, false);
    }
}
