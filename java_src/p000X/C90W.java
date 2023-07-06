package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.90W  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90W extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C8q1 A02;
    public final UserSession A03;
    public final int A04;
    public final long A05;
    public final C20560B8p A06;
    public final InterfaceC19580l7 A07;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        ABQ abq = (ABQ) LQZ.A00(c19947AsZ, BUQ.A00, new Object[0]);
        F1V f1v = C41375LpY.A02;
        long j = this.A05;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, j);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, j);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C150638fB.A03(this.A04));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A043);
        KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(c19947AsZ, 2131835612);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A01);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_ufi_share_button_component");
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A07);
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.TEST_KEY, "direct_share_button");
        if (A065 == f1v) {
            A065 = null;
        }
        C41375LpY A066 = C150618f9.A06(A065, A072);
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A08);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A00);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150688fG.A0e(this, 17));
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A002);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.ON_LONG_CLICK, C150688fG.A0e(this, 18));
        if (A069 == f1v) {
            A069 = null;
        }
        C41375LpY A0610 = C150618f9.A06(A069, A073);
        KtCSuperShape3S0200000_I2 A074 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0e(this, 19));
        if (A0610 == f1v) {
            A0610 = null;
        }
        C41375LpY A0611 = C150618f9.A06(A0610, A074);
        if (C19403AgG.A02(this.A03)) {
            C0OR.A0B(EnumC171839kU.VIEW_ID, 1);
        }
        Drawable A044 = C37743Jkp.A04(c19947AsZ, R.drawable.instagram_direct_outline_44);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35273IIl A0E = C150688fG.A0E();
        C150618f9.A14(c41947MHt, A0E);
        C150618f9.A12(A0E, c41947MHt);
        String[] A1b = C150658fD.A1b();
        BitSet A0d = C150618f9.A0d(A044, scaleType, A0E, 1);
        C150618f9.A13(A0E, c41947MHt, A0611);
        AbstractC41234Lls.A00(A0d, A1b, 1);
        C0OR.A0B(abq, 1);
        A0E.A02 = abq;
        return A0E;
    }

    public C90W(C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, int i, long j) {
        this.A00 = c159238yd;
        this.A02 = c8q1;
        this.A06 = c20560B8p;
        this.A01 = c19872ArA;
        this.A03 = userSession;
        this.A07 = interfaceC19580l7;
        this.A05 = j;
        this.A04 = i;
    }
}
