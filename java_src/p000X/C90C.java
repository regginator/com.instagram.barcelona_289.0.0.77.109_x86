package p000X;

import android.graphics.Typeface;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrlBase;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.90C  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90C extends LAT {
    public final List A00;
    public final InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    public C90C(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C0OR.A0B(interfaceC19580l7, 2);
        C150618f9.A1R(userSession, interfaceC13700Yl, interfaceC13700Yl2);
        this.A00 = list;
        this.A03 = interfaceC19580l7;
        this.A04 = userSession;
        this.A02 = interfaceC13700Yl;
        this.A01 = interfaceC13700Yl2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14, types: [X.92N, X.MCD, X.LAM] */
    /* JADX WARN: Type inference failed for: r12v15, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r12v17, types: [X.91c] */
    /* JADX WARN: Type inference failed for: r4v18, types: [X.Asa, X.BqL] */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int min;
        Product product;
        ImageUrlBase imageUrlBase;
        MCD mcd;
        MCD mcd2;
        ImageUrlBase imageUrlBase2;
        ?? c92n;
        C0OR.A0B(c19947AsZ, 0);
        List list = this.A00;
        if (list != null && !list.isEmpty()) {
            long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_permission_section_vertical_padding) | 9221401712017801216L;
            long A00 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.canvas_colour_wheel_diameter);
            long A002 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.avatar_sticker_grid_height_offset);
            long A003 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material);
            long A012 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material);
            int A004 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fundraiser_search_background_tint_color);
            int A005 = InterfaceC22086BqL.A00(c19947AsZ, R.color.canvas_bottom_sheet_description_text_color);
            String A0J = C073900b.A0J("+", list.size() - 2);
            boolean A1W = C91544uU.A1W(list.size(), 3);
            if (A1W) {
                min = 2;
            } else {
                min = Math.min(list.size(), 3);
            }
            List A0a = C00I.A0a(list, C8Q4.A0C(0, min));
            if (A1W) {
                product = (Product) list.get(2);
            } else {
                product = null;
            }
            F1V f1v = C41375LpY.A02;
            F1V f1v2 = f1v;
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            EnumC171829kT enumC171829kT = EnumC171829kT.ALIGN_SELF;
            M74 A08 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A08);
            EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A06 == f1v2) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0A);
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A01);
            if (A062 == f1v2) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A04);
            EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
            ?? A03 = C19948Asa.A03(c19947AsZ.A05);
            Iterator it = A0a.iterator();
            while (true) {
                if (it.hasNext()) {
                    Product A0Q = C150638fB.A0Q(it);
                    List list2 = A0Q.A00.A0F.A00.A05;
                    if (list2 == null || !C25940wr.A1a(list2) || (imageUrlBase2 = (ImageUrlBase) list2.get(0)) == null) {
                        break;
                    }
                    F1V f1v3 = f1v2;
                    KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                    if (f1v2 == f1v2) {
                        f1v3 = null;
                    }
                    C41375LpY A064 = C150618f9.A06(f1v3, A0D);
                    KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.ASPECT_RATIO, 1.0f);
                    if (A064 == f1v2) {
                        A064 = null;
                    }
                    C41375LpY A065 = C150618f9.A06(A064, A0D2);
                    KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, A00);
                    if (A065 == f1v2) {
                        A065 = null;
                    }
                    C41375LpY A066 = C150618f9.A06(A065, A042);
                    KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, A002);
                    if (A066 == f1v2) {
                        A066 = null;
                    }
                    C41375LpY A067 = C150618f9.A06(A066, A043);
                    KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_ALL, 0, A012);
                    if (A067 == f1v2) {
                        A067 = null;
                    }
                    C41375LpY A068 = C150618f9.A06(A067, A044);
                    KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(new KtLambdaShape46S0200000_I2_7(this, 46, A0Q));
                    if (A068 == f1v2) {
                        A068 = null;
                    }
                    C41375LpY A069 = C150618f9.A06(A068, A006);
                    InterfaceC19580l7 interfaceC19580l7 = this.A03;
                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                    long A032 = C150638fB.A03(1);
                    if (C41419Lqt.enableMountableInIGDS) {
                        c92n = new C1602991c(scaleType, A069, interfaceC19580l7, imageUrlBase2, InterfaceC22086BqL.A01(A03, A003), InterfaceC22086BqL.A01(A03, A032), -16777216);
                    } else {
                        C41947MHt c41947MHt = A03.A00;
                        c92n = new C92N();
                        C150618f9.A14(c41947MHt, c92n);
                        C150618f9.A12(c92n, c41947MHt);
                        String[] A1b = C150698fH.A1b();
                        BitSet A0c = C150618f9.A0c(2);
                        C92N.A00(interfaceC19580l7, imageUrlBase2, c92n, A0c);
                        c92n.A00 = InterfaceC22086BqL.A01(A03, A003);
                        A0c.set(1);
                        c92n.A02 = InterfaceC22086BqL.A01(A03, A032);
                        c92n.A01 = -16777216;
                        c92n.A03 = scaleType;
                        C150618f9.A13(c92n, c41947MHt, A069);
                        AbstractC41234Lls.A00(A0c, A1b, 2);
                    }
                    A03.A06(c92n);
                } else {
                    if (product != null) {
                        List list3 = product.A00.A0F.A00.A05;
                        if (list3 != null && C25940wr.A1a(list3) && (imageUrlBase = (ImageUrlBase) list3.get(0)) != null) {
                            F1V f1v4 = f1v2;
                            KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                            if (f1v2 == f1v2) {
                                f1v4 = null;
                            }
                            C41375LpY A0610 = C150618f9.A06(f1v4, A0D3);
                            KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(EnumC171769kN.ASPECT_RATIO, 1.0f);
                            if (A0610 == f1v2) {
                                A0610 = null;
                            }
                            C41375LpY A0611 = C150618f9.A06(A0610, A0D4);
                            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.MAX_WIDTH, 0, A00);
                            if (A0611 == f1v2) {
                                A0611 = null;
                            }
                            C41375LpY A0612 = C150618f9.A06(A0611, A045);
                            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MIN_WIDTH, 0, A002);
                            if (A0612 == f1v2) {
                                A0612 = null;
                            }
                            C41375LpY A0613 = C150618f9.A06(A0612, A046);
                            KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.MARGIN_ALL, 0, A012);
                            if (A0613 == f1v2) {
                                A0613 = null;
                            }
                            C41375LpY A0614 = C150618f9.A06(A0613, A047);
                            KtCSuperShape3S0200000_I2 A007 = EnumC171839kU.A00(C150698fH.A0h(this, 36));
                            if (A0614 == f1v2) {
                                A0614 = null;
                            }
                            C41375LpY A0615 = C150618f9.A06(A0614, A007);
                            C19948Asa A033 = C19948Asa.A03(A03.A00);
                            F1V f1v5 = f1v2;
                            EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
                            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
                            if (f1v2 == f1v2) {
                                f1v5 = null;
                            }
                            C41375LpY A0616 = C150618f9.A06(f1v5, A0A2);
                            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
                            if (A0616 == f1v2) {
                                A0616 = null;
                            }
                            C41375LpY A0617 = C150618f9.A06(A0616, A0A3);
                            EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                            EnumC171829kT enumC171829kT2 = EnumC171829kT.POSITION_TYPE;
                            M74 A082 = C150638fB.A08(enumC171829kT2, enumC35991Ipy);
                            if (A0617 == f1v2) {
                                A0617 = null;
                            }
                            C41375LpY A0618 = C150618f9.A06(A0617, A082);
                            InterfaceC19580l7 interfaceC19580l72 = this.A03;
                            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
                            long A034 = C150638fB.A03(1);
                            if (C41419Lqt.enableMountableInIGDS) {
                                mcd = new C1602991c(scaleType2, A0618, interfaceC19580l72, imageUrlBase, InterfaceC22086BqL.A01(A033, A003), InterfaceC22086BqL.A01(A033, A034), -16777216);
                            } else {
                                C41947MHt c41947MHt2 = A033.A00;
                                C92N c92n2 = new C92N();
                                C150618f9.A14(c41947MHt2, c92n2);
                                C150618f9.A12(c92n2, c41947MHt2);
                                String[] A1b2 = C150698fH.A1b();
                                BitSet A0c2 = C150618f9.A0c(2);
                                C92N.A00(interfaceC19580l72, imageUrlBase, c92n2, A0c2);
                                c92n2.A00 = InterfaceC22086BqL.A01(A033, A003);
                                A0c2.set(1);
                                c92n2.A02 = InterfaceC22086BqL.A01(A033, A034);
                                c92n2.A01 = -16777216;
                                c92n2.A03 = scaleType2;
                                C150618f9.A13(c92n2, c41947MHt2, A0618);
                                AbstractC41234Lls.A00(A0c2, A1b2, 2);
                                mcd = c92n2;
                            }
                            A033.A06(mcd);
                            float A013 = InterfaceC22086BqL.A01(A033, A003);
                            F1V f1v6 = f1v2;
                            KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM2, 100.0f);
                            if (f1v2 == f1v2) {
                                f1v6 = null;
                            }
                            C41375LpY A0619 = C150618f9.A06(f1v6, A0A4);
                            KtSItemShape1S0100001_I2 A0A5 = C150628fA.A0A(enumC171759kM, 100.0f);
                            if (A0619 == f1v2) {
                                A0619 = null;
                            }
                            C41375LpY A0620 = C150618f9.A06(A0619, A0A5);
                            M74 A083 = C150638fB.A08(enumC171829kT2, enumC35991Ipy);
                            if (A0620 == f1v2) {
                                A0620 = null;
                            }
                            C41375LpY A0621 = C150618f9.A06(A0620, A083);
                            if (C41419Lqt.enableMountableInIGDS) {
                                mcd2 = new C91J(A0621, A013, A004);
                            } else {
                                C41947MHt c41947MHt3 = A033.A00;
                                AnonymousClass926 anonymousClass926 = new AnonymousClass926();
                                C150618f9.A14(c41947MHt3, anonymousClass926);
                                C150618f9.A12(anonymousClass926, c41947MHt3);
                                anonymousClass926.A00 = A013;
                                anonymousClass926.A01 = A004;
                                C150618f9.A13(anonymousClass926, c41947MHt3, A0621);
                                mcd2 = anonymousClass926;
                            }
                            A033.A06(mcd2);
                            M74 A084 = C150638fB.A08(enumC171829kT, enumC36031Iqp);
                            if (f1v2 == f1v2) {
                                f1v2 = null;
                            }
                            C41375LpY A0622 = C150618f9.A06(f1v2, A084);
                            long A014 = C150618f9.A01(14);
                            Typeface typeface = Typeface.DEFAULT;
                            long A035 = C150638fB.A03(0);
                            EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                            C41947MHt c41947MHt4 = A033.A00;
                            C35274IIm A07 = C150618f9.A07(c41947MHt4);
                            C150618f9.A12(A07, c41947MHt4);
                            String[] A1a = C25960wt.A1a();
                            BitSet A0e = C150618f9.A0e(null, A07, A0J, 1);
                            A07.A0I = A005;
                            InterfaceC22086BqL.A05(A033, A07, 0, A014);
                            C150628fA.A11(typeface, A07);
                            InterfaceC22086BqL.A06(A033, A07, enumC169959eJ, A035);
                            A07.A0E = 0;
                            A07.A0P = enumC169629dm;
                            C150618f9.A15(A07, 1.0f);
                            C150618f9.A13(A07, c41947MHt4, A0622);
                            C150618f9.A17(A07, A0e, A1a, 1);
                            A033.A06(A07);
                            A03.A06(ATs.A00(A033, A03, A0615, null, null, enumC35998IqA));
                        }
                    }
                    return ATs.A01(A03, c19947AsZ, A063, null, enumC35998IqA);
                }
            }
        } else {
            return null;
        }
    }
}
