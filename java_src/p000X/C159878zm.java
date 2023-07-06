package p000X;

import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.IDxCListenerShape47S0400000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.8zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159878zm extends LAT {
    public final C159238yd A00;
    public final C19872ArA A01;
    public final View$OnKeyListenerC19801AnE A02;
    public final UserSession A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Boolean bool;
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, C89M.A00);
        C19144Abt A002 = C172029kn.A00(c19947AsZ, C80974ao.A00);
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A02;
        C19305AeW A0D = view$OnKeyListenerC19801AnE.A0D();
        if (A0D != null) {
            bool = Boolean.valueOf(A0D.A00);
        } else {
            bool = null;
        }
        UserSession userSession = this.A03;
        boolean A04 = C70333iE.A04(this.A00.A01, userSession, bool, false);
        C18877ATt.A00(c19947AsZ, new IDxCListenerShape47S0400000_3_I2(0, c19947AsZ, A002, A00, this), this, new Object[]{view$OnKeyListenerC19801AnE}, 20);
        Object obj = A00.A02;
        if (((CharSequence) obj).length() != 0 && A04) {
            F1V f1v = C41375LpY.A02;
            long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.accent_edge_thickness) | 9221401712017801216L;
            KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.account_section_text_margin_horizontal));
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A042);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, A01);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A043);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.BACKGROUND, C37743Jkp.A04(c19947AsZ, R.drawable.caption_background));
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A07);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "automated_video_caption_view_tag");
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A072);
            C19403AgG.A01(userSession);
            EnumC169959eJ enumC169959eJ = EnumC169959eJ.LEFT;
            Typeface typeface = Typeface.SANS_SERIF;
            int A0E = C91544uU.A0E(InterfaceC22086BqL.A03(c19947AsZ));
            StringBuilder sb = (StringBuilder) obj;
            long A012 = C150618f9.A01(14);
            long A03 = C150638fB.A03(0);
            EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
            C41947MHt c41947MHt = c19947AsZ.A05;
            C35274IIm A073 = C150618f9.A07(c41947MHt);
            C41755M6v A0A = A073.A0A();
            A0A.A01 = R.style.igds_label;
            try {
                A073.A0M(c41947MHt, R.style.igds_label);
            } catch (Exception e) {
                Jk1.A01(A073, c41947MHt, e);
            }
            C150618f9.A12(A073, c41947MHt);
            String[] A1a = C25960wt.A1a();
            BitSet A0e = C150618f9.A0e(null, A073, sb, 1);
            A073.A0I = A0E;
            InterfaceC22086BqL.A05(c19947AsZ, A073, 0, A012);
            C150628fA.A11(typeface, A073);
            InterfaceC22086BqL.A06(c19947AsZ, A073, enumC169959eJ, A03);
            float A013 = C150638fB.A01(A073, enumC169629dm);
            A073.A0F = Integer.MAX_VALUE;
            A073.A0T = false;
            A073.A0R = true;
            ((MCD) A073).A02 = null;
            A064.A01(A0A, c41947MHt);
            C150618f9.A17(A073, A0e, A1a, 1);
            F1V f1v2 = f1v;
            KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, A013);
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v2, A0D2);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.MARGIN_BOTTOM, 0, C150638fB.A03(8));
            if (A065 == f1v) {
                A065 = null;
            }
            C41375LpY A066 = C150618f9.A06(A065, A044);
            KtCSuperShape3S0200000_I2 A003 = EnumC171839kU.A00(C150688fG.A0d(this, 22));
            if (A066 == f1v) {
                A066 = null;
            }
            C41375LpY A004 = C19403AgG.A00(C150618f9.A06(A066, A003), userSession, "reels_video_subtitles_component", R.id.reels_video_subtitles_component);
            C19948Asa A032 = C19948Asa.A03(c41947MHt);
            A032.A06(A073);
            return ATs.A01(A032, c19947AsZ, A004, null, null);
        }
        return new C40322LAo(null, null, null, false);
    }

    public C159878zm(C159238yd c159238yd, C19872ArA c19872ArA, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C25920wp.A1R(view$OnKeyListenerC19801AnE, userSession);
        C25920wp.A1P(c159238yd, 3, c19872ArA);
        this.A02 = view$OnKeyListenerC19801AnE;
        this.A03 = userSession;
        this.A00 = c159238yd;
        this.A01 = c19872ArA;
    }
}
