package p000X;

import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.8zU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159698zU extends LAT {
    public final C9DX A00;
    public final C151218gW A01;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        int i2;
        String string;
        C0OR.A0B(c19947AsZ, 0);
        C9DX c9dx = this.A00;
        int intValue = c9dx.A02.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                string = C25920wp.A0m(c19947AsZ.A05.A0C, 2131830083);
            } else {
                throw C4UK.A00();
            }
        } else {
            int intValue2 = c9dx.A01.intValue();
            int i3 = c9dx.A00;
            if (intValue2 != 0) {
                i = R.plurals.view_x_previous_replies;
                i2 = 2131837944;
            } else {
                i = R.plurals.view_x_more_replies;
                i2 = 2131837938;
            }
            if (i3 > 0) {
                try {
                    string = C25930wq.A0b(InterfaceC22086BqL.A04(c19947AsZ), i3, i);
                } catch (Resources.NotFoundException unused) {
                    string = c19947AsZ.AZl().A0C.getString(i2);
                }
                C0OR.A09(string);
            } else {
                string = C25920wp.A0m(c19947AsZ.AZl().A0C, i2);
            }
        }
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        long A03 = C150638fB.A03(54);
        long A032 = C150638fB.A03(12);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, C150638fB.A03(6));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        EnumC171809kR enumC171809kR = EnumC171809kR.PADDING_START;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A03);
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A032);
        if (A062 == f1v2) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape156S0100000_I2_11(this, 7));
        if (A063 == f1v2) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A00);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C19948Asa A033 = C19948Asa.A03(c19947AsZ.A05);
        F1V f1v3 = f1v2;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(1));
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A065 = C150618f9.A06(f1v3, A044);
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(33));
        if (A065 == f1v2) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A045);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, new C34935HwV(InterfaceC22086BqL.A00(A033, R.color.igds_separator)));
        if (A066 == f1v2) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A07);
        C41947MHt AZl = A033.AZl();
        A033.A06(ATs.A01(C19948Asa.A03(AZl), A033, A067, null, null));
        long A02 = InterfaceC22086BqL.A02(A033, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L;
        int A002 = InterfaceC22086BqL.A00(A033, R.color.igds_secondary_text);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        Typeface A0K = C91564uW.A0K(InterfaceC22086BqL.A03(A033), C16890fW.A05);
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(enumC171809kR, 0, C150638fB.A03(9));
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A068 = C150618f9.A06(f1v2, A046);
        long A034 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A072 = C150618f9.A07(AZl);
        C150618f9.A12(A072, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, string, 1);
        A072.A0I = A002;
        InterfaceC22086BqL.A05(A033, A072, 0, A02);
        C150628fA.A11(A0K, A072);
        InterfaceC22086BqL.A06(A033, A072, enumC169959eJ, A034);
        C150648fC.A0z(A072, enumC169629dm, 1);
        C150628fA.A13(truncateAt, A072, true);
        C150618f9.A13(A072, AZl, A068);
        C150618f9.A17(A072, A0e, A1a, 1);
        A033.A06(A072);
        return ATs.A01(A033, c19947AsZ, A064, enumC36031Iqp, null);
    }

    public C159698zU(C9DX c9dx, C151218gW c151218gW) {
        C25920wp.A1R(c9dx, c151218gW);
        this.A00 = c9dx;
        this.A01 = c151218gW;
    }
}
