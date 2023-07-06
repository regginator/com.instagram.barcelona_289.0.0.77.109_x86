package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AT7 */
/* loaded from: classes4.dex */
public final class AT7 {
    public Map A00 = C4V2.A09();
    public final C96405b8 A01;

    public final void A00(EnumC170239el enumC170239el) {
        C0OR.A0B(enumC170239el, 0);
        Number A0j = C91564uW.A0j(enumC170239el, this.A00);
        if (A0j != null) {
            this.A01.flowEndSuccess(A0j.longValue());
        }
        this.A00 = C4V2.A0B(enumC170239el, this.A00);
    }

    public final void A01(EnumC170239el enumC170239el, String str) {
        C0OR.A0B(enumC170239el, 0);
        Number A0j = C91564uW.A0j(enumC170239el, this.A00);
        if (A0j != null) {
            long longValue = A0j.longValue();
            C96405b8 c96405b8 = this.A01;
            if (str == null) {
                str = "Null error message";
            }
            c96405b8.flowEndFail(longValue, str, null);
        }
        this.A00 = C4V2.A0B(enumC170239el, this.A00);
    }

    public final void A02(EnumC170239el enumC170239el, String str, String str2) {
        Number A0j;
        C0OR.A0B(enumC170239el, 0);
        C25920wp.A1R(str, str2);
        if (this.A00.containsKey(enumC170239el) && (A0j = C91564uW.A0j(enumC170239el, this.A00)) != null) {
            this.A01.flowEndCancel(A0j.longValue(), "user_cancelled");
        }
        C96405b8 c96405b8 = this.A01;
        long generateNewFlowId = c96405b8.generateNewFlowId(enumC170239el.A00);
        this.A00 = C4V2.A0E(this.A00, C25930wq.A0m(enumC170239el, Long.valueOf(generateNewFlowId)));
        c96405b8.flowStart(generateNewFlowId, new UserFlowConfig(str, false));
        c96405b8.flowAnnotate(generateNewFlowId, "event_type", str2);
    }

    public AT7(UserSession userSession) {
        this.A01 = C105046Gm.A00(userSession);
    }
}
