package p000X;

import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.AgF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19402AgF {
    public static final MCD A00(InterfaceC22086BqL interfaceC22086BqL, UserSession userSession, String str, boolean z) {
        long A02;
        C25920wp.A1O(str, 1, userSession);
        String str2 = "sans-serif";
        if (z && !C19397AgA.A02(userSession)) {
            str2 = "sans-serif-medium";
        }
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MAX_HEIGHT, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_floating_window_z) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A00);
        EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int A002 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.canvas_bottom_sheet_description_text_color);
        if (z) {
            A02 = 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        } else {
            A02 = 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_text_size_menu_header_material);
        }
        Typeface create = Typeface.create(str2, 0);
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35274IIm A07 = C150618f9.A07(AZl);
        C150618f9.A12(A07, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = A002;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A07, 0, A02);
        C150628fA.A11(create, A07);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A07, enumC169959eJ, A03);
        C150648fC.A0y(A07, enumC169629dm, 1);
        A07.A0T = false;
        A07.A0R = true;
        A07.A0M = truncateAt;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, AZl, A063);
        C150618f9.A17(A07, A0e, A1a, 1);
        return A07;
    }

    public static final C37352Jbk A01(InterfaceC22086BqL interfaceC22086BqL, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        if (z && C70763jC.A0E(C0TD.A05, userSession, 36323762488483896L)) {
            return new C37352Jbk(InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        if (r14 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if (r0 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41375LpY A02(InterfaceC22086BqL interfaceC22086BqL, UserSession userSession, boolean z, boolean z2) {
        int i;
        int i2;
        C0OR.A0B(userSession, 1);
        boolean A02 = C19397AgA.A02(userSession);
        F1V f1v = C41375LpY.A02;
        int i3 = R.dimen.add_account_icon_circle_radius;
        if (A02) {
            i3 = R.dimen.asset_picker_section_title_horizontal_padding;
        }
        F1V f1v2 = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, i3) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        if (C19397AgA.A00(userSession)) {
            i = R.dimen.abc_button_padding_horizontal_material;
        } else {
            i = R.dimen.abc_edit_text_inset_top_material;
            if (A02) {
                i = R.dimen.card_close_button_padding;
            }
        }
        long A022 = InterfaceC22086BqL.A02(interfaceC22086BqL, i) | 9221401712017801216L;
        int i4 = R.dimen.abc_button_inset_vertical_material;
        if (A02) {
            i4 = R.dimen.accent_edge_thickness;
        }
        long A023 = InterfaceC22086BqL.A02(interfaceC22086BqL, i4) | 9221401712017801216L;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A022);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A023);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        if (z) {
            i2 = R.drawable.clips_viewer_pill_invert_background_attribute_pill_system;
        } else {
            if (C19397AgA.A00(userSession)) {
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36323762488614970L);
                i2 = R.drawable.clips_viewer_pill_background_attribute_hscroll;
            }
            i2 = R.drawable.clips_viewer_pill_background_attribute_pill_system;
        }
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(interfaceC22086BqL, i2));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        if (C19397AgA.A00(userSession)) {
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.audition_preview_thumbnail_width) | 9221401712017801216L);
            if (f1v != f1v) {
                f1v2 = f1v;
            }
            return A064.A00(C150618f9.A06(f1v2, A044));
        }
        return A064;
    }
}
