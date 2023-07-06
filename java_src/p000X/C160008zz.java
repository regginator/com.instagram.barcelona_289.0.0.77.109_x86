package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.8zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160008zz extends LAT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final C0ZU A04;

    public /* synthetic */ C160008zz(String str, C0ZU c0zu, int i, int i2, int i3) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = c0zu;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A00);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.appreciation_reels_grid_item_width) | 9221401712017801216L);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C19947AsZ.A00(c19947AsZ, this.A01));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_floating_window_z);
        long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A002);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A003);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A044);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, this.A00));
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A07);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.CLICKABLE, true);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A072);
        KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(new KtLambdaShape153S0100000_I2_8(this, 41));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A004);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        EnumC169629dm enumC169629dm = EnumC169629dm.CENTER;
        int A005 = InterfaceC22086BqL.A00(A03, this.A02);
        long A006 = 9221401712017801216L | C19948Asa.A00(A03, (int) R.dimen.abc_text_size_menu_header_material);
        Typeface create = Typeface.create("sans-serif-medium", 0);
        String str = this.A03;
        long A032 = C150638fB.A03(0);
        C41947MHt c41947MHt = A03.A00;
        C35274IIm A073 = C150618f9.A07(c41947MHt);
        C150618f9.A12(A073, c41947MHt);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A073, str, 1);
        A073.A0I = A005;
        InterfaceC22086BqL.A05(A03, A073, 0, A006);
        C150628fA.A11(create, A073);
        InterfaceC22086BqL.A06(A03, A073, enumC169959eJ, A032);
        C150648fC.A0y(A073, enumC169629dm, 1);
        C150648fC.A11(A073, true);
        C150618f9.A17(A073, A0e, A1a, 1);
        A03.A06(A073);
        return ATs.A01(A03, c19947AsZ, A068, null, enumC35998IqA);
    }
}
