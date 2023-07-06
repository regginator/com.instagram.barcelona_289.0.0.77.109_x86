package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.litho.AOSPLithoLifecycleProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.Adf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19253Adf {
    public C41771M7n A00;
    public final Activity A01;
    public final C20560B8p A02;
    public final C19956Asi A03;
    public final C18290A6i A04;
    public final C19923As7 A05;
    public final C18716AMt A06;
    public final C0ZU A07;
    public final boolean A08;
    public final AnonymousClass061 A09;
    public final C41947MHt A0A;
    public final C162009Cm A0B;
    public final AC2 A0C;
    public final UserSession A0D;

    public static final C41771M7n A00(InterfaceC42532Mgs interfaceC42532Mgs, C19253Adf c19253Adf) {
        C19515Ai8 c19515Ai8 = null;
        InterfaceC42312Mbp interfaceC42312Mbp = null;
        C40535LQo c40535LQo = C41771M7n.A15;
        boolean z = C41419Lqt.isReconciliationEnabled;
        boolean z2 = C41419Lqt.isLayoutDiffingEnabled;
        int i = C41419Lqt.recyclerBinderStrategy;
        AOSPLithoLifecycleProvider aOSPLithoLifecycleProvider = new AOSPLithoLifecycleProvider(c19253Adf.A09);
        C20560B8p c20560B8p = c19253Adf.A02;
        UserSession userSession = c19253Adf.A0D;
        C19960Asm c19960Asm = new C19960Asm(c20560B8p, new C18289A6h(c19253Adf), c19253Adf.A0B, c19253Adf.A0C, userSession);
        if (!c19253Adf.A08) {
            c19515Ai8 = c19253Adf.A05.A03;
        }
        C41947MHt c41947MHt = c19253Adf.A0A;
        C41947MHt A00 = C41947MHt.A00(c41947MHt);
        C40892Ld8 c40892Ld8 = c41947MHt.A02;
        boolean A1V = C25940wr.A1V(c40892Ld8.A06 ? 1 : 0);
        if (C41419Lqt.enableNestedTreePreallocation) {
            interfaceC42312Mbp = c40892Ld8.A03;
        }
        return new C41771M7n(A00, aOSPLithoLifecycleProvider, null, c19515Ai8, interfaceC42532Mgs, c40535LQo, c19960Asm, interfaceC42312Mbp, 1.0f, 10, 1, 2, i, true, A1V, z2, z, true, true, C25940wr.A1V(c40892Ld8.A09 ? 1 : 0), false);
    }

    public C19253Adf(Activity activity, Context context, AnonymousClass061 anonymousClass061, AQ3 aq3, C20560B8p c20560B8p, C161999Cl c161999Cl, C161979Cj c161979Cj, C18716AMt c18716AMt, C162009Cm c162009Cm, C161989Ck c161989Ck, AC2 ac2, InterfaceC21380Bel interfaceC21380Bel, UserSession userSession, C0ZU c0zu, C0ZU c0zu2) {
        C41771M7n c41771M7n;
        this.A01 = activity;
        this.A09 = anonymousClass061;
        this.A0D = userSession;
        this.A0B = c162009Cm;
        this.A02 = c20560B8p;
        this.A07 = c0zu;
        this.A0C = ac2;
        this.A06 = c18716AMt;
        this.A0A = new C41947MHt(context);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36314674340956209L);
        this.A08 = A0E;
        C19956Asi c19956Asi = new C19956Asi(this);
        this.A03 = c19956Asi;
        if (A0E) {
            c41771M7n = A00(c19956Asi, this);
        } else {
            c41771M7n = null;
        }
        this.A00 = c41771M7n;
        this.A05 = new C19923As7(context, c41771M7n, aq3, c20560B8p, c18716AMt, c162009Cm, interfaceC21380Bel, userSession, C4V2.A0H(C25930wq.A0m(EnumC170089eW.AD, c161999Cl), C25930wq.A0m(EnumC170089eW.AD_PREVIEW, c161999Cl), C25930wq.A0m(EnumC170089eW.MULTI_ADS, c161999Cl), C25930wq.A0m(EnumC170089eW.SURVEY, c161989Ck), C25930wq.A0m(EnumC170089eW.UNAVAILABLE, c161979Cj)), c0zu2, !A0E);
        this.A04 = new C18290A6i(this);
    }
}
