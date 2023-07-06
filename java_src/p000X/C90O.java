package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.90O  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90O extends LAT {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C0ZU A05;
    public final boolean A06;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        C41375LpY A00 = f1v.A00(null);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        F1V f1v2 = f1v;
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_TOP;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A00(A03, (int) R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v2, A04);
        long A01 = C19948Asa.A01(A03, (int) R.dimen.abc_floating_window_z);
        EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_HORIZONTAL;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR2, 0, A01);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        String str = this.A04;
        if (str != null || (str = this.A03) != null) {
            KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(str);
            if (A062 == f1v) {
                A062 = null;
            }
            A062 = C150618f9.A06(A062, A02);
        }
        boolean z = this.A06;
        EnumC171839kU enumC171839kU = EnumC171839kU.CLICKABLE;
        Boolean valueOf = Boolean.valueOf(z);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(enumC171839kU, valueOf);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A07);
        KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(this, 42);
        EnumC171839kU enumC171839kU2 = EnumC171839kU.ON_CLICK;
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(enumC171839kU2, ktLambdaShape153S0100000_I2_8);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A072);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int i = this.A00;
        int A002 = InterfaceC22086BqL.A00(A03, R.color.igds_icon_on_color);
        long A012 = C19948Asa.A01(A03, (int) R.dimen.auth_credential_title_text_size);
        Typeface create = Typeface.create("sans-serif-medium", 0);
        String str2 = this.A03;
        long A032 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = A03.A00;
        C35274IIm A073 = C150618f9.A07(c41947MHt);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A073);
        BitSet A0e = C150618f9.A0e(null, A073, str2, 1);
        A073.A0I = A002;
        InterfaceC22086BqL.A05(A03, A073, 0, A012);
        int A003 = C150668fE.A00(create, A073);
        InterfaceC22086BqL.A06(A03, A073, enumC169959eJ, A032);
        A073.A0E = 0;
        A073.A0P = enumC169629dm;
        C150698fH.A1I(A073, 1.09f);
        A073.A0F = i;
        C150628fA.A13(truncateAt, A073, true);
        C150618f9.A13(A073, c41947MHt, A064);
        C150618f9.A17(A073, A0e, new String[]{"text"}, 1);
        A03.A06(A073);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A00(A03, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A065 = C150618f9.A06(f1v3, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, C19948Asa.A00(A03, (int) R.dimen.abc_dropdownitem_icon_width) | 9221401712017801216L);
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A044);
        String str3 = this.A02;
        if (str3 != null || (str3 = this.A01) != null) {
            KtCSuperShape3S0200000_I2 A022 = EnumC171849kV.A02(str3);
            if (A066 == f1v) {
                A066 = null;
            }
            A066 = C150618f9.A06(A066, A022);
        }
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(enumC171839kU, valueOf);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A074);
        KtCSuperShape3S0200000_I2 A075 = C150638fB.A07(enumC171839kU2, new KtLambdaShape153S0100000_I2_8(this, 43));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A075);
        int A004 = InterfaceC22086BqL.A00(A03, R.color.igds_icon_on_color);
        long A013 = C19948Asa.A01(A03, (int) R.dimen.abc_text_size_menu_header_material);
        Typeface typeface = Typeface.SANS_SERIF;
        String str4 = this.A01;
        C35274IIm A076 = C150618f9.A07(c41947MHt);
        String[] A1b = C150618f9.A1b(context, A076, "text");
        BitSet A0e2 = C150618f9.A0e(null, A076, str4, 1);
        A076.A0I = A004;
        InterfaceC22086BqL.A05(A03, A076, 0, A013);
        A076.A0L = typeface;
        A076.A0H = A003;
        InterfaceC22086BqL.A06(A03, A076, enumC169959eJ, A032);
        A076.A0E = 0;
        A076.A0P = enumC169629dm;
        C150698fH.A1I(A076, 1.28f);
        A076.A0F = 3;
        C150628fA.A13(truncateAt, A076, true);
        C150618f9.A13(A076, c41947MHt, A068);
        C150618f9.A17(A076, A0e2, A1b, 1);
        A03.A06(A076);
        return ATs.A00(A03, c19947AsZ, A00, null, null, null);
    }

    public /* synthetic */ C90O(String str, String str2, String str3, String str4, C0ZU c0zu, int i, int i2, boolean z) {
        str3 = (i2 & 4) != 0 ? null : str3;
        str4 = (i2 & 8) != 0 ? null : str4;
        i = (i2 & 16) != 0 ? 2 : i;
        boolean A1U = C25990ww.A1U(i2 & 32, z);
        c0zu = (i2 & 128) != 0 ? null : c0zu;
        this.A03 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = i;
        this.A06 = A1U;
        this.A05 = c0zu;
    }
}
