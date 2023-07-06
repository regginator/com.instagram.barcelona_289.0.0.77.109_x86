package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73823yq implements InterfaceC095409v {
    public final Long A00;

    public C73823yq(Long l) {
        this.A00 = l;
    }

    public static C73823yq A00(InterfaceC88844pW interfaceC88844pW) {
        return new C73823yq(C25920wp.A0e(interfaceC88844pW.getId()));
    }

    public static C73823yq A01(String str) {
        return new C73823yq(C25920wp.A0e(str));
    }

    public static void A02(C09y c09y, String str) {
        c09y.A00.A7d(A01(str), "a_pk");
    }

    public static void A03(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str) {
        C73823yq A01 = A01(str);
        InterfaceC095609x interfaceC095609x = ((C09y) uSLEBaseShape0S0000000).A00;
        interfaceC095609x.A7d(A01, "media_owner_id");
        interfaceC095609x.A7d(A01(userSession.getUserId()), "actor_id");
        uSLEBaseShape0S0000000.A0O(b7p.Av2().A00(), "media_type");
        uSLEBaseShape0S0000000.A0T("container_module", interfaceC19580l7.getModuleName());
        uSLEBaseShape0S0000000.A0r(interfaceC19580l7.getModuleName());
        uSLEBaseShape0S0000000.BbJ();
    }

    @Override // p000X.InterfaceC095409v
    public final /* bridge */ /* synthetic */ Object D7u() {
        return this.A00;
    }
}
