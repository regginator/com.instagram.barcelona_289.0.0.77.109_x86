package p000X;

import android.graphics.Typeface;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
/* renamed from: X.907  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass907 extends LAT {
    public final InterfaceC21697Bjy A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final B7P A04;

    public AnonymousClass907(InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, B7P b7p) {
        C25920wp.A1P(c19872ArA, 2, c8q1);
        this.A04 = b7p;
        this.A02 = c19872ArA;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A00 = interfaceC21697Bjy;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        MCD mcd;
        C0OR.A0B(c19947AsZ, 0);
        C19948Asa A03 = C19948Asa.A03(c19947AsZ.A05);
        F1V f1v = C41375LpY.A02;
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0e(this, 34));
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A00);
        long A032 = C150638fB.A03(12);
        long A033 = C150638fB.A03(4);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, A032);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A033);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        C41947MHt c41947MHt = A03.A00;
        C37060JQn c37060JQn = c41947MHt.A0D;
        MCC mcc = new MCC();
        LMK lmk = LMK.ALL;
        if (c37060JQn != null) {
            MCC.A01(lmk, mcc.A01, c37060JQn.A01(R.color.canvas_bottom_sheet_description_text_color));
            int A02 = c37060JQn.A02(R.dimen.account_recs_header_image_margin);
            if (A02 >= 0) {
                MCC.A01(lmk, mcc.A02, A02);
                int A022 = c37060JQn.A02(R.dimen.abc_button_padding_horizontal_material);
                int i = 0;
                do {
                    mcc.A00[i] = A022;
                    i++;
                } while (i < 4);
                M74 A08 = C150638fB.A08(EnumC171829kT.BORDER, mcc);
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A08);
                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "clips_view_shop_button_view_tag");
                if (A064 == f1v) {
                    A064 = null;
                }
                C41375LpY A065 = C150618f9.A06(A064, A07);
                String A05 = C37743Jkp.A05(A03, 2131837957);
                int A002 = InterfaceC22086BqL.A00(A03, R.color.canvas_bottom_sheet_description_text_color);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                Typeface typeface = Typeface.DEFAULT;
                long A034 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A072 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A072, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A072, A05, 1);
                A072.A0I = A002;
                InterfaceC22086BqL.A05(A03, A072, 1, C19948Asa.A00(A03, (int) R.dimen.abc_text_size_menu_header_material) | 9221401712017801216L);
                C150628fA.A11(typeface, A072);
                InterfaceC22086BqL.A06(A03, A072, enumC169959eJ, A034);
                C150628fA.A1L(A072, enumC169629dm, 1);
                C150628fA.A13(truncateAt, A072, true);
                C150618f9.A13(A072, c41947MHt, A065);
                C150618f9.A17(A072, A0e, A1a, 1);
                A03.A06(A072);
                C41375LpY c41375LpY = null;
                if (C41419Lqt.enableMountableInIG4A) {
                    C159238yd c159238yd = this.A01;
                    C8q1 c8q1 = this.A03;
                    InterfaceC21697Bjy interfaceC21697Bjy = this.A00;
                    F1V f1v2 = f1v;
                    KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                    if (f1v == f1v) {
                        f1v2 = null;
                    }
                    C41375LpY A066 = C150618f9.A06(f1v2, A0A);
                    KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                    if (A066 == f1v) {
                        A066 = null;
                    }
                    C41375LpY A067 = C150618f9.A06(A066, A0A2);
                    M74 A003 = EnumC171829kT.A00();
                    if (A067 != f1v) {
                        c41375LpY = A067;
                    }
                    mcd = new C91N(C150618f9.A06(c41375LpY, A003), interfaceC21697Bjy, c159238yd, c8q1);
                } else {
                    C41947MHt AZl = A03.AZl();
                    AnonymousClass922 anonymousClass922 = new AnonymousClass922();
                    C150618f9.A14(AZl, anonymousClass922);
                    C150618f9.A12(anonymousClass922, AZl);
                    String[] strArr = {"clipsItem", "clipsItemState", "viewpointRegisterHelper"};
                    BitSet A0c = C150618f9.A0c(3);
                    F1V f1v3 = f1v;
                    KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                    if (f1v == f1v) {
                        f1v3 = null;
                    }
                    C41375LpY A068 = C150618f9.A06(f1v3, A0A3);
                    KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                    if (A068 == f1v) {
                        A068 = null;
                    }
                    C41375LpY A069 = C150618f9.A06(A068, A0A4);
                    M74 A004 = EnumC171829kT.A00();
                    if (A069 != f1v) {
                        c41375LpY = A069;
                    }
                    C150618f9.A13(anonymousClass922, AZl, C150618f9.A06(c41375LpY, A004));
                    anonymousClass922.A01 = this.A01;
                    A0c.set(0);
                    anonymousClass922.A02 = this.A03;
                    A0c.set(1);
                    anonymousClass922.A00 = this.A00;
                    A0c.set(2);
                    AbstractC41234Lls.A00(A0c, strArr, 3);
                    mcd = anonymousClass922;
                }
                A03.A06(mcd);
                return new C40321LAn(null, null, null, A03.A01);
            }
            throw C25950ws.A0k(C073900b.A03(A02, "Given negative border width value: ", " for edge ", "ALL"));
        }
        throw C25930wq.A0X("This builder has already been disposed / built!");
    }
}
