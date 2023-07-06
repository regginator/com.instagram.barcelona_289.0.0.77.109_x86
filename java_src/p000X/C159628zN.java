package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.8zN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159628zN extends LAT {
    public final A7Z A00;

    public C159628zN(A7Z a7z) {
        C0OR.A0B(a7z, 1);
        this.A00 = a7z;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        MCD mcd;
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        F1V f1v2 = f1v;
        long A03 = C150638fB.A03(16);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_ALL, 0, A03);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(new KtLambdaShape159S0100000_I2_14(this, 20));
        if (A06 == f1v2) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A00);
        EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
        C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
        int A002 = InterfaceC22086BqL.A00(A032, R.color.igds_highlight_background);
        F1V f1v3 = f1v2;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A063 = C150618f9.A06(f1v3, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        if (A063 == f1v2) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A0A2);
        M74 A003 = EnumC171829kT.A00();
        if (A064 == f1v2) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A003);
        if (C41419Lqt.enableMountableInIGDS) {
            mcd = new C91J(A065, 12.0f, A002);
        } else {
            C41947MHt c41947MHt = A032.A00;
            AnonymousClass926 anonymousClass926 = new AnonymousClass926();
            C150618f9.A14(c41947MHt, anonymousClass926);
            C150618f9.A12(anonymousClass926, c41947MHt);
            anonymousClass926.A00 = 12.0f;
            anonymousClass926.A01 = A002;
            C150618f9.A13(anonymousClass926, c41947MHt, A065);
            mcd = anonymousClass926;
        }
        A032.A06(mcd);
        String A05 = C37743Jkp.A05(A032, 2131826220);
        long A01 = C150618f9.A01(14);
        int A004 = InterfaceC22086BqL.A00(A032, R.color.HEAD_DEFAULT_LABEL_COLOR);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_ALL, 0, A03);
        if (f1v2 == f1v2) {
            f1v2 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v2, A042);
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = A032.A00;
        C35274IIm A07 = C150618f9.A07(c41947MHt2);
        C150618f9.A12(A07, c41947MHt2);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, A05, 1);
        A07.A0I = A004;
        InterfaceC22086BqL.A05(A032, A07, 0, A01);
        C150628fA.A11(typeface, A07);
        InterfaceC22086BqL.A06(A032, A07, enumC169959eJ, A033);
        A066.A01(C150618f9.A05(A07, enumC169629dm), c41947MHt2);
        C150618f9.A17(A07, A0e, A1a, 1);
        A032.A06(A07);
        return ATs.A01(A032, c19947AsZ, A062, null, enumC35998IqA);
    }
}
