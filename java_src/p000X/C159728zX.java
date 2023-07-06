package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.8zX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159728zX extends LAT {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final C19250Adc A01;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C19250Adc c19250Adc = this.A01;
        int i = c19250Adc.A03;
        Integer valueOf = Integer.valueOf(c19250Adc.A02);
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = null;
        KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(C37743Jkp.A05(c19947AsZ, 2131827431));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A02);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, Integer.valueOf((int) R.id.media_option_button));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A07);
        long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A01);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A042);
        LA9 la9 = new LA9(EnumC171819kS.ON_VISIBLE, new KtLambdaShape45S0200000_I2_6(this, 2, c19947AsZ), "MediaHeaderMoreButtonComponent");
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, la9);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 13));
        if (A065 != f1v) {
            c41375LpY = A065;
        }
        return new C1601690p(C150618f9.A06(c41375LpY, A00), valueOf, R.drawable.instagram_more_vertical_pano_outline_24, i);
    }

    public C159728zX(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C19250Adc c19250Adc) {
        this.A00 = ktCSuperShape1S0100000_I2_1;
        this.A01 = c19250Adc;
    }
}
