package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
/* renamed from: X.8zT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159688zT extends LAT {
    public final AP4 A00;
    public final C159238yd A01;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        InterfaceC22115Bqu interfaceC22115Bqu = this.A01.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem");
        C29314FQy c29314FQy = ((C20067Auh) interfaceC22115Bqu).A00;
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A00);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150698fH.A0i(c29314FQy, this, 30));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A002);
        int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_sticker_donate_button_background_color);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        C150618f9.A12(A072, c41947MHt);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, "Hide", 1);
        A072.A0I = A003;
        InterfaceC22086BqL.A05(c19947AsZ, A072, 1, 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size));
        C150628fA.A11(typeface, A072);
        InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A03);
        A065.A01(C150618f9.A05(A072, enumC169629dm), c41947MHt);
        C150618f9.A17(A072, A0e, A1a, 1);
        F1V f1v2 = f1v;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 91.0f);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v2, A0A);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A08);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        A032.A06(A072);
        return ATs.A01(A032, c19947AsZ, A067, enumC36031Iqp, enumC35998IqA);
    }

    public C159688zT(C159238yd c159238yd, AP4 ap4) {
        C25920wp.A1R(c159238yd, ap4);
        this.A01 = c159238yd;
        this.A00 = ap4;
    }
}
