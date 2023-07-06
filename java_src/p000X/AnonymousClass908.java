package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.908  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass908 extends LAT {
    public final C151218gW A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC21191Bbe A04;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        InterfaceC21191Bbe interfaceC21191Bbe = this.A04;
        if ((interfaceC21191Bbe instanceof C20165AwR) || (interfaceC21191Bbe instanceof C20164AwQ)) {
            return null;
        }
        if (interfaceC21191Bbe instanceof C157988wS) {
            C157988wS c157988wS = (C157988wS) interfaceC21191Bbe;
            F1V f1v = C41375LpY.A02;
            EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            C19948Asa A04 = C19948Asa.A04((InterfaceC22086BqL) c19947AsZ);
            C9DV c9dv = c157988wS.A00;
            if (c9dv != null) {
                F1V f1v2 = f1v;
                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A062 = C150618f9.A06(f1v2, A0A2);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.MIN_HEIGHT, 0, C150638fB.A03(48));
                if (A062 == f1v) {
                    A062 = null;
                }
                C41375LpY A063 = C150618f9.A06(A062, A042);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A04);
                String A064 = C37743Jkp.A06(A043, c9dv.A01, 2131834793);
                int A00 = InterfaceC22086BqL.A00(A043, R.color.igds_secondary_text);
                long A002 = C19948Asa.A00(A043, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L;
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                F1V f1v3 = f1v;
                long A03 = C150638fB.A03(16);
                long A032 = C150638fB.A03(32);
                KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A03);
                if (f1v == f1v) {
                    f1v3 = null;
                }
                C41375LpY A065 = C150618f9.A06(f1v3, A044);
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A032);
                if (A065 == f1v) {
                    A065 = null;
                }
                C41375LpY A066 = C150618f9.A06(A065, A045);
                KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
                if (A066 == f1v) {
                    A066 = null;
                }
                C41375LpY A067 = C150618f9.A06(A066, A0D);
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt = A043.A00;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A07, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, A064, 1);
                A07.A0I = A00;
                InterfaceC22086BqL.A05(A043, A07, 0, A002);
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(A043, A07, enumC169959eJ, A033);
                C150618f9.A16(A07, enumC169629dm, 1.0f, 1);
                C150628fA.A13(truncateAt, A07, true);
                C150618f9.A13(A07, c41947MHt, A067);
                C150618f9.A17(A07, A0e, A1a, 1);
                A043.A06(A07);
                F1V f1v4 = f1v;
                KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                C41375LpY c41375LpY = null;
                if (f1v == f1v) {
                    f1v4 = null;
                }
                C41375LpY A068 = C150618f9.A06(f1v4, A0A3);
                KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(new KtLambdaShape156S0100000_I2_11(this, 11));
                if (A068 == f1v) {
                    A068 = null;
                }
                C41375LpY A069 = C150618f9.A06(A068, A003);
                C19948Asa A046 = C19948Asa.A04((InterfaceC22086BqL) A043);
                Drawable A047 = C37743Jkp.A04(A046, R.drawable.instagram_x_pano_outline_12);
                C91524uS.A18(A047, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                F1V f1v5 = f1v;
                KtCSuperShape3S0200000_I2 A01 = EnumC171849kV.A01(A046, 2131834792);
                if (f1v == f1v) {
                    f1v5 = null;
                }
                C41375LpY A0610 = C150618f9.A06(f1v5, A01);
                long A034 = C150638fB.A03(14);
                long A035 = C150638fB.A03(22);
                KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A034);
                if (A0610 == f1v) {
                    A0610 = null;
                }
                C41375LpY A0611 = C150618f9.A06(A0610, A048);
                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.MARGIN_END, 0, A035);
                if (A0611 == f1v) {
                    A0611 = null;
                }
                C41375LpY A0612 = C150618f9.A06(A0611, A049);
                KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A0612 != f1v) {
                    c41375LpY = A0612;
                }
                C41375LpY A0613 = C150618f9.A06(c41375LpY, A0D2);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                C41947MHt c41947MHt2 = A046.A00;
                C35273IIl A0E = C150688fG.A0E();
                C150618f9.A14(c41947MHt2, A0E);
                C150618f9.A12(A0E, c41947MHt2);
                String[] A1b = C150658fD.A1b();
                BitSet A0d = C150618f9.A0d(A047, scaleType, A0E, 1);
                C150618f9.A13(A0E, c41947MHt2, A0613);
                AbstractC41234Lls.A00(A0d, A1b, 1);
                A046.A06(A0E);
                C19948Asa.A05(A046, A043, A069, enumC36031Iqp, null);
                C19948Asa.A05(A043, A04, A063, enumC36031Iqp, null);
            }
            final List list = c157988wS.A02;
            if (C25940wr.A1a(list)) {
                final UserSession userSession = this.A02;
                final C4u2 c4u2 = this.A01;
                final int A012 = C17380hH.A01(A04.A00.A0C);
                final InterfaceC13700Yl interfaceC13700Yl = this.A03;
                A04.A06(new LAT(c4u2, userSession, list, interfaceC13700Yl, A012) { // from class: X.909
                    public final int A00;
                    public final C4u2 A01;
                    public final UserSession A02;
                    public final List A03;
                    public final InterfaceC13700Yl A04;

                    @Override // p000X.LAT
                    public final MCD A0X(C19947AsZ c19947AsZ2) {
                        C0OR.A0B(c19947AsZ2, 0);
                        List list2 = this.A03;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            DY2 A0410 = DY2.A03.A04(this.A02, C25930wq.A0h(it));
                            if (A0410 != null) {
                                A0w.add(A0410);
                            }
                        }
                        List<DY2> A0d2 = C150698fH.A0d(A0w);
                        final int A0411 = C25920wp.A04(LQZ.A00(c19947AsZ2, new KtLambdaShape50S0100000_I2_30(c19947AsZ2, 25), new Object[0]));
                        int i = new int[]{this.A00 / A0411, 8}[0];
                        if (8 < i) {
                            i = 8;
                        }
                        if (A0d2.size() > i) {
                            A0d2 = A0d2.subList(0, i - 1);
                        }
                        if (!C25940wr.A1a(A0d2)) {
                            return null;
                        }
                        EnumC35998IqA enumC35998IqA = EnumC35998IqA.SPACE_EVENLY;
                        F1V f1v6 = C41375LpY.A02;
                        KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                        if (f1v6 == f1v6) {
                            f1v6 = null;
                        }
                        C41375LpY A0614 = C150618f9.A06(f1v6, A0A4);
                        KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, C150638fB.A03(6));
                        if (A0614 == f1v6) {
                            A0614 = null;
                        }
                        C41375LpY A0615 = C150618f9.A06(A0614, A0412);
                        C19948Asa A036 = C19948Asa.A03(c19947AsZ2.A05);
                        for (final DY2 dy2 : A0d2) {
                            String str = dy2.A02;
                            final UserSession userSession2 = this.A02;
                            final C4u2 c4u22 = this.A01;
                            final InterfaceC13700Yl interfaceC13700Yl2 = this.A04;
                            LAL lal = new LAL(c4u22, userSession2, dy2, interfaceC13700Yl2, A0411) { // from class: X.91T
                                public final int A00;
                                public final C4u2 A01;
                                public final UserSession A02;
                                public final DY2 A03;
                                public final InterfaceC13700Yl A04;

                                @Override // p000X.LAL
                                public final ABS A0X(C159528zC c159528zC) {
                                    DY2 dy22 = this.A03;
                                    UserSession userSession3 = this.A02;
                                    return new ABS(null, new LAb(this.A01, userSession3, dy22, this.A04, this.A00));
                                }

                                {
                                    C25920wp.A1T(userSession2, c4u22);
                                    C0OR.A0B(interfaceC13700Yl2, 5);
                                    this.A03 = dy2;
                                    this.A02 = userSession2;
                                    this.A01 = c4u22;
                                    this.A00 = A0411;
                                    this.A04 = interfaceC13700Yl2;
                                }
                            };
                            lal.A05 = true;
                            lal.A04 = str;
                            A036.A06(lal);
                        }
                        return ATs.A01(A036, c19947AsZ2, A0615, null, enumC35998IqA);
                    }

                    {
                        C25920wp.A1T(userSession, c4u2);
                        C0OR.A0B(interfaceC13700Yl, 5);
                        this.A03 = list;
                        this.A02 = userSession;
                        this.A01 = c4u2;
                        this.A00 = A012;
                        this.A04 = interfaceC13700Yl;
                    }
                });
            }
            return ATs.A00(A04, c19947AsZ, A06, null, null, null);
        }
        throw C4UK.A00();
    }

    public AnonymousClass908(C151218gW c151218gW, InterfaceC21191Bbe interfaceC21191Bbe, C4u2 c4u2, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(interfaceC21191Bbe, userSession);
        C150618f9.A1R(c151218gW, c4u2, interfaceC13700Yl);
        this.A04 = interfaceC21191Bbe;
        this.A02 = userSession;
        this.A00 = c151218gW;
        this.A01 = c4u2;
        this.A03 = interfaceC13700Yl;
    }
}
