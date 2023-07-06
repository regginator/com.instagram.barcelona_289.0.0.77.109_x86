package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
/* renamed from: X.8zO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159638zO extends LAT {
    public final C19872ArA A00;
    public final C159238yd A01;

    public C159638zO(C159238yd c159238yd, C19872ArA c19872ArA) {
        C0OR.A0B(c19872ArA, 2);
        this.A01 = c159238yd;
        this.A00 = c19872ArA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C40322LAo c40322LAo;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A01.A01;
        if (b7p != null) {
            C156688uM c156688uM = b7p.A0f.A0L;
            if (c156688uM != null) {
                F1V f1v = C41375LpY.A02;
                F1V f1v2 = f1v;
                long A03 = C150638fB.A03(32);
                EnumC171809kR enumC171809kR = EnumC171809kR.HEIGHT;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(enumC171809kR, 0, A03);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.WIDTH, 0, A03);
                if (A06 == f1v2) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A042);
                Drawable A043 = C37743Jkp.A04(c19947AsZ, C174049o4.A00(c156688uM.A01));
                C91524uS.A18(A043, InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background));
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                C41947MHt c41947MHt = c19947AsZ.A05;
                C35273IIl A0E = C150688fG.A0E();
                C150618f9.A14(c41947MHt, A0E);
                Context context = c41947MHt.A0C;
                C150628fA.A0y(context, A0E);
                String[] A1b = C150658fD.A1b();
                BitSet A0d = C150618f9.A0d(A043, scaleType, A0E, 1);
                C150618f9.A13(A0E, c41947MHt, A062);
                AbstractC41234Lls.A00(A0d, A1b, 1);
                F1V f1v3 = f1v2;
                long A032 = C150638fB.A03(12);
                EnumC171809kR enumC171809kR2 = EnumC171809kR.PADDING_TOP;
                KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR2, 0, A032);
                if (f1v2 == f1v2) {
                    f1v3 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v3, A044);
                String str = c156688uM.A0A;
                int A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.CENTER;
                Typeface typeface = Typeface.DEFAULT;
                long A033 = C150638fB.A03(0);
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150628fA.A0y(context, A07);
                BitSet A0e = C150618f9.A0e(null, A07, str, 1);
                A07.A0I = A00;
                InterfaceC22086BqL.A05(c19947AsZ, A07, 1, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                int A002 = C150668fE.A00(typeface, A07);
                InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A033);
                float A01 = C150638fB.A01(A07, enumC169629dm);
                A07.A0F = Integer.MAX_VALUE;
                C150648fC.A11(A07, true);
                C150618f9.A13(A07, c41947MHt, A063);
                C150618f9.A17(A07, A0e, new String[]{"text"}, 1);
                F1V f1v4 = f1v2;
                KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(enumC171809kR2, 0, C150638fB.A03(8));
                if (f1v2 == f1v2) {
                    f1v4 = null;
                }
                C41375LpY A064 = C150618f9.A06(f1v4, A045);
                String str2 = c156688uM.A06;
                int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.grey_3);
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                String[] A1b2 = C150618f9.A1b(context, A072, "text");
                BitSet A0e2 = C150618f9.A0e(null, A072, str2, 1);
                A072.A0I = A003;
                InterfaceC22086BqL.A05(c19947AsZ, A072, 1, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                A072.A0L = typeface;
                A072.A0H = A002;
                InterfaceC22086BqL.A06(c19947AsZ, A072, enumC169959eJ, A033);
                C150618f9.A16(A072, enumC169629dm, A01, Integer.MAX_VALUE);
                A072.A0T = true;
                A072.A0R = true;
                C35274IIm c35274IIm = null;
                ((MCD) A072).A02 = null;
                C150618f9.A13(A072, c41947MHt, A064);
                C150618f9.A17(A072, A0e2, A1b2, 1);
                List list = c156688uM.A0B;
                Object obj = null;
                if (list != null) {
                    ListIterator A0u = C91574uX.A0u(list);
                    while (true) {
                        if (!A0u.hasPrevious()) {
                            break;
                        }
                        Object previous = A0u.previous();
                        if (C19551Aii.A03((C156208ta) previous) == AnonymousClass006.A0N) {
                            obj = previous;
                            break;
                        }
                    }
                    C156208ta c156208ta = (C156208ta) obj;
                    if (c156208ta != null) {
                        F1V f1v5 = f1v2;
                        KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C150638fB.A03(24));
                        if (f1v2 == f1v2) {
                            f1v5 = null;
                        }
                        C41375LpY A065 = C150618f9.A06(f1v5, A046);
                        long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.card_close_button_padding);
                        long A005 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material);
                        long A006 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.card_close_button_padding);
                        long A007 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_button_inset_vertical_material);
                        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A004);
                        if (A065 == f1v2) {
                            A065 = null;
                        }
                        C41375LpY A066 = C150618f9.A06(A065, A047);
                        KtCSuperShape1S0100100_I2 A048 = C150618f9.A04(enumC171809kR2, 0, A005);
                        if (A066 == f1v2) {
                            A066 = null;
                        }
                        C41375LpY A067 = C150618f9.A06(A066, A048);
                        KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A006);
                        if (A067 == f1v2) {
                            A067 = null;
                        }
                        C41375LpY A068 = C150618f9.A06(A067, A049);
                        KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A007);
                        if (A068 == f1v2) {
                            A068 = null;
                        }
                        C41375LpY A069 = C150618f9.A06(A068, A0410);
                        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.drawable.misinformation_button_background_selector));
                        if (A069 == f1v2) {
                            A069 = null;
                        }
                        C41375LpY A0610 = C150618f9.A06(A069, A073);
                        KtCSuperShape3S0200000_I2 A008 = EnumC171839kU.A00(new KtLambdaShape10S0300000_I2(1, c156208ta, this, b7p));
                        if (A0610 == f1v2) {
                            A0610 = null;
                        }
                        C41375LpY A0611 = C150618f9.A06(A0610, A008);
                        int A009 = InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background);
                        long A0010 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.abc_text_size_menu_header_material);
                        String str3 = c156208ta.A09;
                        c35274IIm = C150618f9.A07(c41947MHt);
                        String[] A1b3 = C150618f9.A1b(context, c35274IIm, "text");
                        BitSet A0e3 = C150618f9.A0e(null, c35274IIm, str3, 1);
                        c35274IIm.A0I = A009;
                        InterfaceC22086BqL.A05(c19947AsZ, c35274IIm, 1, A0010);
                        c35274IIm.A0L = typeface;
                        c35274IIm.A0H = A002;
                        InterfaceC22086BqL.A06(c19947AsZ, c35274IIm, enumC169959eJ, A033);
                        C150618f9.A16(c35274IIm, enumC169629dm, A01, Integer.MAX_VALUE);
                        C150648fC.A11(c35274IIm, true);
                        C150618f9.A13(c35274IIm, c41947MHt, A0611);
                        C150618f9.A17(c35274IIm, A0e3, A1b3, 1);
                    }
                }
                C156208ta c156208ta2 = null;
                if (list != null) {
                    ListIterator A0u2 = C91574uX.A0u(list);
                    while (true) {
                        if (!A0u2.hasPrevious()) {
                            break;
                        }
                        Object previous2 = A0u2.previous();
                        if (C19551Aii.A03((C156208ta) previous2) == AnonymousClass006.A0C) {
                            c156208ta2 = previous2;
                            break;
                        }
                    }
                    c156208ta2 = c156208ta2;
                }
                if (c156208ta2 != null) {
                    F1V f1v6 = f1v2;
                    EnumC35991Ipy enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                    EnumC171829kT enumC171829kT = EnumC171829kT.POSITION_TYPE;
                    M74 A08 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (f1v2 == f1v2) {
                        f1v6 = null;
                    }
                    C41375LpY A0612 = C150618f9.A06(f1v6, A08);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.FLEX_END;
                    EnumC171829kT enumC171829kT2 = EnumC171829kT.ALIGN_SELF;
                    M74 A082 = C150638fB.A08(enumC171829kT2, enumC36031Iqp);
                    if (A0612 == f1v2) {
                        A0612 = null;
                    }
                    C41375LpY A0613 = C150618f9.A06(A0612, A082);
                    KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(enumC171809kR, 0, C19947AsZ.A00(c19947AsZ, (int) R.dimen.card_social_context_height));
                    if (A0613 == f1v2) {
                        A0613 = null;
                    }
                    C41375LpY A0614 = C150618f9.A06(A0613, A0411);
                    EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
                    KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (A0614 == f1v2) {
                        A0614 = null;
                    }
                    C41375LpY A0615 = C150618f9.A06(A0614, A0A);
                    EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.CENTER;
                    EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                    C19948Asa A034 = C19948Asa.A03(c41947MHt);
                    F1V f1v7 = f1v2;
                    KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A034, (int) R.dimen.ads_disclosure_footer_top_divider_height));
                    if (f1v2 == f1v2) {
                        f1v7 = null;
                    }
                    C41375LpY A0616 = C150618f9.A06(f1v7, A0412);
                    KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM, 100.0f);
                    if (A0616 == f1v2) {
                        A0616 = null;
                    }
                    C41375LpY A0617 = C150618f9.A06(A0616, A0A2);
                    M74 A083 = C150638fB.A08(enumC171829kT, enumC35991Ipy);
                    if (A0617 == f1v2) {
                        A0617 = null;
                    }
                    C41375LpY A0618 = C150618f9.A06(A0617, A083);
                    M74 A084 = C150638fB.A08(enumC171829kT2, EnumC36031Iqp.FLEX_START);
                    if (A0618 == f1v2) {
                        A0618 = null;
                    }
                    C41375LpY A0619 = C150618f9.A06(A0618, A084);
                    int A0011 = InterfaceC22086BqL.A00(A034, R.color.grey_2);
                    C41947MHt c41947MHt2 = A034.A00;
                    C1605091x c1605091x = new C1605091x();
                    C150618f9.A14(c41947MHt2, c1605091x);
                    Context context2 = c41947MHt2.A0C;
                    C150628fA.A0y(context2, c1605091x);
                    BitSet A0c = C150618f9.A0c(1);
                    c1605091x.A00 = A0011;
                    A0c.set(0);
                    C150618f9.A13(c1605091x, c41947MHt2, A0619);
                    AbstractC41234Lls.A00(A0c, new String[]{"color"}, 1);
                    A034.A06(c1605091x);
                    F1V f1v8 = f1v2;
                    KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(enumC171809kR, 0, C19948Asa.A01(A034, (int) R.dimen.abc_action_bar_stacked_max_height));
                    if (f1v2 == f1v2) {
                        f1v8 = null;
                    }
                    C41375LpY A0620 = C150618f9.A06(f1v8, A0413);
                    KtCSuperShape3S0200000_I2 A0012 = EnumC171839kU.A00(new KtLambdaShape10S0300000_I2(0, c156208ta2, this, b7p));
                    if (A0620 == f1v2) {
                        A0620 = null;
                    }
                    C41375LpY A0621 = C150618f9.A06(A0620, A0012);
                    int A0013 = InterfaceC22086BqL.A00(A034, R.color.design_dark_default_color_on_background);
                    long A012 = C19948Asa.A01(A034, (int) R.dimen.abc_text_size_menu_header_material);
                    String str4 = c156208ta2.A09;
                    EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.TEXT_START;
                    C35274IIm A074 = C150618f9.A07(c41947MHt2);
                    String[] A1b4 = C150618f9.A1b(context2, A074, "text");
                    BitSet A0e4 = C150618f9.A0e(null, A074, str4, 1);
                    A074.A0I = A0013;
                    InterfaceC22086BqL.A05(A034, A074, 1, A012);
                    A074.A0L = typeface;
                    A074.A0H = A002;
                    InterfaceC22086BqL.A06(A034, A074, enumC169959eJ2, A033);
                    C150618f9.A16(A074, enumC169629dm, A01, 1);
                    C150648fC.A11(A074, true);
                    C150618f9.A13(A074, c41947MHt2, A0621);
                    C150618f9.A17(A074, A0e4, A1b4, 1);
                    A034.A06(A074);
                    c40322LAo = ATs.A01(A034, c19947AsZ, A0615, enumC36031Iqp2, enumC35998IqA);
                } else {
                    c40322LAo = null;
                }
                F1V f1v9 = f1v2;
                long A035 = C150638fB.A03(30);
                KtCSuperShape1S0100100_I2 A0414 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A035);
                if (f1v2 == f1v2) {
                    f1v9 = null;
                }
                C41375LpY A0622 = C150618f9.A06(f1v9, A0414);
                KtCSuperShape1S0100100_I2 A0415 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, A035);
                if (A0622 == f1v2) {
                    A0622 = null;
                }
                C41375LpY A0623 = C150618f9.A06(A0622, A0415);
                KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                if (A0623 == f1v2) {
                    A0623 = null;
                }
                C41375LpY A0624 = C150618f9.A06(A0623, A0A3);
                KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                if (A0624 == f1v2) {
                    A0624 = null;
                }
                C41375LpY A0625 = C150618f9.A06(A0624, A0A4);
                EnumC36031Iqp enumC36031Iqp3 = EnumC36031Iqp.CENTER;
                EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.CENTER;
                C19948Asa A036 = C19948Asa.A03(c41947MHt);
                M74 A0014 = EnumC171829kT.A00();
                if (f1v2 == f1v2) {
                    f1v2 = null;
                }
                C41375LpY A0626 = C150618f9.A06(f1v2, A0014);
                C19948Asa A02 = C19948Asa.A02(A0E, A07, A036.A00);
                A02.A06(A072);
                A02.A06(c35274IIm);
                A036.A06(ATs.A00(A02, A036, A0626, null, enumC36031Iqp3, null));
                A036.A06(c40322LAo);
                return ATs.A01(A036, c19947AsZ, A0625, enumC36031Iqp3, enumC35998IqA2);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
