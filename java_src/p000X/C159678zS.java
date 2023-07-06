package p000X;

import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.BitSet;
/* renamed from: X.8zS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159678zS extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String A1L;
        C0OR.A0B(c19947AsZ, 0);
        User user = this.A00.A0E;
        if (user == null || (A1L = user.A1L()) == null) {
            return null;
        }
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, C150638fB.A03(4));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape3S0200000_I2 A00 = EnumC171849kV.A00();
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A00);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C150638fB.A03(12));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        KtCSuperShape3S0200000_I2 A002 = EnumC171839kU.A00(C150698fH.A0i(user, this, 15));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A002);
        Typeface create = Typeface.create("sans-serif", 0);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int color = InterfaceC22086BqL.A03(c19947AsZ).getColor(R.color.igds_icon_on_color);
        long A03 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C35274IIm A07 = C150618f9.A07(c41947MHt);
        C150618f9.A12(A07, c41947MHt);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A07, A1L, 1);
        A07.A0I = color;
        InterfaceC22086BqL.A05(c19947AsZ, A07, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
        C150628fA.A11(create, A07);
        InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
        C150628fA.A1L(A07, enumC169629dm, 1);
        A07.A0T = false;
        A07.A0R = true;
        A07.A0M = truncateAt;
        ((MCD) A07).A02 = null;
        C150618f9.A13(A07, c41947MHt, A064);
        C150618f9.A17(A07, A0e, A1a, 1);
        return A07;
    }

    public C159678zS(C159238yd c159238yd, C19872ArA c19872ArA) {
        C25920wp.A1R(c159238yd, c19872ArA);
        this.A00 = c159238yd;
        this.A01 = c19872ArA;
    }
}
