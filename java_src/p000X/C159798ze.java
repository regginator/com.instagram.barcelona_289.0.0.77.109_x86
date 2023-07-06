package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
/* renamed from: X.8ze  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159798ze extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;

    public C159798ze(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1) {
        C0OR.A0B(c19872ArA, 3);
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A01 = c19872ArA;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String A0m;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_hashtags_notice_padding_horizontal);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.add_hashtags_notice_padding_horizontal) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A00);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0A);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        if (this.A02.A02 == EnumC385925x.COMPLETE) {
            F1V f1v2 = f1v;
            long A01 = C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material);
            EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_TOP;
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, A01);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A064 = C150618f9.A06(f1v2, A043);
            Context A032 = InterfaceC22086BqL.A03(A03);
            C159238yd c159238yd = this.A00;
            C0OR.A0B(c159238yd, 1);
            if (C159238yd.A05(c159238yd)) {
                A0m = C073900b.A0N(A032.getString(2131836878), A032.getString(2131836861), ' ');
            } else {
                A0m = C25920wp.A0m(A032, 2131823975);
            }
            int A002 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
            long A012 = C19948Asa.A01(A03, (int) R.dimen.account_group_management_row_text_size);
            Typeface typeface = Typeface.DEFAULT;
            long A033 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt c41947MHt = A03.A00;
            C35274IIm A07 = C150618f9.A07(c41947MHt);
            Context context = c41947MHt.A0C;
            C150628fA.A0y(context, A07);
            BitSet A0e = C150618f9.A0e(null, A07, A0m, 1);
            A07.A0I = A002;
            InterfaceC22086BqL.A05(A03, A07, 0, A012);
            int A003 = C150668fE.A00(typeface, A07);
            InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A033);
            float A013 = C150638fB.A01(A07, enumC169629dm);
            A07.A0F = Integer.MAX_VALUE;
            C150648fC.A11(A07, true);
            C150618f9.A13(A07, c41947MHt, A064);
            C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
            A03.A06(A07);
            F1V f1v3 = f1v;
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material));
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v3, A044);
            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A045);
            KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(C150688fG.A0e(this, 28));
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A004);
            String A05 = C37743Jkp.A05(A03, 2131837220);
            int A005 = InterfaceC22086BqL.A00(A03, R.color.igds_primary_button);
            long A014 = C19948Asa.A01(A03, (int) R.dimen.account_group_management_row_text_size);
            EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
            C35274IIm A072 = C150618f9.A07(c41947MHt);
            String[] A1b = C150618f9.A1b(context, A072, "text");
            BitSet A0e2 = C150618f9.A0e(null, A072, A05, 1);
            A072.A0I = A005;
            InterfaceC22086BqL.A05(A03, A072, 0, A014);
            A072.A0L = typeface;
            A072.A0H = A003;
            InterfaceC22086BqL.A06(A03, A072, enumC169959eJ2, A033);
            C150618f9.A16(A072, enumC169629dm, A013, Integer.MAX_VALUE);
            C150648fC.A11(A072, true);
            C150618f9.A13(A072, c41947MHt, A067);
            C150618f9.A17(A072, A0e2, A1b, 1);
            A03.A06(A072);
        }
        return ATs.A00(A03, c19947AsZ, A063, null, enumC36031Iqp, null);
    }
}
