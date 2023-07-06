package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.905  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass905 extends LAT {
    public final InterfaceC21697Bjy A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final UserSession A04;

    public AnonymousClass905(InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession) {
        C0OR.A0B(c19872ArA, 3);
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A02 = c19872ArA;
        this.A00 = interfaceC21697Bjy;
        this.A04 = userSession;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        MCD mcd;
        C35274IIm c35274IIm;
        String str;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            F1V f1v = C41375LpY.A02;
            C35274IIm c35274IIm2 = null;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen._self_serve_linking_artist_avatar_size) | 9221401712017801216L);
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
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A042);
            KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A00);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0e(this, 32));
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A07);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
            M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A08);
            C41947MHt c41947MHt = c19947AsZ.A05;
            C41375LpY A002 = C19403AgG.A00(A066, this.A04, "reels_professional_cta_component", R.id.reels_professional_cta_component);
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
            EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
            C19948Asa A03 = C19948Asa.A03(c41947MHt);
            B7I b7i = b7p.A0f;
            String str2 = b7i.A4T;
            if (str2 != null) {
                i = Color.parseColor(str2);
            } else {
                i = R.color.direct_widget_primary_background;
            }
            int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_2_20_transparent);
            long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L;
            long j = 1000 * 4.0f;
            F1V f1v2 = f1v;
            EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
            C41375LpY c41375LpY = null;
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A067 = C150618f9.A06(f1v2, A0A2);
            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A067 == f1v) {
                A067 = null;
            }
            C41375LpY A068 = C150618f9.A06(A067, A0A3);
            EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
            EnumC171829kT enumC171829kT2 = EnumC171829kT.POSITION_TYPE;
            M74 A082 = C150638fB.A08(enumC171829kT2, enumC35991Ipy);
            if (A068 != f1v) {
                c41375LpY = A068;
            }
            A03.A06(new C90M(C150618f9.A06(c41375LpY, A082), A003, i, A01, j));
            C41375LpY c41375LpY2 = null;
            if (C41419Lqt.enableMountableInIG4A) {
                C8q1 c8q1 = this.A03;
                InterfaceC21697Bjy interfaceC21697Bjy = this.A00;
                F1V f1v3 = f1v;
                KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v3 = null;
                }
                C41375LpY A069 = C150618f9.A06(f1v3, A0A4);
                KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM2, 100.0f);
                if (A069 == f1v) {
                    A069 = null;
                }
                C41375LpY A0610 = C150618f9.A06(A069, A0A5);
                M74 A083 = C150638fB.A08(enumC171829kT2, enumC35991Ipy);
                if (A0610 != f1v) {
                    c41375LpY2 = A0610;
                }
                mcd = new C91O(C150618f9.A06(c41375LpY2, A083), interfaceC21697Bjy, c159238yd, c8q1);
            } else {
                C41947MHt AZl = A03.AZl();
                AnonymousClass927 anonymousClass927 = new AnonymousClass927();
                C150618f9.A14(AZl, anonymousClass927);
                C150618f9.A12(anonymousClass927, AZl);
                String[] strArr = {"clipsItem", "clipsItemState", "viewpointRegisterHelper"};
                BitSet A0c = C150618f9.A0c(3);
                F1V f1v4 = f1v;
                KtSItemShape1S0100001_I2 A0A6 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v4 = null;
                }
                C41375LpY A0611 = C150618f9.A06(f1v4, A0A6);
                KtSItemShape1S0100001_I2 A0A7 = C150628fA.A0A(enumC171759kM2, 100.0f);
                if (A0611 == f1v) {
                    A0611 = null;
                }
                C41375LpY A0612 = C150618f9.A06(A0611, A0A7);
                M74 A084 = C150638fB.A08(enumC171829kT2, enumC35991Ipy);
                if (A0612 != f1v) {
                    c41375LpY2 = A0612;
                }
                C150618f9.A13(anonymousClass927, AZl, C150618f9.A06(c41375LpY2, A084));
                anonymousClass927.A01 = c159238yd;
                A0c.set(0);
                anonymousClass927.A02 = this.A03;
                A0c.set(1);
                anonymousClass927.A00 = this.A00;
                A0c.set(2);
                AbstractC41234Lls.A00(A0c, strArr, 3);
                mcd = anonymousClass927;
            }
            A03.A06(mcd);
            F1V f1v5 = f1v;
            KtSItemShape1S0100001_I2 A0A8 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (f1v == f1v) {
                f1v5 = null;
            }
            C41375LpY A0613 = C150618f9.A06(f1v5, A0A8);
            KtSItemShape1S0100001_I2 A0A9 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A0613 == f1v) {
                A0613 = null;
            }
            C41375LpY A0614 = C150618f9.A06(A0613, A0A9);
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
            if (A0614 == f1v) {
                A0614 = null;
            }
            C41375LpY A0615 = C150618f9.A06(A0614, A0D);
            C19948Asa A032 = C19948Asa.A03(A03.A00);
            C156798uX c156798uX = b7i.A0S;
            if (c156798uX != null) {
                String str3 = c156798uX.A02;
                F1V f1v6 = f1v;
                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, InterfaceC22086BqL.A02(A032, R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v6 = null;
                }
                C41375LpY A0616 = C150618f9.A06(f1v6, A043);
                M74 A085 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                if (A0616 == f1v) {
                    A0616 = null;
                }
                C41375LpY A0617 = C150618f9.A06(A0616, A085);
                KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str3);
                if (A0617 == f1v) {
                    A0617 = null;
                }
                C41375LpY A0618 = C150618f9.A06(A0617, A02);
                int A004 = InterfaceC22086BqL.A00(A032, R.color.canvas_bottom_sheet_description_text_color);
                long A022 = 9221401712017801216L | InterfaceC22086BqL.A02(A032, R.dimen.abc_text_size_menu_header_material);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt AZl2 = A032.AZl();
                c35274IIm = C150618f9.A07(AZl2);
                C150618f9.A12(c35274IIm, AZl2);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, c35274IIm, str3, 1);
                c35274IIm.A0I = A004;
                InterfaceC22086BqL.A05(A032, c35274IIm, 1, A022);
                C150628fA.A11(typeface, c35274IIm);
                InterfaceC22086BqL.A06(A032, c35274IIm, enumC169959eJ, A033);
                C150668fE.A11(c35274IIm, enumC169629dm);
                C150628fA.A13(truncateAt, c35274IIm, true);
                C150618f9.A13(c35274IIm, AZl2, A0618);
                C150618f9.A17(c35274IIm, A0e, A1a, 1);
            } else {
                c35274IIm = null;
            }
            A032.A06(c35274IIm);
            C156798uX c156798uX2 = b7i.A0S;
            if (c156798uX2 != null && (str = c156798uX2.A01) != null) {
                F1V f1v7 = f1v;
                M74 A086 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                if (f1v == f1v) {
                    f1v7 = null;
                }
                C41375LpY A0619 = C150618f9.A06(f1v7, A086);
                KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A0619 == f1v) {
                    A0619 = null;
                }
                C41375LpY A0620 = C150618f9.A06(A0619, A0D2);
                KtCSuperShape3S0200000_I2 A023 = EnumC171849kV.A02(str);
                if (A0620 == f1v) {
                    A0620 = null;
                }
                C41375LpY A0621 = C150618f9.A06(A0620, A023);
                String A0X = C073900b.A0X(" ", C37743Jkp.A05(A032, 2131826227), str, ' ');
                int A005 = InterfaceC22086BqL.A00(A032, R.color.fundraiser_sticker_donate_button_background_color);
                TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.CENTER;
                Typeface typeface2 = Typeface.DEFAULT;
                long A034 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
                C41947MHt AZl3 = A032.AZl();
                c35274IIm2 = C150618f9.A07(AZl3);
                C150618f9.A12(c35274IIm2, AZl3);
                String[] A1a2 = C25960wt.A1a();
                BitSet A0e2 = C150618f9.A0e(null, c35274IIm2, A0X, 1);
                c35274IIm2.A0I = A005;
                InterfaceC22086BqL.A05(A032, c35274IIm2, 0, InterfaceC22086BqL.A02(A032, R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                C150628fA.A11(typeface2, c35274IIm2);
                InterfaceC22086BqL.A06(A032, c35274IIm2, enumC169959eJ2, A034);
                C150668fE.A11(c35274IIm2, enumC169629dm2);
                C150628fA.A13(truncateAt2, c35274IIm2, true);
                C150618f9.A13(c35274IIm2, AZl3, A0621);
                C150618f9.A17(c35274IIm2, A0e2, A1a2, 1);
            }
            A032.A06(c35274IIm2);
            A03.A06(ATs.A01(A032, A03, A0615, null, null));
            F1V f1v8 = f1v;
            C41375LpY c41375LpY3 = null;
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v8 = null;
            }
            C41375LpY A0622 = C150618f9.A06(f1v8, A044);
            M74 A087 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (A0622 != f1v) {
                c41375LpY3 = A0622;
            }
            C41375LpY A0623 = C150618f9.A06(c41375LpY3, A087);
            Drawable A045 = C150648fC.A04(c19947AsZ, R.drawable.chevron_right);
            Context context = c41947MHt.A0C;
            C70383iJ.A03(context, A045, R.color.igds_icon_on_color);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C35273IIl A0E = C150688fG.A0E();
            C150618f9.A14(c41947MHt, A0E);
            C150628fA.A0y(context, A0E);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(A045, scaleType, A0E, 1);
            C150618f9.A13(A0E, c41947MHt, A0623);
            AbstractC41234Lls.A00(A0d, A1b, 1);
            A03.A06(A0E);
            return ATs.A01(A03, c19947AsZ, A002, enumC36031Iqp2, enumC35998IqA);
        }
        throw C25920wp.A0c();
    }
}
