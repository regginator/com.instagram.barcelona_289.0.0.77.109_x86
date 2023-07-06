package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.8zv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159968zv extends LAT {
    public final A7Z A00;
    public final C158408xA A01;
    public final EnumC171029g9 A02;
    public final UserSession A03;

    public C159968zv(C158408xA c158408xA, A7Z a7z, EnumC171029g9 enumC171029g9, UserSession userSession) {
        C25920wp.A1P(userSession, 2, a7z);
        this.A02 = enumC171029g9;
        this.A03 = userSession;
        this.A01 = c158408xA;
        this.A00 = a7z;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        C158408xA c158408xA = this.A01;
        String str = c158408xA.A08;
        long floatToRawIntBits = Float.floatToRawIntBits(16) | 9221683186994511872L;
        int A00 = InterfaceC22086BqL.A00(A03, R.color.HEAD_DEFAULT_LABEL_COLOR);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        F1V f1v = C41375LpY.A02;
        long A032 = C150638fB.A03(12);
        EnumC171809kR enumC171809kR = EnumC171809kR.MARGIN_TOP;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, A032);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = A03.A00;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        Context context = c41947MHt.A0C;
        C150628fA.A0y(context, A07);
        BitSet A0e = C150618f9.A0e(null, A07, str, 1);
        A07.A0I = A00;
        InterfaceC22086BqL.A05(A03, A07, 1, floatToRawIntBits);
        int A002 = C150668fE.A00(typeface, A07);
        InterfaceC22086BqL.A06(A03, A07, enumC169959eJ, A033);
        float A01 = C150638fB.A01(A07, enumC169629dm);
        A07.A0F = Integer.MAX_VALUE;
        C150648fC.A11(A07, true);
        C150618f9.A13(A07, c41947MHt, A06);
        C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
        A03.A06(A07);
        String str2 = c158408xA.A06;
        long floatToRawIntBits2 = Float.floatToRawIntBits(14) | 9221683186994511872L;
        int A003 = InterfaceC22086BqL.A00(A03, R.color.igds_secondary_text);
        F1V f1v2 = f1v;
        long A034 = C150638fB.A03(16);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A034);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A062 = C150618f9.A06(f1v2, A042);
        EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_HORIZONTAL;
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(enumC171809kR2, 0, A034);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        C35274IIm A072 = C150618f9.A07(c41947MHt);
        String[] A1b = C150618f9.A1b(context, A072, "text");
        BitSet A0e2 = C150618f9.A0e(null, A072, str2, 1);
        A072.A0I = A003;
        InterfaceC22086BqL.A05(A03, A072, 0, floatToRawIntBits2);
        A072.A0L = typeface;
        A072.A0H = A002;
        InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A033);
        C150618f9.A16(A072, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A072, true);
        C150618f9.A13(A072, c41947MHt, A063);
        C150618f9.A17(A072, A0e2, A1b, 1);
        A03.A06(A072);
        CharSequence text = context.getResources().getText(2131837220);
        int A004 = InterfaceC22086BqL.A00(A03, R.color.HEAD_DEFAULT_LABEL_COLOR);
        F1V f1v3 = f1v;
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, A034);
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A064 = C150618f9.A06(f1v3, A044);
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, A032);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A045);
        M74 A005 = EnumC171829kT.A00();
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A005);
        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171779kO.POSITION_TOP, 1, A033);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A046);
        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171779kO.POSITION_END, 1, A033);
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A047);
        KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 21));
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A006);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
        C35274IIm A073 = C150618f9.A07(c41947MHt);
        String[] A1b2 = C150618f9.A1b(context, A073, "text");
        BitSet A0e3 = C150618f9.A0e(null, A073, text, 1);
        A073.A0I = A004;
        InterfaceC22086BqL.A05(A03, A073, 0, floatToRawIntBits);
        A073.A0L = typeface;
        A073.A0H = A002;
        InterfaceC22086BqL.A06(A03, A073, enumC169959eJ2, A033);
        C150618f9.A16(A073, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A073, true);
        C150618f9.A13(A073, c41947MHt, A069);
        C150618f9.A17(A073, A0e3, A1b2, 1);
        A03.A06(A073);
        F1V f1v4 = f1v;
        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, 1 | 9221401712017801216L);
        if (f1v == f1v) {
            f1v4 = null;
        }
        C41375LpY A0610 = C150618f9.A06(f1v4, A048);
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A0A);
        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(enumC171809kR, 0, A034);
        if (A0611 == f1v) {
            A0611 = null;
        }
        C41375LpY A0612 = C150618f9.A06(A0611, A049);
        int A007 = InterfaceC22086BqL.A00(A03, R.color.igds_elevated_separator);
        C1605091x c1605091x = new C1605091x();
        C150618f9.A14(c41947MHt, c1605091x);
        C150628fA.A0y(context, c1605091x);
        BitSet A0c = C150618f9.A0c(1);
        c1605091x.A00 = A007;
        A0c.set(0);
        C150618f9.A13(c1605091x, c41947MHt, A0612);
        AbstractC41234Lls.A00(A0c, new String[]{"color"}, 1);
        A03.A06(c1605091x);
        C3IG c3ig = new C3IG();
        boolean z = false;
        List<C158418xB> list = c158408xA.A0A;
        if (list != null) {
            for (C158418xB c158418xB : list) {
                c3ig.A00(new C159738zY(c158418xB, this.A00), null, c158418xB.A02);
            }
        }
        A03.A06(new LAS(null, null, null, new C40337LBd(true), c3ig, null, null, null));
        UserSession userSession = this.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324544172007971L) && this.A02 == EnumC171029g9.A05) {
            z = true;
        }
        if (C70763jC.A0E(c0td, userSession, 36320734536145090L) || z) {
            A03.A06(new C159628zN(this.A00));
        }
        return new C40321LAn(null, null, null, A03.A01);
    }
}
