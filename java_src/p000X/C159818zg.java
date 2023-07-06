package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.8zg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159818zg extends LAT {
    public final Product A00;
    public final UserSession A01;
    public final InterfaceC21912BnX A02;

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Object A0A;
        F1V f1v;
        C41375LpY A06;
        C41375LpY A062;
        C41375LpY A063;
        C41375LpY A064;
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, new KtLambdaShape49S0100000_I2_29(this, 5));
        CharSequence charSequence = "";
        CharSequence charSequence2 = "";
        C0OE c0oe = new C0OE();
        int ordinal = ((EnumC169899eD) A00.A02).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    boolean A05 = C108226Sw.A00(this.A01).A05(this.A00);
                    Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
                    int i = 2131834569;
                    if (A05) {
                        i = 2131834580;
                    }
                    charSequence = C25920wp.A0m(A03, i);
                    A0A = C150668fE.A08(A00, this, 20);
                }
                f1v = C41375LpY.A02;
                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 30.0f);
                if (f1v == f1v) {
                    f1v = null;
                }
                A06 = C150618f9.A06(f1v, A0A2);
                long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
                if (A06 == f1v) {
                    A06 = null;
                }
                A062 = C150618f9.A06(A06, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A002);
                if (A062 == f1v) {
                    A062 = null;
                }
                A063 = C150618f9.A06(A062, A042);
                KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(charSequence2);
                if (A063 == f1v) {
                    A063 = null;
                }
                A064 = C150618f9.A06(A063, A02);
                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0e(c0oe, 33));
                if (A064 == f1v) {
                    A064 = null;
                }
                C41375LpY A065 = C150618f9.A06(A064, A07);
                int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
                long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                Typeface typeface = Typeface.DEFAULT;
                long A032 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt = c19947AsZ.A05;
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A072, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A072, charSequence, 1);
                A072.A0I = A003;
                InterfaceC22086BqL.A05(c19947AsZ, A072, 1, A004);
                C150628fA.A11(typeface, A072);
                InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A032);
                C150628fA.A1L(A072, enumC169629dm, 2);
                C150628fA.A13(truncateAt, A072, true);
                C150618f9.A13(A072, c41947MHt, A065);
                C150618f9.A17(A072, A0e, A1a, 1);
                return A072;
            }
            charSequence = InterfaceC22086BqL.A03(c19947AsZ).getText(2131837923);
            C0OR.A06(charSequence);
            charSequence2 = InterfaceC22086BqL.A03(c19947AsZ).getText(2131835930);
            C0OR.A06(charSequence2);
            A0A = C150638fB.A09(this, 33);
        } else {
            charSequence = InterfaceC22086BqL.A03(c19947AsZ).getText(2131821117);
            C0OR.A06(charSequence);
            charSequence2 = InterfaceC22086BqL.A03(c19947AsZ).getText(2131821118);
            C0OR.A06(charSequence2);
            A0A = C150698fH.A0A(c19947AsZ, this, A00, 17);
        }
        c0oe.A00 = A0A;
        f1v = C41375LpY.A02;
        KtSItemShape1S0100001_I2 A0A22 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 30.0f);
        if (f1v == f1v) {
        }
        A06 = C150618f9.A06(f1v, A0A22);
        long A0022 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
        if (A06 == f1v) {
        }
        A062 = C150618f9.A06(A06, A043);
        KtCSuperShape1S0100100_I2 A0422 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A0022);
        if (A062 == f1v) {
        }
        A063 = C150618f9.A06(A062, A0422);
        KtCSuperShape3S0200000_I2 A022 = EnumC171849kV.A02(charSequence2);
        if (A063 == f1v) {
        }
        A064 = C150618f9.A06(A063, A022);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.ON_CLICK, C150688fG.A0e(c0oe, 33));
        if (A064 == f1v) {
        }
        C41375LpY A0652 = C150618f9.A06(A064, A073);
        int A0032 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
        long A0042 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
        TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.CENTER;
        Typeface typeface2 = Typeface.DEFAULT;
        long A0322 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = c19947AsZ.A05;
        C35274IIm A0722 = C150618f9.A07(c41947MHt2);
        C150618f9.A12(A0722, c41947MHt2);
        String[] A1a2 = C25960wt.A1a();
        BitSet A0e2 = C150618f9.A0e(null, A0722, charSequence, 1);
        A0722.A0I = A0032;
        InterfaceC22086BqL.A05(c19947AsZ, A0722, 1, A0042);
        C150628fA.A11(typeface2, A0722);
        InterfaceC22086BqL.A06(c19947AsZ, A0722, enumC169959eJ2, A0322);
        C150628fA.A1L(A0722, enumC169629dm2, 2);
        C150628fA.A13(truncateAt2, A0722, true);
        C150618f9.A13(A0722, c41947MHt2, A0652);
        C150618f9.A17(A0722, A0e2, A1a2, 1);
        return A0722;
    }

    public C159818zg(Product product, UserSession userSession, InterfaceC21912BnX interfaceC21912BnX) {
        C25920wp.A1S(userSession, interfaceC21912BnX);
        this.A01 = userSession;
        this.A00 = product;
        this.A02 = interfaceC21912BnX;
    }
}
