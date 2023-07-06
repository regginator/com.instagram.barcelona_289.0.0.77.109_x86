package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape155S0100000_I2_10;
/* renamed from: X.90j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601090j extends LAT {
    public final C159238yd A00;
    public final C19623Aju A01;
    public final B2J A02;
    public final UserSession A03;
    public final boolean A04;
    public final boolean A05;
    public final C18723ANa A06;
    public final C155938pd A07;
    public final ClipsViewerConfig A08;
    public final C19872ArA A09;
    public final C1600590e A0A;
    public final C8q1 A0B;
    public final InterfaceC19580l7 A0C;
    public final User A0D;
    public final InterfaceC13700Yl A0E;
    public final C0YS A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C1601090j(C18723ANa c18723ANa, C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C1600590e c1600590e, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, B2J b2j, UserSession userSession, User user, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C25930wq.A1Q(interfaceC19580l7, 4, c8q1);
        C91514uR.A1U(c155938pd, clipsViewerConfig);
        C150618f9.A1S(c19872ArA, c19623Aju, c18723ANa);
        this.A00 = c159238yd;
        this.A0D = user;
        this.A03 = userSession;
        this.A0C = interfaceC19580l7;
        this.A0B = c8q1;
        this.A07 = c155938pd;
        this.A08 = clipsViewerConfig;
        this.A09 = c19872ArA;
        this.A01 = c19623Aju;
        this.A06 = c18723ANa;
        this.A0E = interfaceC13700Yl;
        this.A0F = c0ys;
        this.A02 = b2j;
        this.A0A = c1600590e;
        this.A0I = z;
        this.A0J = z2;
        this.A04 = z3;
        this.A0H = z4;
        this.A0G = z5;
        this.A05 = z6;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        Object obj;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            KtLambdaShape155S0100000_I2_10 A0e = C150688fG.A0e(this, 8);
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if (interfaceC22115Bqu.BYz()) {
                obj = A0e;
            } else {
                obj = C84874iN.A00;
            }
            User user = this.A0D;
            UserSession userSession = this.A03;
            C8q1 c8q1 = this.A0B;
            C155938pd c155938pd = this.A07;
            ClipsViewerConfig clipsViewerConfig = this.A08;
            C19872ArA c19872ArA = this.A09;
            C19623Aju c19623Aju = this.A01;
            MCD c1600790g = new C1600790g(c155938pd, clipsViewerConfig, c159238yd, c19872ArA, c19623Aju, c8q1, userSession, user, this.A0E, A0e, this.A0F, this.A04, this.A0G);
            EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
            F1V f1v = C41375LpY.A02;
            F1V f1v2 = f1v;
            KtCSuperShape3S0200000_I2 A00 = EnumC171839kU.A00(obj);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A00);
            C41947MHt c41947MHt = c19947AsZ.A05;
            C41375LpY A002 = C19403AgG.A00(A06, userSession, "reels_author_info_title_component", R.id.reels_author_info_title_component);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_author_info_title_component");
            if (A002 == f1v2) {
                A002 = null;
            }
            C41375LpY A062 = C150618f9.A06(A002, A07);
            LA9 A003 = EnumC171819kS.A00(C150698fH.A0i(c19947AsZ, this, 22), null);
            if (A062 == f1v2) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A003);
            C19948Asa A03 = C19948Asa.A03(c41947MHt);
            A03.A06(c1600790g);
            if (c155938pd.A01) {
                F1V f1v3 = f1v2;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_END, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_action_bar_elevation_material) | 9221401712017801216L);
                if (f1v2 == f1v2) {
                    f1v3 = null;
                }
                C41375LpY A064 = C150618f9.A06(f1v3, A04);
                C41947MHt AZl = A03.AZl();
                C41375LpY A004 = C19403AgG.A00(A064, userSession, "reels_author_info_relative_timestamp_component", R.id.reels_author_info_relative_timestamp_component);
                Context context = AZl.A0C;
                String A072 = C128287Gf.A07(context.getResources(), b7p.A1v());
                int A005 = InterfaceC22086BqL.A00(A03, R.color.igds_secondary_text);
                long A01 = C150618f9.A01(14);
                Typeface typeface = Typeface.DEFAULT;
                long A032 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C35274IIm A073 = C150618f9.A07(AZl);
                C150628fA.A0y(context, A073);
                String[] A1a = C25960wt.A1a();
                BitSet A0e2 = C150618f9.A0e(null, A073, A072, 1);
                A073.A0I = A005;
                InterfaceC22086BqL.A05(A03, A073, 0, A01);
                C150628fA.A11(typeface, A073);
                InterfaceC22086BqL.A06(A03, A073, enumC169959eJ, A032);
                A073.A0E = 0;
                A073.A0P = enumC169629dm;
                C150618f9.A15(A073, 1.28f);
                C150618f9.A13(A073, AZl, A004);
                C150618f9.A17(A073, A0e2, A1a, 1);
                A03.A06(A073);
            }
            boolean z = this.A0I;
            MCD mcd = this.A0A;
            if (!z) {
                A03.A06(mcd);
            } else if (mcd == null && this.A0J) {
                C18723ANa c18723ANa = this.A06;
                A03.A06(new AnonymousClass907(new C20056AuU(c18723ANa.A0E, c18723ANa.A0G, c18723ANa.A0H, c18723ANa.A0I), c159238yd, c19872ArA, c8q1, b7p));
            }
            if (b7p.A4H()) {
                A03.A06(new C159788zd(c19872ArA, b7p, userSession));
            } else {
                C0OR.A0B(userSession, 1);
                if (C25970wu.A1W(userSession, C25960wt.A0g(b7p.A2c(userSession))) && b7p.A0f.A3a != null && C70763jC.A0E(C0TD.A05, userSession, 36322091745811636L)) {
                    A03.A06(new C159898zo(c19872ArA, this.A0C, b7p, userSession));
                } else if (b7p.ARq() == EnumC23743Cil.CLOSE_FRIENDS && C19553Aik.A02(userSession, b7p.A4D())) {
                    A03.A06(new C159778zc(c159238yd, c19872ArA, c8q1));
                }
            }
            C40322LAo A012 = ATs.A01(A03, c19947AsZ, A063, enumC36031Iqp, null);
            KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, C91564uW.A00(interfaceC22115Bqu.BYz() ? 1 : 0));
            if (f1v2 == f1v2) {
                f1v2 = null;
            }
            C41375LpY A065 = C150618f9.A06(f1v2, A0D);
            C19948Asa A033 = C19948Asa.A03(c41947MHt);
            A033.A06(A012);
            A033.A06(new AnonymousClass919(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, this.A0C, this.A02, userSession, this.A0H, C25930wq.A1Y(mcd)));
            return ATs.A00(A033, c19947AsZ, A065, null, null, null);
        }
        throw C25920wp.A0c();
    }
}
