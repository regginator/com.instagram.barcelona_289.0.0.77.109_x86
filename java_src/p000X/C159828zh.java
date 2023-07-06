package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.8zh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159828zh extends LAT {
    public final Product A00;
    public final UserSession A01;
    public final InterfaceC21912BnX A02;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, new KtLambdaShape49S0100000_I2_29(this, 6));
        Drawable A002 = C171989kj.A00(c19947AsZ, R.drawable.ufi_save_icon);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        F1V f1v = C41375LpY.A02;
        long A01 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material);
        C41375LpY c41375LpY = null;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A01);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A042);
        KtCSuperShape3S0200000_I2 A012 = EnumC171849kV.A01(c19947AsZ, 2131835123);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A012);
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A08);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.SELECTED, A00.A02);
        if (A064 == f1v) {
            A064 = null;
        }
        C41375LpY A065 = C150618f9.A06(A064, A07);
        KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150698fH.A0i(A00, this, 29));
        if (A065 != f1v) {
            c41375LpY = A065;
        }
        C41375LpY A066 = C150618f9.A06(c41375LpY, A003);
        if (C41419Lqt.enableMountableInIGDS) {
            return new C91V(A002, scaleType, A066, 0, 0);
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        C92H c92h = new C92H();
        C150618f9.A14(c41947MHt, c92h);
        C150618f9.A12(c92h, c41947MHt);
        BitSet A0c = C150618f9.A0c(1);
        c92h.A02 = A002;
        A0c.set(0);
        c92h.A01 = 0;
        c92h.A00 = 0;
        c92h.A03 = scaleType;
        C150618f9.A13(c92h, c41947MHt, A066);
        AbstractC41234Lls.A00(A0c, new String[]{"src"}, 1);
        c92h.A04 = r0;
        C18766AOz[] c18766AOzArr = {null};
        return c92h;
    }

    public C159828zh(Product product, UserSession userSession, InterfaceC21912BnX interfaceC21912BnX) {
        C25920wp.A1S(userSession, interfaceC21912BnX);
        this.A01 = userSession;
        this.A00 = product;
        this.A02 = interfaceC21912BnX;
    }
}
