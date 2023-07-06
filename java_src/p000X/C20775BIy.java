package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BIy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20775BIy implements InterfaceC21656BjI {
    public final C37251JZw A00;
    public final InterfaceC22110Bqp A01;
    public final InterfaceC21657BjJ A02;

    @Override // p000X.InterfaceC21656BjI
    public final Map ALq() {
        return this.A00.A00(this.A01.ChE(this.A02));
    }

    public /* synthetic */ C20775BIy(UserSession userSession, EnumC170499fG enumC170499fG) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        BJD bjd = new BJD(enumC170499fG);
        C37251JZw c37251JZw = new C37251JZw("ad_and_netego_realtime_information", "organic_realtime_information");
        C0OR.A0B(A00, 3);
        this.A01 = A00;
        this.A02 = bjd;
        this.A00 = c37251JZw;
    }
}
