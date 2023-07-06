package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.8zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159948zt extends LAT {
    public final C9DY A00;
    public final C151218gW A01;
    public final C41375LpY A02;
    public final UserSession A03;

    public C159948zt(C41375LpY c41375LpY, C9DY c9dy, C151218gW c151218gW, UserSession userSession) {
        C25920wp.A1P(userSession, 2, c151218gW);
        this.A00 = c9dy;
        this.A03 = userSession;
        this.A02 = c41375LpY;
        this.A01 = c151218gW;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C9DY c9dy = this.A00;
        Long l = c9dy.A06;
        String str = (String) LQZ.A00(c19947AsZ, C150708fI.A08(c19947AsZ, this, 43), new Object[]{l});
        Object A00 = LQZ.A00(c19947AsZ, C150708fI.A08(c19947AsZ, this, 42), new Object[]{l});
        C41375LpY c41375LpY = this.A02;
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        C41947MHt AZl = A03.AZl();
        C19948Asa A032 = C19948Asa.A03(AZl);
        String BKR = c9dy.A02.BKR();
        int A002 = InterfaceC22086BqL.A00(A032, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = A032.A00;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, BKR, 1);
        A07.A0I = A002;
        InterfaceC22086BqL.A05(A032, A07, 1, C19948Asa.A00(A032, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
        int A003 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(A032, A07, enumC169959eJ, A033);
        float A01 = C150638fB.A01(A07, enumC169629dm);
        A07.A0F = 1;
        C150628fA.A13(truncateAt, A07, true);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        A032.A06(A07);
        if (str != null) {
            C41375LpY c41375LpY2 = C41375LpY.A02;
            if (A00 != null) {
                KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(A00);
                if (c41375LpY2 == c41375LpY2) {
                    c41375LpY2 = null;
                }
                c41375LpY2 = C150618f9.A06(c41375LpY2, A02);
            }
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C150638fB.A03(4));
            if (c41375LpY2 == c41375LpY2) {
                c41375LpY2 = null;
            }
            C41375LpY A06 = C150618f9.A06(c41375LpY2, A04);
            int A004 = InterfaceC22086BqL.A00(A032, R.color.igds_secondary_text);
            long A012 = C19948Asa.A01(A032, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            C35274IIm A072 = C150618f9.A07(c41947MHt);
            String[] A1b = C150618f9.A1b(context, A072, "text");
            BitSet A0e2 = C150618f9.A0e(null, A072, str, 1);
            A072.A0I = A004;
            InterfaceC22086BqL.A05(A032, A072, 0, A012);
            A072.A0L = typeface;
            A072.A0H = A003;
            InterfaceC22086BqL.A06(A032, A072, enumC169959eJ, A033);
            C150618f9.A16(A072, enumC169629dm, A01, 1);
            C150628fA.A13(truncateAt, A072, true);
            C150618f9.A13(A072, c41947MHt, A06);
            C150618f9.A17(A072, A0e2, A1b, 1);
            A032.A06(A072);
        }
        A03.A06(new C40322LAo(null, null, A032.A01, false));
        A03.A06(new C159708zV(c9dy, this.A03));
        F1V f1v = C41375LpY.A02;
        long A034 = C150638fB.A03(4);
        long A035 = C150638fB.A03(12);
        long A036 = C150638fB.A03(16);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A034);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A062 = C150618f9.A06(f1v, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A036);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A035);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A044);
        KtCSuperShape3S0200000_I2 A005 = EnumC171839kU.A00(new KtLambdaShape156S0100000_I2_11(this, 10));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A005);
        C19948Asa A037 = C19948Asa.A03(AZl);
        String A05 = C37743Jkp.A05(A037, 2131834788);
        int A006 = InterfaceC22086BqL.A00(A037, R.color.igds_secondary_text);
        Typeface A0K = C91564uW.A0K(InterfaceC22086BqL.A03(A037), C16890fW.A05);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
        C41947MHt c41947MHt2 = A037.A00;
        C35274IIm A073 = C150618f9.A07(c41947MHt2);
        C150618f9.A12(A073, c41947MHt2);
        BitSet A0e3 = C150618f9.A0e(null, A073, A05, 1);
        A073.A0I = A006;
        InterfaceC22086BqL.A05(A037, A073, 0, C19948Asa.A00(A037, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
        A073.A0L = A0K;
        A073.A0H = A003;
        InterfaceC22086BqL.A06(A037, A073, enumC169959eJ2, A033);
        C150648fC.A0z(A073, enumC169629dm, 1);
        C150628fA.A13(truncateAt, A073, true);
        C150618f9.A13(A073, c41947MHt2, A065);
        C150618f9.A17(A073, A0e3, new String[]{"text"}, 1);
        A037.A06(A073);
        A03.A06(new C40322LAo(null, null, A037.A01, false));
        return ATs.A00(A03, c19947AsZ, c41375LpY, null, null, null);
    }
}
