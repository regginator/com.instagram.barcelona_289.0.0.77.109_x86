package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.915  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass915 extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C19623Aju A02;
    public final C8q1 A03;
    public final UserSession A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0174, code lost:
        if (r1 != null) goto L8;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String str;
        C158988y8 c158988y8;
        String str2;
        C158628xW c158628xW;
        C158578xR c158578xR;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A00.A01;
        if (b7p != null && (c158628xW = b7p.A0f.A1G) != null && (c158578xR = c158628xW.A0J) != null) {
            str = c158578xR.A00;
        } else {
            str = null;
        }
        C158628xW c158628xW2 = b7p.A0f.A1G;
        if (c158628xW2 != null) {
            c158988y8 = c158628xW2.A0M;
            if (!this.A05 && str != null && str.length() > 0) {
                F1V f1v = C41375LpY.A02;
                long A02 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.add_account_icon_circle_radius) | 9221401712017801216L;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A02);
                if (A06 == f1v) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A042);
                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171789kP.TOUCH_EXPANSION_VERTICAL, 2, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                if (A062 == f1v) {
                    A062 = null;
                }
                C41375LpY A063 = C150618f9.A06(A062, A043);
                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, AnonymousClass000.A00(872));
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A07);
                LA9 A00 = EnumC171819kS.A00(new KtLambdaShape42S0200000_I2_3(c19947AsZ, 44, this), null);
                if (A064 == f1v) {
                    A064 = null;
                }
                C41375LpY A065 = C150618f9.A06(A064, A00);
                KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(new KtLambdaShape153S0100000_I2_8(this, 34));
                if (A065 == f1v) {
                    A065 = null;
                }
                C41375LpY A066 = C150618f9.A06(A065, A002);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                C19948Asa A044 = C19948Asa.A04((InterfaceC22086BqL) c19947AsZ);
                A044.A06(A00(A044));
                A044.A06(A01(A044, str));
                return ATs.A01(A044, c19947AsZ, A066, enumC36031Iqp, null);
            } else if (c158988y8 != null || (str2 = c158988y8.A01) == null || str2.length() <= 0) {
                return null;
            } else {
                C41947MHt AZl = c19947AsZ.AZl();
                Context context = AZl.A0C;
                C0OR.A06(context);
                String A003 = C68733Xy.A00(context, str2, true);
                F1V f1v2 = C41375LpY.A02;
                long A022 = InterfaceC22086BqL.A02(c19947AsZ, R.dimen.add_account_icon_circle_radius) | 9221401712017801216L;
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A067 = C150618f9.A06(f1v2, A045);
                KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A022);
                if (A067 == f1v2) {
                    A067 = null;
                }
                C41375LpY A068 = C150618f9.A06(A067, A046);
                KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171789kP.TOUCH_EXPANSION_VERTICAL, 2, InterfaceC22086BqL.A02(c19947AsZ, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
                if (A068 == f1v2) {
                    A068 = null;
                }
                C41375LpY A069 = C150618f9.A06(A068, A047);
                KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, AnonymousClass000.A00(871));
                if (A069 == f1v2) {
                    A069 = null;
                }
                C41375LpY A0610 = C150618f9.A06(A069, A072);
                LA9 A004 = EnumC171819kS.A00(new KtLambdaShape42S0200000_I2_3(c19947AsZ, 42, this), null);
                if (A0610 == f1v2) {
                    A0610 = null;
                }
                C41375LpY A0611 = C150618f9.A06(A0610, A004);
                KtCSuperShape3S0200000_I2 A005 = EnumC171839kU.A00(new KtLambdaShape42S0200000_I2_3(c158988y8, 43, this));
                if (A0611 == f1v2) {
                    A0611 = null;
                }
                C41375LpY A0612 = C150618f9.A06(A0611, A005);
                EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.CENTER;
                C19948Asa A03 = C19948Asa.A03(AZl);
                A03.A06(A00(A03));
                A03.A06(A01(A03, A003));
                return ATs.A01(A03, c19947AsZ, A0612, enumC36031Iqp2, null);
            }
        }
        c158988y8 = null;
        if (!this.A05) {
        }
        return c158988y8 != null ? null : null;
    }

    public static final MCD A00(InterfaceC22086BqL interfaceC22086BqL) {
        F1V f1v = C41375LpY.A02;
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_button_inset_vertical_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A063 != f1v) {
            c41375LpY = A063;
        }
        C41375LpY A064 = C150618f9.A06(c41375LpY, A0D);
        Drawable A044 = C150648fC.A04(interfaceC22086BqL, R.drawable.instagram_info_filled_16);
        C91524uS.A18(A044, InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.grey_3));
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(AZl, A0E);
        C150618f9.A12(A0E, AZl);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A044, scaleType, A0E, 1);
        C150618f9.A13(A0E, AZl, A064);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        return A0E;
    }

    public AnonymousClass915(C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, UserSession userSession, boolean z) {
        C25920wp.A1S(userSession, c8q1);
        C91524uS.A1M(c19623Aju, 5, c19872ArA);
        this.A04 = userSession;
        this.A00 = c159238yd;
        this.A03 = c8q1;
        this.A05 = z;
        this.A02 = c19623Aju;
        this.A01 = c19872ArA;
    }

    public static final MCD A01(InterfaceC22086BqL interfaceC22086BqL, String str) {
        int A00 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.igds_link_on_color);
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C35274IIm c35274IIm = new C35274IIm();
        C150618f9.A14(AZl, c35274IIm);
        C150618f9.A12(c35274IIm, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, c35274IIm, str, 1);
        c35274IIm.A0I = A00;
        InterfaceC22086BqL.A05(interfaceC22086BqL, c35274IIm, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
        C150628fA.A11(typeface, c35274IIm);
        InterfaceC22086BqL.A06(interfaceC22086BqL, c35274IIm, enumC169959eJ, A03);
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        C150698fH.A1I(c35274IIm, 1.0f);
        c35274IIm.A0F = 2;
        C150648fC.A11(c35274IIm, true);
        C150618f9.A17(c35274IIm, A0e, A1a, 1);
        return c35274IIm;
    }
}
