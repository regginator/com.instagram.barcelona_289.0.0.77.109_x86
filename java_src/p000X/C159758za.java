package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159758za extends LAT {
    public final C19872ArA A00;
    public final B7P A01;
    public final UserSession A02;

    public C159758za(C19872ArA c19872ArA, B7P b7p, UserSession userSession) {
        C0OR.A0B(c19872ArA, 2);
        this.A01 = b7p;
        this.A00 = c19872ArA;
        this.A02 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030d  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C91J c91j;
        boolean z;
        C41947MHt c41947MHt;
        Context context;
        Resources resources;
        Spanned A03;
        String str;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A01;
        C0OR.A0B(b7p, 0);
        C156488u2 c156488u2 = b7p.A0f.A0B;
        if (c156488u2 == null) {
            return null;
        }
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, C150688fG.A0d(this, 11), null);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, la9);
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 95.0f);
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L);
        if (A062 == f1v2) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A04);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A063 == f1v2) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A00);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150688fG.A0d(this, 12));
        if (A064 == f1v2) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A002);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
        M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (A065 == f1v2) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A08);
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        C41375LpY A003 = C19403AgG.A00(A066, this.A02, "reels_fundraiser_cta_component", R.id.reels_fundraiser_cta_component);
        C19948Asa A032 = C19948Asa.A03(c41947MHt2);
        int A004 = InterfaceC22086BqL.A00(A032, R.color.black_70_transparent);
        float A01 = InterfaceC22086BqL.A01(A032, C19948Asa.A01(A032, (int) R.dimen.abc_button_padding_horizontal_material));
        F1V f1v3 = f1v2;
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v3, A0A2);
        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
        if (A067 == f1v2) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A0A3);
        M74 A005 = EnumC171829kT.A00();
        if (A068 == f1v2) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A005);
        if (C41419Lqt.enableMountableInIGDS) {
            c91j = new C91J(A069, A01, A004);
        } else {
            C41947MHt c41947MHt3 = A032.A00;
            AnonymousClass926 anonymousClass926 = new AnonymousClass926();
            C150618f9.A14(c41947MHt3, anonymousClass926);
            C150618f9.A12(anonymousClass926, c41947MHt3);
            anonymousClass926.A00 = A01;
            anonymousClass926.A01 = A004;
            C150618f9.A13(anonymousClass926, c41947MHt3, A069);
            c91j = anonymousClass926;
        }
        A032.A06(c91j);
        F1V f1v4 = f1v2;
        M74 A082 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (f1v2 == f1v2) {
            f1v4 = null;
        }
        C41375LpY A0610 = C150618f9.A06(f1v4, A082);
        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_GROW;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(enumC171769kN, 1.0f);
        if (A0610 == f1v2) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A0D);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19948Asa.A01(A032, (int) R.dimen.account_section_text_margin_horizontal));
        if (A0611 == f1v2) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A042);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
        C19948Asa A033 = C19948Asa.A03(A032.A00);
        F1V f1v5 = f1v2;
        M74 A083 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (f1v2 == f1v2) {
            f1v5 = null;
        }
        C41375LpY A0613 = C150618f9.A06(f1v5, A083);
        Drawable A043 = C150648fC.A04(A033, R.drawable.instagram_donations_filled_12);
        C0OR.A06(A043);
        C70383iJ.A03(A033.AZl().A0C, A043, R.color.igds_icon_on_color);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt4 = A033.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt4, A0E);
        Context context2 = c41947MHt4.A0C;
        C150628fA.A0y(context2, A0E);
        BitSet A0d = C150618f9.A0d(A043, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt4, A0613);
        AbstractC41234Lls.A00(A0d, new String[]{"drawable"}, 1);
        A033.A06(A0E);
        F1V f1v6 = f1v2;
        long A012 = C19948Asa.A01(A033, (int) R.dimen.account_section_text_margin_horizontal);
        long A013 = C19948Asa.A01(A033, (int) R.dimen.account_section_text_margin_horizontal);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A012);
        if (f1v2 == f1v2) {
            f1v6 = null;
        }
        C41375LpY A0614 = C150618f9.A06(f1v6, A044);
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A013);
        if (A0614 == f1v2) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A045);
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(enumC171769kN, 1.0f);
        if (A0615 == f1v2) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A0D2);
        EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
        C19948Asa A034 = C19948Asa.A03(c41947MHt4);
        Boolean bool = c156488u2.A06;
        if (bool != null) {
            z = bool.booleanValue();
            if (!z) {
                c41947MHt = A034.A00;
                context = c41947MHt.A0C;
                resources = context.getResources();
                A03 = C150698fH.A03(resources, c156488u2.A0F, 2131827418);
                C41375LpY c41375LpY = f1v2;
                if (A03 != null) {
                    KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(A03);
                    if (f1v2 == f1v2) {
                        c41375LpY = null;
                    }
                    c41375LpY = C150618f9.A06(c41375LpY, A02);
                }
                int A006 = InterfaceC22086BqL.A00(A034, R.color.canvas_bottom_sheet_description_text_color);
                long A014 = C19948Asa.A01(A034, (int) R.dimen.abc_text_size_menu_header_material);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                Typeface typeface = Typeface.DEFAULT;
                long A035 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150628fA.A0y(context, A07);
                BitSet A0e = C150618f9.A0e(null, A07, A03, 1);
                A07.A0I = A006;
                InterfaceC22086BqL.A05(A034, A07, 0, A014);
                int A007 = C150668fE.A00(typeface, A07);
                InterfaceC22086BqL.A06(A034, A07, enumC169959eJ, A035);
                A07.A0E = 0;
                A07.A0P = enumC169629dm;
                C150698fH.A1I(A07, 1.0f);
                A07.A0F = Integer.MAX_VALUE;
                C150628fA.A13(truncateAt, A07, true);
                C150618f9.A13(A07, c41947MHt, c41375LpY);
                C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
                A034.A06(A07);
                C41375LpY c41375LpY2 = f1v2;
                str = c156488u2.A0B;
                if (str != null) {
                    KtCSuperShape3S0200000_I2 A022 = EnumC171849kV.A02(str);
                    if (f1v2 == f1v2) {
                        c41375LpY2 = null;
                    }
                    c41375LpY2 = C150618f9.A06(c41375LpY2, A022);
                }
                int A008 = InterfaceC22086BqL.A00(A034, R.color.canvas_bottom_sheet_description_text_color);
                long A015 = C19948Asa.A01(A034, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                String[] A1b = C150618f9.A1b(context, A072, "text");
                BitSet A0e2 = C150618f9.A0e(null, A072, str, 1);
                A072.A0I = A008;
                InterfaceC22086BqL.A05(A034, A072, 0, A015);
                A072.A0L = typeface;
                A072.A0H = A007;
                InterfaceC22086BqL.A06(A034, A072, enumC169959eJ, A035);
                C150618f9.A16(A072, enumC169629dm, 1.0f, Integer.MAX_VALUE);
                C150628fA.A13(truncateAt, A072, true);
                C150618f9.A13(A072, c41947MHt, c41375LpY2);
                C150618f9.A17(A072, A0e2, A1b, 1);
                A034.A06(A072);
                if (z) {
                    Spanned A036 = C150698fH.A03(resources, c156488u2.A0E, 2131827417);
                    C41375LpY c41375LpY3 = f1v2;
                    if (A036 != null) {
                        KtCSuperShape3S0200000_I2 A023 = EnumC171849kV.A02(A036);
                        if (f1v2 == f1v2) {
                            c41375LpY3 = null;
                        }
                        c41375LpY3 = C150618f9.A06(c41375LpY3, A023);
                    }
                    int A009 = InterfaceC22086BqL.A00(A034, R.color.canvas_bottom_sheet_description_text_color);
                    long A016 = C19948Asa.A01(A034, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                    C35274IIm A073 = C150618f9.A07(c41947MHt);
                    String[] A1b2 = C150618f9.A1b(context, A073, "text");
                    BitSet A0e3 = C150618f9.A0e(null, A073, A036, 1);
                    A073.A0I = A009;
                    InterfaceC22086BqL.A05(A034, A073, 0, A016);
                    A073.A0L = typeface;
                    A073.A0H = A007;
                    InterfaceC22086BqL.A06(A034, A073, enumC169959eJ, A035);
                    C150618f9.A16(A073, enumC169629dm, 1.0f, Integer.MAX_VALUE);
                    C150628fA.A13(truncateAt, A073, true);
                    C150618f9.A13(A073, c41947MHt, c41375LpY3);
                    C150618f9.A17(A073, A0e3, A1b2, 1);
                    A034.A06(A073);
                }
                A033.A06(ATs.A00(A034, A033, A0616, enumC36031Iqp2, null, null));
                M74 A084 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A0617 = C150618f9.A06(f1v2, A084);
                Drawable A046 = C150648fC.A04(A033, R.drawable.chevron_right);
                C70383iJ.A03(context2, A046, R.color.igds_icon_on_color);
                C35273IIl A0E2 = C150688fG.A0E();
                C150618f9.A14(c41947MHt4, A0E2);
                String[] A1b3 = C150618f9.A1b(context2, A0E2, "drawable");
                BitSet A0d2 = C150618f9.A0d(A046, scaleType, A0E2, 1);
                C150618f9.A13(A0E2, c41947MHt4, A0617);
                AbstractC41234Lls.A00(A0d2, A1b3, 1);
                A033.A06(A0E2);
                C19948Asa.A05(A033, A032, A0612, enumC36031Iqp, enumC35998IqA);
                return ATs.A01(A032, c19947AsZ, A003, enumC36031Iqp, null);
            }
        } else {
            z = true;
        }
        c41947MHt = A034.A00;
        context = c41947MHt.A0C;
        resources = context.getResources();
        A03 = C150698fH.A03(resources, c156488u2.A0F, 2131827450);
        C41375LpY c41375LpY4 = f1v2;
        if (A03 != null) {
        }
        int A0062 = InterfaceC22086BqL.A00(A034, R.color.canvas_bottom_sheet_description_text_color);
        long A0142 = C19948Asa.A01(A034, (int) R.dimen.abc_text_size_menu_header_material);
        TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
        Typeface typeface2 = Typeface.DEFAULT;
        long A0352 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
        C35274IIm A074 = C150618f9.A07(c41947MHt);
        C150628fA.A0y(context, A074);
        BitSet A0e4 = C150618f9.A0e(null, A074, A03, 1);
        A074.A0I = A0062;
        InterfaceC22086BqL.A05(A034, A074, 0, A0142);
        int A0072 = C150668fE.A00(typeface2, A074);
        InterfaceC22086BqL.A06(A034, A074, enumC169959eJ2, A0352);
        A074.A0E = 0;
        A074.A0P = enumC169629dm2;
        C150698fH.A1I(A074, 1.0f);
        A074.A0F = Integer.MAX_VALUE;
        C150628fA.A13(truncateAt2, A074, true);
        C150618f9.A13(A074, c41947MHt, c41375LpY4);
        C150618f9.A17(A074, A0e4, new String[]{"text"}, 1);
        A034.A06(A074);
        C41375LpY c41375LpY22 = f1v2;
        str = c156488u2.A0B;
        if (str != null) {
        }
        int A0082 = InterfaceC22086BqL.A00(A034, R.color.canvas_bottom_sheet_description_text_color);
        long A0152 = C19948Asa.A01(A034, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        C35274IIm A0722 = C150618f9.A07(c41947MHt);
        String[] A1b4 = C150618f9.A1b(context, A0722, "text");
        BitSet A0e22 = C150618f9.A0e(null, A0722, str, 1);
        A0722.A0I = A0082;
        InterfaceC22086BqL.A05(A034, A0722, 0, A0152);
        A0722.A0L = typeface2;
        A0722.A0H = A0072;
        InterfaceC22086BqL.A06(A034, A0722, enumC169959eJ2, A0352);
        C150618f9.A16(A0722, enumC169629dm2, 1.0f, Integer.MAX_VALUE);
        C150628fA.A13(truncateAt2, A0722, true);
        C150618f9.A13(A0722, c41947MHt, c41375LpY22);
        C150618f9.A17(A0722, A0e22, A1b4, 1);
        A034.A06(A0722);
        if (z) {
        }
        A033.A06(ATs.A00(A034, A033, A0616, enumC36031Iqp2, null, null));
        M74 A0842 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
        if (f1v2 == f1v2) {
        }
        C41375LpY A06172 = C150618f9.A06(f1v2, A0842);
        Drawable A0462 = C150648fC.A04(A033, R.drawable.chevron_right);
        C70383iJ.A03(context2, A0462, R.color.igds_icon_on_color);
        C35273IIl A0E22 = C150688fG.A0E();
        C150618f9.A14(c41947MHt4, A0E22);
        String[] A1b32 = C150618f9.A1b(context2, A0E22, "drawable");
        BitSet A0d22 = C150618f9.A0d(A0462, scaleType, A0E22, 1);
        C150618f9.A13(A0E22, c41947MHt4, A06172);
        AbstractC41234Lls.A00(A0d22, A1b32, 1);
        A033.A06(A0E22);
        C19948Asa.A05(A033, A032, A0612, enumC36031Iqp, enumC35998IqA);
        return ATs.A01(A032, c19947AsZ, A003, enumC36031Iqp, null);
    }
}
