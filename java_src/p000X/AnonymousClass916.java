package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.IDxCListenerShape3S0310000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
/* renamed from: X.916  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass916 extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final C155938pd A02;
    public final ClipsViewerConfig A03;
    public final C20560B8p A04;
    public final C8q1 A05;
    public final InterfaceC19580l7 A06;
    public final UserSession A07;

    public AnonymousClass916(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C150618f9.A1R(interfaceC19580l7, c8q1, c20560B8p);
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C0OR.A0B(c155938pd, 8);
        this.A00 = c159238yd;
        this.A07 = userSession;
        this.A06 = interfaceC19580l7;
        this.A05 = c8q1;
        this.A04 = c20560B8p;
        this.A03 = clipsViewerConfig;
        this.A01 = c19872ArA;
        this.A02 = c155938pd;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        String str;
        BMW A29;
        boolean z;
        Boolean bool;
        View.OnClickListener onClickListener;
        MCD mcd;
        EnumC170289eq enumC170289eq;
        EnumC170289eq enumC170289eq2;
        C0OR.A0B(c19947AsZ, 0);
        if (!this.A02.A0I) {
            return null;
        }
        C159238yd c159238yd = this.A00;
        B7P b7p = c159238yd.A01;
        if (b7p != null && (A29 = b7p.A29()) != null) {
            String str2 = A29.A0h;
            boolean z2 = false;
            if (str2 != null && str2.length() > 0) {
                C41947MHt c41947MHt = c19947AsZ.A05;
                Context context = c41947MHt.A0C;
                int A00 = C150618f9.A00(context.getResources());
                UserSession userSession = this.A07;
                C20562B8r c20562B8r = this.A05.A04;
                if (c20562B8r != null) {
                    z = c20562B8r.A1f;
                    bool = c20562B8r.A0e;
                } else {
                    z = false;
                    bool = null;
                }
                SearchContext searchContext = this.A03.A0L;
                C0OR.A0B(userSession, 0);
                if (C0OR.A0I(bool, true)) {
                    onClickListener = new IDxCListenerShape3S0310000_3_I2(1, userSession, searchContext, b7p, z);
                } else {
                    onClickListener = null;
                }
                if (c20562B8r == null || !C0OR.A0I(c20562B8r.A0e, true)) {
                    onClickListener = C150638fB.A09(this, 24);
                }
                ASZ asz = new ASZ(InterfaceC22086BqL.A03(c19947AsZ));
                asz.A00 = 3;
                asz.A01 = true;
                InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                boolean BYz = interfaceC22115Bqu.BYz();
                if (interfaceC22115Bqu.BYz()) {
                    z2 = B7O.A04(c159238yd);
                }
                MCD A002 = A00(onClickListener, c19947AsZ, C19585AjG.A00(context, A29, c20562B8r, searchContext, userSession, A00, 768, BYz, z2), Integer.MAX_VALUE);
                if (C19585AjG.A01(A29, c20562B8r, userSession, true)) {
                    if (c20562B8r != null) {
                        enumC170289eq2 = c20562B8r.A0Y;
                    } else {
                        enumC170289eq2 = null;
                    }
                    mcd = A01(c19947AsZ, b7p, enumC170289eq2, userSession);
                } else {
                    mcd = null;
                }
                C40318LAk c40318LAk = new C40318LAk();
                C37060JQn c37060JQn = c41947MHt.A0D;
                C150618f9.A14(c41947MHt, c40318LAk);
                C150628fA.A0y(context, c40318LAk);
                String[] strArr = {"childComponent"};
                BitSet A0c = C150618f9.A0c(1);
                C41755M6v A0B = C150648fC.A0B(c37060JQn, c40318LAk);
                A0B.A05(EnumC169499dZ.GLOBAL);
                c40318LAk.A03 = new C19958Ask(asz);
                F1V f1v = C41375LpY.A02;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A04);
                KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0d(asz, 16));
                if (A06 == f1v) {
                    A06 = null;
                }
                C19403AgG.A00(C150618f9.A06(A06, A07), userSession, "reels_clips_video_cation_component", R.id.reels_clips_video_cation_component).A01(A0B, c41947MHt);
                if (mcd != null) {
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(A002);
                    A0w.add(mcd);
                    A002 = new C40321LAn(null, null, null, A0w);
                }
                c40318LAk.A02 = A002.A0B();
                A0c.set(0);
                AbstractC41234Lls.A00(A0c, strArr, 1);
                C19948Asa A03 = C19948Asa.A03(c41947MHt);
                A03.A06(c40318LAk);
                if (C19585AjG.A01(A29, c20562B8r, userSession, false)) {
                    if (c20562B8r != null) {
                        enumC170289eq = c20562B8r.A0Y;
                    } else {
                        enumC170289eq = null;
                    }
                    A03.A06(A01(A03, b7p, enumC170289eq, userSession));
                }
                return new C40321LAn(null, null, null, A03.A01);
            }
        }
        C19948Asa A032 = C19948Asa.A03(c19947AsZ.A05);
        C8q1 c8q1 = this.A05;
        C96315Ls A003 = C19405AgI.A00(b7p);
        MCD mcd2 = null;
        if (A003 != null && (str = A003.A09) != null && str.length() != 0) {
            mcd2 = A00(C150698fH.A0A(c8q1, this, c159238yd, 15), A032, str, 1);
        }
        A032.A06(mcd2);
        return new C40321LAn(null, null, null, A032.A01);
    }

    private final MCD A00(View.OnClickListener onClickListener, InterfaceC22086BqL interfaceC22086BqL, CharSequence charSequence, int i) {
        F1V f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.account_section_text_margin_horizontal) | 9221401712017801216L);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A04);
        KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0d(onClickListener, 14));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A00);
        KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAGS, C31848Gbh.A00(EnumC171559k2.A02));
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A07);
        C41947MHt AZl = interfaceC22086BqL.AZl();
        C41375LpY A002 = C19403AgG.A00(A063, this.A07, "reels_clips_video_cation_text_component", R.id.reels_clips_video_cation_text_component);
        int A003 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.canvas_bottom_sheet_description_text_color);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
        Typeface typeface = Typeface.DEFAULT;
        long A03 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C35274IIm A072 = C150618f9.A07(AZl);
        C150618f9.A12(A072, AZl);
        String[] A1a = C25960wt.A1a();
        BitSet A0e = C150618f9.A0e(null, A072, charSequence, 1);
        A072.A0I = A003;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A072, 0, 9221401712017801216L | InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_text_size_menu_header_material));
        C150628fA.A11(typeface, A072);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A072, enumC169959eJ, A03);
        C150628fA.A1L(A072, enumC169629dm, i);
        C150648fC.A11(A072, true);
        C150618f9.A13(A072, AZl, A002);
        C150618f9.A17(A072, A0e, A1a, 1);
        return A072;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r1 != 2) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MCD A01(InterfaceC22086BqL interfaceC22086BqL, B7P b7p, EnumC170289eq enumC170289eq, UserSession userSession) {
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2;
        int i;
        F1V f1v;
        C41375LpY A06;
        if (enumC170289eq != EnumC170289eq.Loading) {
            iDxCListenerShape42S0300000_3_I2 = C150698fH.A0A(b7p, enumC170289eq, userSession, 99);
        } else {
            iDxCListenerShape42S0300000_3_I2 = null;
        }
        if (enumC170289eq != null) {
            int ordinal = enumC170289eq.ordinal();
            if (ordinal != 1) {
                i = 2131830084;
            } else {
                i = 2131835397;
            }
            f1v = C41375LpY.A02;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
            if (f1v == f1v) {
                f1v = null;
            }
            A06 = C150618f9.A06(f1v, A04);
            KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(C150688fG.A0d(iDxCListenerShape42S0300000_3_I2, 15));
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A00);
            C41947MHt AZl = interfaceC22086BqL.AZl();
            C41375LpY A002 = C19403AgG.A00(A062, userSession, "reels_clips_video_see_translation_component", R.id.reels_clips_video_see_translation_component);
            String A05 = C37743Jkp.A05(interfaceC22086BqL, i);
            int A003 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.fundraiser_sticker_donate_button_background_color);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
            Typeface typeface = Typeface.DEFAULT;
            long A03 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C35274IIm A07 = C150618f9.A07(AZl);
            C150618f9.A12(A07, AZl);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A07, A05, 1);
            A07.A0I = A003;
            InterfaceC22086BqL.A05(interfaceC22086BqL, A07, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
            C150628fA.A11(typeface, A07);
            InterfaceC22086BqL.A06(interfaceC22086BqL, A07, enumC169959eJ, A03);
            A002.A01(C150618f9.A05(A07, enumC169629dm), AZl);
            C150618f9.A17(A07, A0e, A1a, 1);
            return A07;
        }
        i = 2131835405;
        f1v = C41375LpY.A02;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
        if (f1v == f1v) {
        }
        A06 = C150618f9.A06(f1v, A042);
        KtCSuperShape3S0200000_I2 A004 = EnumC171839kU.A00(C150688fG.A0d(iDxCListenerShape42S0300000_3_I2, 15));
        if (A06 == f1v) {
        }
        C41375LpY A0622 = C150618f9.A06(A06, A004);
        C41947MHt AZl2 = interfaceC22086BqL.AZl();
        C41375LpY A0022 = C19403AgG.A00(A0622, userSession, "reels_clips_video_see_translation_component", R.id.reels_clips_video_see_translation_component);
        String A052 = C37743Jkp.A05(interfaceC22086BqL, i);
        int A0032 = InterfaceC22086BqL.A00(interfaceC22086BqL, R.color.fundraiser_sticker_donate_button_background_color);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.LAYOUT_START;
        Typeface typeface2 = Typeface.DEFAULT;
        long A032 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm2 = EnumC169629dm.TOP;
        C35274IIm A072 = C150618f9.A07(AZl2);
        C150618f9.A12(A072, AZl2);
        String[] A1a2 = C25960wt.A1a();
        BitSet A0e2 = C150618f9.A0e(null, A072, A052, 1);
        A072.A0I = A0032;
        InterfaceC22086BqL.A05(interfaceC22086BqL, A072, 0, InterfaceC22086BqL.A02(interfaceC22086BqL, R.dimen.add_payment_bottom_sheet_row_subtitle_size) | 9221401712017801216L);
        C150628fA.A11(typeface2, A072);
        InterfaceC22086BqL.A06(interfaceC22086BqL, A072, enumC169959eJ2, A032);
        A0022.A01(C150618f9.A05(A072, enumC169629dm2), AZl2);
        C150618f9.A17(A072, A0e2, A1a2, 1);
        return A072;
    }
}
