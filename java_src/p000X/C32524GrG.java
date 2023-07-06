package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GrG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32524GrG implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "RoomsAnalyticsLogger";
    public String A00;
    public String A01;
    public final C20950nT A02;
    public final C32866Gxj A03;

    public C32524GrG(C32866Gxj c32866Gxj, UserSession userSession) {
        C0OR.A0B(c32866Gxj, 2);
        this.A03 = c32866Gxj;
        this.A02 = C20950nT.A01(this, userSession);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "RoomsAnalyticsManager";
    }
}
