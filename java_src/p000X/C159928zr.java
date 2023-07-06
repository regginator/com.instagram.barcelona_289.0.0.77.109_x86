package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape12S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.8zr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159928zr extends LAT {
    public final AP4 A00;
    public final Integer A01;
    public final String A02;
    public final C159238yd A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        int A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        int A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.white_10_transparent);
        InterfaceC22115Bqu interfaceC22115Bqu = this.A03.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
        C29314FQy c29314FQy = ((C20067Auh) interfaceC22115Bqu).A00;
        int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.primary_text_disabled_material_dark);
        BtM btM = new BtM();
        btM.setCornerRadius(16.0f);
        btM.setColor(A003);
        C18766AOz A004 = C172039ko.A00(c19947AsZ, btM);
        C19144Abt A005 = C172029kn.A00(c19947AsZ, C81124b4.A00);
        Drawable A04 = C37743Jkp.A04(c19947AsZ, R.drawable.sponsored_viewer_full_width_cta_background);
        A04.setTint(InterfaceC22086BqL.A00(c19947AsZ, R.color.fds_transparent));
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_LEFT, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.action_bar_item_spacing_left) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A042);
        String str = this.A02;
        long A006 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        C150618f9.A12(A07, c41947MHt);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = A00;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 1, A006);
        C150628fA.A11(typeface, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        A07.A0E = 0;
        A07.A0P = enumC169629dm;
        C150618f9.A15(A07, 1.28f);
        C150618f9.A13(A07, c41947MHt, A06);
        C150618f9.A17(A07, A0e, A1a, 1);
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen._self_serve_linking_artist_avatar_size));
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A062 = C150618f9.A06(f1v2, A043);
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 91.0f);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0A);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.FOREGROUND, A04);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A072);
        KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A004, EnumC171799kQ.BACKGROUND_DRAWABLE);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A08);
        C156018tH c156018tH = new C156018tH(c41947MHt, EnumC169499dZ.LOCAL, "cta");
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, c156018tH);
        LA9 A007 = EnumC171819kS.A00(new KtLambdaShape6S0400000_I2(24, A004, this, c19947AsZ, A005), null);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A007);
        if (str != null) {
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str);
            if (A067 == f1v) {
                A067 = null;
            }
            A067 = C150618f9.A06(A067, A02);
        }
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A073);
        KtCSuperShape3S0200000_I2 A008 = EnumC171849kV.A00();
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A008);
        KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(EnumC171849kV.ON_INITIALIZE_ACCESSIBILITY_NODE_INFO, C150688fG.A0e(this, 35));
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, ktCSuperShape3S0200000_I2);
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.FOCUSABLE, true);
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A074);
        KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(EnumC171839kU.ON_TOUCH, new KtLambdaShape12S0401000_I2(A04, c19947AsZ, this, c29314FQy, A002, 0));
        if (A0611 == f1v) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A075);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        M74 A082 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A082);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        A032.A06(A07);
        return ATs.A01(A032, c19947AsZ, A0613, enumC36031Iqp, enumC35998IqA);
    }

    public C159928zr(C159238yd c159238yd, AP4 ap4, Integer num, String str) {
        C25920wp.A1R(c159238yd, ap4);
        this.A03 = c159238yd;
        this.A00 = ap4;
        this.A01 = num;
        this.A02 = str;
    }
}
