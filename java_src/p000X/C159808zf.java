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
import java.util.BitSet;
/* renamed from: X.8zf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159808zf extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.album_preview_add_item_plus_length) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.album_preview_add_item_plus_length);
        EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A00);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0D);
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A0D2);
        Drawable A043 = C150648fC.A04(c19947AsZ, R.drawable.instagram_circle_check_pano_outline_24);
        C91524uS.A18(A043, InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_success));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A043, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, A064);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        F1V f1v2 = f1v;
        long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_top_material);
        EnumC171809kR enumC171809kR2 = EnumC171809kR.MARGIN_TOP;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, A002);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A065 = C150618f9.A06(f1v2, A044);
        String A05 = C37743Jkp.A05(c19947AsZ, 2131836870);
        int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_group_management_row_text_size);
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, A05, 1);
        A07.A0I = A003;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 1, A004);
        int A005 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        float A01 = C150638fB.A01(A07, enumC169629dm);
        A07.A0F = Integer.MAX_VALUE;
        C150648fC.A11(A07, true);
        C150618f9.A13(A07, c41947MHt, A065);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v3, A045);
        C8q1 c8q1 = this.A02;
        C0OR.A0B(c8q1, 0);
        int ordinal = c8q1.A03.ordinal();
        if (ordinal != 17) {
            i = 2131836867;
            if (ordinal != 18) {
                i = 2131836870;
            }
        } else {
            i = 2131836868;
        }
        String A052 = C37743Jkp.A05(c19947AsZ, i);
        int A006 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_secondary_text);
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        String[] A1b2 = C150618f9.A1b(context, A072, "text");
        BitSet A0e2 = C150618f9.A0e(null, A072, A052, 1);
        A072.A0I = A006;
        InterfaceC22086BqL.A05(c19947AsZ, A072, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_group_management_row_text_size) | 9221401712017801216L);
        A072.A0L = typeface;
        A072.A0H = A005;
        InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A03);
        C150618f9.A16(A072, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A072, true);
        C150618f9.A13(A072, c41947MHt, A066);
        C150618f9.A17(A072, A0e2, A1b2, 1);
        F1V f1v4 = f1v;
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_top_material));
        if (f1v == f1v) {
            f1v4 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v4, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(enumC171809kR, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.ads_disclosure_footer_top_divider_height));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A047);
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A0A);
        int A007 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_elevated_separator);
        C1605091x c1605091x = new C1605091x();
        C150618f9.A14(c41947MHt, c1605091x);
        C150628fA.A0y(context, c1605091x);
        BitSet A0c = C150618f9.A0c(1);
        c1605091x.A00 = A007;
        A0c.set(0);
        C150618f9.A13(c1605091x, c41947MHt, A069);
        AbstractC41234Lls.A00(A0c, new String[]{"color"}, 1);
        F1V f1v5 = f1v;
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR2, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material));
        if (f1v == f1v) {
            f1v5 = null;
        }
        C41375LpY A0610 = C150618f9.A06(f1v5, A048);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material));
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A049);
        KtCSuperShape3S0200000_I2 A008 = EnumC171839kU.A00(C150688fG.A0e(this, 29));
        if (A0611 == f1v) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A008);
        String A053 = C37743Jkp.A05(c19947AsZ, 2131836873);
        int A009 = InterfaceC22086BqL.A00(c19947AsZ, R.color.igds_primary_button);
        long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_group_management_row_text_size);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
        C35274IIm A073 = C150618f9.A07(c41947MHt);
        String[] A1b3 = C150618f9.A1b(context, A073, "text");
        BitSet A0e3 = C150618f9.A0e(null, A073, A053, 1);
        A073.A0I = A009;
        InterfaceC22086BqL.A05(c19947AsZ, A073, 0, A0010);
        A073.A0L = typeface;
        A073.A0H = A005;
        InterfaceC22086BqL.A06(c19947AsZ, A073, enumC169959eJ2, A03);
        C150618f9.A16(A073, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A073, true);
        C150618f9.A13(A073, c41947MHt, A0612);
        C150618f9.A17(A073, A0e3, A1b3, 1);
        F1V f1v6 = f1v;
        long A0011 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_hashtags_notice_padding_horizontal);
        long A012 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.add_hashtags_notice_padding_horizontal);
        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A0011);
        if (f1v == f1v) {
            f1v6 = null;
        }
        C41375LpY A0613 = C150618f9.A06(f1v6, A0410);
        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A012);
        if (A0613 == f1v) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A0411);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A0614 == f1v) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A0A2);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A02 = C19948Asa.A02(A0E, A07, c41947MHt);
        A02.A06(A072);
        A02.A06(c1605091x);
        A02.A06(A073);
        return ATs.A00(A02, c19947AsZ, A0615, null, enumC36031Iqp, null);
    }

    public C159808zf(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1) {
        C25920wp.A1S(c159238yd, c19872ArA);
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A01 = c19872ArA;
    }
}
