package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.8zW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159718zW extends LAT {
    public final InterfaceC22123Br2 A00;
    public final String A01;

    public C159718zW(InterfaceC22123Br2 interfaceC22123Br2, String str) {
        C0OR.A0B(interfaceC22123Br2, 2);
        this.A01 = str;
        this.A00 = interfaceC22123Br2;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C41375LpY c41375LpY = null;
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0D);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, InterfaceC22086BqL.A03(c19947AsZ).getDrawable(R.drawable.clips_close_friends_badge_background));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A07);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 12));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A00);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        Drawable A04 = C150648fC.A04(A03, R.drawable.instagram_star_pano_filled_12);
        C91524uS.A18(A04, InterfaceC22086BqL.A00(A03, R.color.igds_icon_on_color));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = A03.A00;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A0E);
        AbstractC41234Lls.A00(C150618f9.A0d(A04, scaleType, A0E, 1), new String[]{"drawable"}, 1);
        A03.A06(A0E);
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C19948Asa.A00(A03, (int) R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v2, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A03, (int) R.dimen.account_permission_section_vertical_padding));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19948Asa.A01(A03, (int) R.dimen.abc_button_inset_vertical_material));
        if (A065 != f1v) {
            c41375LpY = A065;
        }
        C41375LpY A066 = C150618f9.A06(c41375LpY, A044);
        Drawable A045 = C150648fC.A04(A03, R.drawable.instagram_chevron_down_pano_filled_12);
        C91524uS.A18(A045, InterfaceC22086BqL.A00(A03, R.color.igds_icon_on_color));
        C35273IIl A0E2 = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E2);
        String[] A1b = C150618f9.A1b(context, A0E2, "drawable");
        BitSet A0d = C150618f9.A0d(A045, scaleType, A0E2, 1);
        C150618f9.A13(A0E2, c41947MHt, A066);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        A03.A06(A0E2);
        return ATs.A01(A03, c19947AsZ, A063, enumC36031Iqp, null);
    }
}
