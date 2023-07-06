package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.9q3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175249q3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final MCD A00(MCD mcd, InterfaceC22086BqL interfaceC22086BqL, InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, C20562B8r c20562B8r, ClipsShoppingCTABar clipsShoppingCTABar, UserSession userSession, String str, String str2, int i, boolean z, boolean z2) {
        EnumC35998IqA enumC35998IqA;
        C91N c91n;
        C91F c91f;
        Integer num;
        String str3;
        C25920wp.A1P(c8q1, 3, c19872ArA);
        C91524uS.A1M(c20562B8r, 5, interfaceC21697Bjy);
        C0OR.A0B(userSession, 9);
        F1V f1v = C41375LpY.A02;
        EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
        C35274IIm c35274IIm = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen._self_serve_linking_artist_avatar_size) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 95.0f);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A);
        int i2 = 0;
        long A02 = InterfaceC22086BqL.A02(interfaceC22086BqL, z2 ? R.dimen.abc_select_dialog_padding_start_material : 0) | 9221401712017801216L;
        if (!z2) {
            i2 = R.dimen.abc_floating_window_z;
        }
        long A022 = InterfaceC22086BqL.A02(interfaceC22086BqL, i2) | 9221401712017801216L;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A02);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, A022);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A043);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A00);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150698fH.A0f(c159238yd, c20562B8r, c19872ArA, 10));
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A002);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A08);
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C41375LpY A003 = C19403AgG.A00(A067, userSession, str2, i);
        if (z2) {
            F1V f1v2 = f1v;
            C156018tH c156018tH = new C156018tH(AZl, EnumC169499dZ.GLOBAL, "trans_key_clips_cta");
            if (f1v == f1v) {
                f1v2 = null;
            }
            A003 = A003.A00(C150618f9.A06(f1v2, c156018tH));
            enumC35998IqA = EnumC35998IqA.FLEX_START;
        } else {
            enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
        }
        EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
        C19948Asa A03 = C19948Asa.A03(AZl);
        int A004 = InterfaceC22086BqL.A00(A03, R.color.grey_2_20_transparent);
        int A005 = (clipsShoppingCTABar == null || (str3 = clipsShoppingCTABar.A04) == null) ? InterfaceC22086BqL.A00(A03, R.color.blue_5) : Color.parseColor(str3);
        long A023 = InterfaceC22086BqL.A02(A03, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L;
        long intValue = ((clipsShoppingCTABar == null || (num = clipsShoppingCTABar.A01) == null) ? 4.0f : num.intValue()) * 1000;
        F1V f1v3 = f1v;
        EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A068 = C150618f9.A06(f1v3, A0A2);
        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A0A3);
        EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
        EnumC171829kT enumC171829kT2 = EnumC171829kT.POSITION_TYPE;
        A03.A06(new C90M(C150618f9.A06(A069 != f1v ? A069 : null, C150638fB.A08(enumC171829kT2, enumC35991Ipy)), A004, A005, A023, intValue));
        if (C41419Lqt.enableMountableInIG4A) {
            F1V f1v4 = f1v;
            KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (f1v == f1v) {
                f1v4 = null;
            }
            C41375LpY A0610 = C150618f9.A06(f1v4, A0A4);
            KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A0610 == f1v) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A0A5);
            c91n = new C91N(C150618f9.A06(A0611 != f1v ? A0611 : null, C150638fB.A08(enumC171829kT2, enumC35991Ipy)), interfaceC21697Bjy, c159238yd, c8q1);
        } else {
            C41947MHt AZl2 = A03.AZl();
            AnonymousClass922 anonymousClass922 = new AnonymousClass922();
            C150618f9.A14(AZl2, anonymousClass922);
            C150618f9.A12(anonymousClass922, AZl2);
            String[] strArr = {"clipsItem", "clipsItemState", "viewpointRegisterHelper"};
            BitSet A0c = C150618f9.A0c(3);
            F1V f1v5 = f1v;
            KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (f1v == f1v) {
                f1v5 = null;
            }
            C41375LpY A0612 = C150618f9.A06(f1v5, A0A6);
            KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A0612 == f1v) {
                A0612 = null;
            }
            C41375LpY A0613 = C150618f9.A06(A0612, A0A7);
            C150618f9.A13(anonymousClass922, AZl2, C150618f9.A06(A0613 != f1v ? A0613 : null, C150638fB.A08(enumC171829kT2, enumC35991Ipy)));
            anonymousClass922.A01 = c159238yd;
            A0c.set(0);
            anonymousClass922.A02 = c8q1;
            A0c.set(1);
            anonymousClass922.A00 = interfaceC21697Bjy;
            A0c.set(2);
            AbstractC41234Lls.A00(A0c, strArr, 3);
            c91n = anonymousClass922;
        }
        A03.A06(c91n);
        F1V f1v6 = f1v;
        KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(enumC171759kM2, 100.0f);
        if (f1v == f1v) {
            f1v6 = null;
        }
        C41375LpY A0614 = C150618f9.A06(f1v6, A0A8);
        KtSItemShape1S0100001_I2 A0A9 = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A0614 == f1v) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A0A9);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
        if (A0615 == f1v) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A0D);
        C19948Asa A032 = C19948Asa.A03(A03.A00);
        if (str != null) {
            F1V f1v7 = f1v;
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, InterfaceC22086BqL.A02(A032, R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v7 = null;
            }
            C41375LpY A0617 = C150618f9.A06(f1v7, A044);
            M74 A082 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (A0617 == f1v) {
                A0617 = null;
            }
            C41375LpY A0618 = C150618f9.A06(A0617, A082);
            KtCSuperShape3S0200000_I2 A024 = EnumC171849kV.A02(str);
            if (A0618 == f1v) {
                A0618 = null;
            }
            C41375LpY A0619 = C150618f9.A06(A0618, A024);
            int A006 = InterfaceC22086BqL.A00(A032, R.color.canvas_bottom_sheet_description_text_color);
            long A025 = 9221401712017801216L | InterfaceC22086BqL.A02(A032, R.dimen.abc_text_size_menu_header_material);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
            Typeface typeface = Typeface.DEFAULT;
            long A033 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt AZl3 = A032.AZl();
            C35274IIm A07 = C150618f9.A07(AZl3);
            C150618f9.A12(A07, AZl3);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A07, str, 1);
            A07.A0I = A006;
            InterfaceC22086BqL.A05(A032, A07, 1, A025);
            C150628fA.A11(typeface, A07);
            InterfaceC22086BqL.A06(A032, A07, enumC169959eJ, A033);
            C150668fE.A11(A07, enumC169629dm);
            C150628fA.A13(truncateAt, A07, true);
            C150618f9.A13(A07, AZl3, A0619);
            C150618f9.A17(A07, A0e, A1a, 1);
            c35274IIm = A07;
        }
        A032.A06(c35274IIm);
        A032.A06(mcd);
        A03.A06(ATs.A01(A032, A03, A0616, null, null));
        F1V f1v8 = f1v;
        long A026 = InterfaceC22086BqL.A02(A03, R.dimen.account_permission_section_vertical_padding);
        if (z) {
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A026 | 9221401712017801216L);
            if (f1v == f1v) {
                f1v8 = null;
            }
            C41375LpY A0620 = C150618f9.A06(f1v8, A045);
            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(A03, R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L);
            if (A0620 == f1v) {
                A0620 = null;
            }
            C41375LpY A0621 = C150618f9.A06(A0620, A046);
            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
            if (A0621 == f1v) {
                A0621 = null;
            }
            C41375LpY A0622 = C150618f9.A06(A0621, A047);
            C41375LpY A0623 = C150618f9.A06(A0622 != f1v ? A0622 : null, C150638fB.A08(enumC171829kT, enumC36031Iqp));
            if (C41419Lqt.enableMountableInIGDS) {
                c91f = new C91F(A0623, R.drawable.nav_spinner);
            } else {
                C41947MHt AZl4 = A03.AZl();
                AnonymousClass920 anonymousClass920 = new AnonymousClass920();
                C150618f9.A14(AZl4, anonymousClass920);
                C150618f9.A12(anonymousClass920, AZl4);
                BitSet A0c2 = C150618f9.A0c(1);
                anonymousClass920.A00 = R.drawable.nav_spinner;
                A0c2.set(0);
                C150618f9.A13(anonymousClass920, AZl4, A0623);
                AbstractC41234Lls.A00(A0c2, new String[]{"drawableRes"}, 1);
                c91f = anonymousClass920;
            }
        } else {
            KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A026 | 9221401712017801216L);
            if (f1v == f1v) {
                f1v8 = null;
            }
            C41375LpY A0624 = C150618f9.A06(f1v8, A048);
            C41375LpY A0625 = C150618f9.A06(A0624 != f1v ? A0624 : null, C150638fB.A08(enumC171829kT, enumC36031Iqp));
            Drawable A049 = C150648fC.A04(A03, R.drawable.chevron_right);
            C41947MHt AZl5 = A03.AZl();
            Context context = AZl5.A0C;
            C70383iJ.A03(context, A049, R.color.igds_icon_on_color);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C35273IIl A0E = C150688fG.A0E();
            C150618f9.A14(AZl5, A0E);
            C150628fA.A0y(context, A0E);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(A049, scaleType, A0E, 1);
            C150618f9.A13(A0E, AZl5, A0625);
            AbstractC41234Lls.A00(A0d, A1b, 1);
            c91f = A0E;
        }
        A03.A06(c91f);
        return ATs.A01(A03, interfaceC22086BqL, A003, enumC36031Iqp2, enumC35998IqA);
    }
}
