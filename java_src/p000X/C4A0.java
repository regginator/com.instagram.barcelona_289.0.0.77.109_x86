package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Map;
/* renamed from: X.4A0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4A0 implements InterfaceC18130ia {
    public final AbstractC18180if A00;

    public C4A0(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A00 = abstractC18180if;
    }

    public static final void A00(C2E7 c2e7, C4A0 c4a0, String str, String str2, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c4a0.A00), "fx_unified_launcher_logging"), 691);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(c2e7, "fx_unified_launcher_logger_event");
            A0I.A0T("unified_launcher_error_message", str);
            A0I.A0T("unified_launcher_product_flow", str2);
            A0I.A0T("unified_launcher_app_id", "com.bloks.www.fxcal.link.async");
            C25970wu.A1I(A0I, map);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.A03(C4A0.class);
    }

    public C4A0() {
    }
}
