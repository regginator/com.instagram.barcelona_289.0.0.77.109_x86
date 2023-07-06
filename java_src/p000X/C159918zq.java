package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159918zq extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0D);
        long A03 = C150638fB.A03(30);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C150638fB.A03(14));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A03);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.drawable.clips_viewer_comment_bar_background));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A07);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0e(this, 12));
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A00);
        C41947MHt c41947MHt = c19947AsZ.A05;
        C41375LpY A002 = C19403AgG.A00(A065, this.A03, "reels_clips_viewer_in_viewer_comment_bar_component", R.id.reels_clips_viewer_in_viewer_comment_bar_component);
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        String A05 = C37743Jkp.A05(A032, 2131824160);
        int A003 = InterfaceC22086BqL.A00(A032, R.color.grey_3);
        long A01 = C150618f9.A01(12);
        F1V f1v2 = f1v;
        long A033 = C150638fB.A03(8);
        long A034 = C150638fB.A03(3);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_HORIZONTAL, 0, A033);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v2, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_VERTICAL, 0, A034);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A044);
        Typeface typeface = Typeface.DEFAULT;
        long A035 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = A032.A00;
        C35274IIm A072 = C150618f9.A07(c41947MHt2);
        C150618f9.A12(A072, c41947MHt2);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
        A072.A0I = A003;
        InterfaceC22086BqL.A05(A032, A072, 0, A01);
        C150628fA.A11(typeface, A072);
        InterfaceC22086BqL.A06(A032, A072, enumC169959eJ, A035);
        A072.A0E = 0;
        A072.A0P = enumC169629dm;
        C150618f9.A15(A072, 1.0f);
        C150618f9.A13(A072, c41947MHt2, A067);
        C150618f9.A17(A072, A0e, A1a, 1);
        A032.A06(A072);
        return ATs.A01(A032, c19947AsZ, A002, null, null);
    }

    public C159918zq(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, UserSession userSession) {
        C25920wp.A1T(c8q1, c19872ArA);
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A01 = c19872ArA;
        this.A03 = userSession;
    }
}
