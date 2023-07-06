package p000X;

import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.8zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159858zk extends LAT {
    public final InterfaceC22122Br1 A00;
    public final C0ZU A01;
    public final boolean A02;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        long A03;
        C0OR.A0B(c19947AsZ, 0);
        C159448z1 c159448z1 = (C159448z1) this.A01.invoke();
        if (c159448z1 == null || !c159448z1.A04) {
            return null;
        }
        F1V f1v = C41375LpY.A02;
        long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L;
        if (this.A02) {
            A03 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_select_dialog_padding_start_material);
        } else {
            A03 = C150638fB.A03(0);
        }
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A01);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A03);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A032);
        CharSequence charSequence = c159448z1.A01;
        int A00 = InterfaceC22086BqL.A00(A043, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        F1V f1v2 = f1v;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, InterfaceC22086BqL.A02(A043, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A063 = C150618f9.A06(f1v2, A044);
        long A012 = C150618f9.A01(14);
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt AZl = A043.AZl();
        C35274IIm A07 = C150618f9.A07(AZl);
        C150618f9.A12(A07, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, charSequence, 1);
        A07.A0I = A00;
        InterfaceC22086BqL.A05(A043, A07, 0, A012);
        C150628fA.A11(typeface, A07);
        InterfaceC22086BqL.A06(A043, A07, enumC169959eJ, A033);
        C150628fA.A1L(A07, enumC169629dm, 2);
        A07.A0T = false;
        A07.A0R = true;
        A07.A0M = truncateAt;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, AZl, A063);
        C150618f9.A17(A07, A0e, A1a, 1);
        A043.A06(A07);
        C19948Asa A034 = C19948Asa.A03(A043.A00);
        boolean z = c159448z1.A03;
        KtLambdaShape75S0100000_I2_55 ktLambdaShape75S0100000_I2_55 = new KtLambdaShape75S0100000_I2_55(c159448z1, 11);
        C41375LpY c41375LpY = null;
        int A035 = C37743Jkp.A03(A034, R.attr.glyphColorPrimary);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.WIDTH, 0, InterfaceC22086BqL.A02(A034, R.dimen.add_account_icon_circle_radius) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v3, A045);
        EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR, 0, InterfaceC22086BqL.A02(A034, R.dimen.add_account_icon_circle_radius) | 9221401712017801216L);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, InterfaceC22086BqL.A02(A034, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A047);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, Integer.valueOf((int) R.id.post_dismiss_button));
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A072);
        long A036 = C150638fB.A03(10);
        EnumC171809kR enumC171809kR2 = EnumC171809kR.MARGIN_END;
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR2, 0, A036);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A048);
        KtCSuperShape3S0200000_I2 A013 = EnumC171849kV.A01(A034, 2131826196);
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A013);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.ENABLED, Boolean.valueOf(z));
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A073);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(ktLambdaShape75S0100000_I2_55, 19));
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A002);
        LA9 la9 = new LA9(EnumC171819kS.ON_VISIBLE, new KtLambdaShape45S0200000_I2_6(this, 22, A034), "getDismissButton");
        if (A0611 != f1v) {
            c41375LpY = A0611;
        }
        A034.A06(new C1601690p(C150618f9.A06(c41375LpY, la9), null, R.drawable.instagram_x_pano_filled_24, A035));
        A043.A06(new C40322LAo(null, null, A034.A01, false));
        A032.A06(new C40322LAo(enumC36031Iqp, enumC35998IqA, A043.A01, false));
        F1V f1v4 = f1v;
        C41375LpY c41375LpY2 = null;
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR, 0, 1 | 9221401712017801216L);
        if (f1v == f1v) {
            f1v4 = null;
        }
        C41375LpY A0612 = C150618f9.A06(f1v4, A049);
        long A02 = 9221401712017801216L | InterfaceC22086BqL.A02(A032, R.dimen.abc_button_padding_horizontal_material);
        long A037 = C150638fB.A03(12);
        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, A02);
        if (A0612 == f1v) {
            A0612 = null;
        }
        C41375LpY A0613 = C150618f9.A06(A0612, A0410);
        KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR2, 0, A037);
        if (A0613 == f1v) {
            A0613 = null;
        }
        C41375LpY A0614 = C150618f9.A06(A0613, A0411);
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.BACKGROUND, new C34935HwV(InterfaceC22086BqL.A00(A032, R.color.igds_elevated_separator)));
        if (A0614 != f1v) {
            c41375LpY2 = A0614;
        }
        A032.A06(ATs.A01(null, A032, C150618f9.A06(c41375LpY2, A074), null, null));
        return ATs.A00(A032, c19947AsZ, A062, null, null, null);
    }

    public C159858zk(InterfaceC22122Br1 interfaceC22122Br1, C0ZU c0zu, boolean z) {
        C25920wp.A1R(c0zu, interfaceC22122Br1);
        this.A01 = c0zu;
        this.A00 = interfaceC22122Br1;
        this.A02 = z;
    }
}
