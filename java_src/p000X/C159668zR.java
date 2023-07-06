package p000X;

import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159668zR extends LAT {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        long A03 = C150638fB.A03(3);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, C150638fB.A03(8));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A03);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        C41947MHt c41947MHt = c19947AsZ.A05;
        C37060JQn c37060JQn = c41947MHt.A0D;
        MCC mcc = new MCC();
        LMK lmk = LMK.ALL;
        if (c37060JQn != null) {
            MCC.A01(lmk, mcc.A01, c37060JQn.A01(R.color.fundraiser_sticker_donate_button_background_color));
            int A02 = c37060JQn.A02(R.dimen.account_recs_header_image_margin);
            if (A02 >= 0) {
                MCC.A01(lmk, mcc.A02, A02);
                int A022 = c37060JQn.A02(R.dimen.abc_action_bar_elevation_material);
                int i = 0;
                do {
                    mcc.A00[i] = A022;
                    i++;
                } while (i < 4);
                M74 A08 = C150638fB.A08(EnumC171829kT.BORDER, mcc);
                if (A062 == f1v) {
                    A062 = null;
                }
                C41375LpY A063 = C150618f9.A06(A062, A08);
                KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150698fH.A0i(c19947AsZ, this, 8));
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A00);
                C19948Asa A032 = C19948Asa.A03(c41947MHt);
                String A05 = C37743Jkp.A05(A032, 2131836316);
                int A002 = InterfaceC22086BqL.A00(A032, R.color.canvas_bottom_sheet_description_text_color);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt2 = A032.A00;
                C35274IIm A07 = C150618f9.A07(c41947MHt2);
                C150618f9.A12(A07, c41947MHt2);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, A05, 1);
                A07.A0I = A002;
                InterfaceC22086BqL.A05(A032, A07, 1, C19948Asa.A00(A032, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(A032, A07, enumC169959eJ, A033);
                C150678fF.A1J(A07, enumC169629dm);
                C150628fA.A13(truncateAt, A07, true);
                C150618f9.A17(A07, A0e, A1a, 1);
                A032.A06(A07);
                return ATs.A01(A032, c19947AsZ, A064, null, null);
            }
            throw C25950ws.A0k(C073900b.A03(A02, "Given negative border width value: ", " for edge ", "ALL"));
        }
        throw C25930wq.A0X("This builder has already been disposed / built!");
    }

    public C159668zR(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }
}
