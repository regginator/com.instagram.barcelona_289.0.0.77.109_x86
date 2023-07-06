package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.animation.BaseInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.90q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601790q extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C20562B8r A02;
    public final boolean A03;
    public static final EnumC169499dZ A05 = EnumC169499dZ.GLOBAL;
    public static final BaseInterpolator A04 = new PathInterpolator(0.35f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.65f, 1.0f);

    public C1601790q(C159238yd c159238yd, C19872ArA c19872ArA, C20562B8r c20562B8r, boolean z) {
        C0OR.A0B(c19872ArA, 4);
        this.A03 = z;
        this.A00 = c159238yd;
        this.A02 = c20562B8r;
        this.A01 = c19872ArA;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C92S A0D;
        C0OR.A0B(c19947AsZ, 0);
        long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L;
        long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal);
        F1V f1v = C41375LpY.A02;
        long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_RIGHT;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A002);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A042);
        String A052 = C37743Jkp.A05(c19947AsZ, 2131828434);
        int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background);
        long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        Typeface A0K = C91564uW.A0K(InterfaceC22086BqL.A03(c19947AsZ), C16890fW.A05);
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A07);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, A052, 1);
        A07.A0I = A003;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 0, A004);
        C150628fA.A11(A0K, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        C150678fF.A1J(A07, enumC169629dm);
        C150648fC.A11(A07, true);
        C150618f9.A13(A07, c41947MHt, A06);
        C150618f9.A17(A07, A0e, A1a, 1);
        long A005 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_dialog_padding_top_material);
        long A006 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
        C18766AOz A007 = C172039ko.A00(c19947AsZ, Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_LEFT, 0, A005);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A062 = C150618f9.A06(f1v2, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, A006);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A044);
        KtCSuperShape3S0200000_I2 A08 = C150698fH.A08(A007, EnumC171799kQ.TRANSLATION_X);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A08);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, AnonymousClass000.A00(873));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A072);
        KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(A007, 45, c19947AsZ);
        EnumC171819kS enumC171819kS = EnumC171819kS.ON_VISIBLE;
        LA9 la9 = new LA9(enumC171819kS, ktLambdaShape42S0200000_I2_3, null);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, la9);
        Drawable A045 = C37743Jkp.A04(c19947AsZ, R.drawable.clips_viewer_swipe_left_nudge_chevron);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        C150628fA.A0y(context, A0E);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A045, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, A066);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        C19950Asc c19950Asc = new C19950Asc(A04, 320);
        int i = C25990ww.A09(InterfaceC22086BqL.A03(c19947AsZ)).widthPixels;
        if (this.A02.A1S && this.A03) {
            String[] strArr = new String[0];
            EnumC169499dZ enumC169499dZ = AbstractC19473AhQ.A04;
            if (enumC169499dZ == EnumC169499dZ.LOCAL) {
                A0D = new C92S(strArr, AnonymousClass006.A0C);
            } else {
                throw new RuntimeException(C25930wq.A0e("Unhandled TransitionKeyType ", enumC169499dZ));
            }
        } else {
            A0D = C150688fG.A0D(A05, "swipe_left_nudge");
            A0D.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0D.A04 = c19950Asc;
            A0D.A03(C41527Lw9.A04);
            A0D.A01(i - InterfaceC22086BqL.A01(c19947AsZ, A00));
            A0D.A02(i - InterfaceC22086BqL.A01(c19947AsZ, A00));
            A0D.A04 = c19950Asc;
            A0D.A03(C41527Lw9.A03);
            A0D.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0D.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0D.A04 = c19950Asc;
        }
        C172059kq.A00(c19947AsZ, A0D);
        int A008 = InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_6_75_transparent);
        BtM btM = new BtM();
        btM.setCornerRadius(100.0f);
        btM.setColor(A008);
        C18766AOz A009 = C172039ko.A00(c19947AsZ, btM);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_group_management_clickable_width) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A067 = C150618f9.A06(f1v3, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A00);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A047);
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A01);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A048);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A01);
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A049);
        KtCSuperShape3S0200000_I2 A082 = C150698fH.A08(A009, EnumC171799kQ.BACKGROUND_DRAWABLE);
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A082);
        M74 A0010 = EnumC171829kT.A00();
        if (A0611 == f1v) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A0010);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        M74 A083 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, enumC36031Iqp);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A083);
        C156018tH c156018tH = new C156018tH(c41947MHt, A05, "swipe_left_nudge");
        if (A0613 == f1v) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, c156018tH);
        KtCSuperShape3S0200000_I2 A0011 = EnumC171839kU.A00(new KtLambdaShape153S0100000_I2_8(this, 39));
        if (A0614 == f1v) {
            A0614 = null;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A0011);
        LA9 la92 = new LA9(enumC171819kS, new KtLambdaShape153S0100000_I2_8(this, 40), null);
        if (A0615 == f1v) {
            A0615 = null;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, la92);
        boolean z = this.A03;
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        if (!z) {
            return new C40322LAo(null, null, A032.A01, false);
        }
        C19948Asa.A05(C19948Asa.A02(A0E, A07, A032.A00), A032, A0616, enumC36031Iqp, EnumC35998IqA.CENTER);
        return new C40322LAo(null, null, A032.A01, true);
    }
}
