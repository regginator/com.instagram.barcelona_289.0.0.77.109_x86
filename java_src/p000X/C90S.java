package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
/* renamed from: X.90S  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90S extends LAT {
    public final Boolean A00;
    public final C0ZU A01;
    public final boolean A02;
    public final Drawable A03;
    public final EnumC36031Iqp A04;
    public final String A05;
    public final boolean A06;

    public C90S(Drawable drawable, EnumC36031Iqp enumC36031Iqp, Boolean bool, String str, C0ZU c0zu, boolean z, boolean z2) {
        C0OR.A0B(enumC36031Iqp, 3);
        this.A05 = str;
        this.A03 = drawable;
        this.A04 = enumC36031Iqp;
        this.A02 = z;
        this.A00 = bool;
        this.A06 = z2;
        this.A01 = c0zu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0100, code lost:
        if (r2 == false) goto L41;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        EnumC35998IqA enumC35998IqA;
        C41375LpY c41375LpY;
        int i;
        C0OR.A0B(c19947AsZ, 0);
        TypedValue typedValue = new TypedValue();
        C41947MHt c41947MHt = c19947AsZ.A05;
        c41947MHt.A0C.getResources().getValue(R.dimen.clips_post_capture_trim_button_text_shadow_radius, typedValue, true);
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 50.0f);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A2);
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.FLEX_START);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A08);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0e(this, 13));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A00);
        boolean z = this.A06;
        if (z) {
            enumC35998IqA = EnumC35998IqA.FLEX_END;
        } else {
            enumC35998IqA = EnumC35998IqA.CENTER;
        }
        EnumC36031Iqp enumC36031Iqp = this.A04;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.CENTER;
        EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.CENTER;
        F1V f1v2 = f1v;
        if (z) {
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C19948Asa.A01(A03, (int) R.dimen.account_recs_header_image_margin));
            if (f1v == f1v) {
                f1v2 = null;
            }
            c41375LpY = C150618f9.A06(f1v2, A04);
        } else {
            c41375LpY = f1v;
        }
        C19948Asa A032 = C19948Asa.A03(A03.A00);
        Drawable drawable = this.A03;
        if (drawable != null) {
            F1V f1v3 = f1v;
            C41375LpY c41375LpY2 = null;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_RIGHT, 0, InterfaceC22086BqL.A02(A032, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A066 = C150618f9.A06(f1v3, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(A032, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A067 = C150618f9.A06(A066, A043);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(A032, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
            if (A067 != f1v) {
                c41375LpY2 = A067;
            }
            C41375LpY A068 = C150618f9.A06(c41375LpY2, A044);
            Drawable mutate = drawable.mutate();
            C41947MHt AZl = A032.AZl();
            Context context = AZl.A0C;
            if (C0OR.A0I(this.A00, true)) {
                boolean z2 = this.A02;
                i = R.color.igds_active_badge;
            }
            i = R.color.canvas_bottom_sheet_description_text_color;
            C70383iJ.A03(context, mutate, i);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C35273IIl A0E = C150688fG.A0E();
            C150618f9.A14(AZl, A0E);
            C150628fA.A0y(context, A0E);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(mutate, scaleType, A0E, 1);
            C150618f9.A13(A0E, AZl, A068);
            AbstractC41234Lls.A00(A0d, A1b, 1);
            A032.A06(A0E);
        }
        int A002 = InterfaceC22086BqL.A00(A032, R.color.facepile_inner_stroke_color);
        Typeface create = Typeface.create("sans-serif-medium", 0);
        String str = this.A05;
        long A01 = C19948Asa.A01(A032, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        int A003 = InterfaceC22086BqL.A00(A032, R.color.canvas_bottom_sheet_description_text_color);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = A032.A00;
        C35274IIm A072 = C150618f9.A07(c41947MHt2);
        C150618f9.A12(A072, c41947MHt2);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, str, 1);
        A072.A0I = A003;
        InterfaceC22086BqL.A05(A032, A072, 0, A01);
        A072.A0L = create;
        A072.A0H = A002;
        InterfaceC22086BqL.A06(A032, A072, enumC169959eJ, ((int) typedValue.getFloat()) | 9221401712017801216L);
        C150678fF.A1J(A072, enumC169629dm);
        A072.A0T = false;
        A072.A0R = true;
        ((MCD) A072).A02 = null;
        C150618f9.A17(A072, A0e, A1a, 1);
        A032.A06(A072);
        C19948Asa.A05(A032, A03, c41375LpY, enumC36031Iqp2, enumC35998IqA2);
        return ATs.A00(A03, c19947AsZ, A065, null, enumC36031Iqp, enumC35998IqA);
    }
}
