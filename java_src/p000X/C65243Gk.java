package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.3Gk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65243Gk {
    public final InterfaceC19580l7 A00;

    public final void A00(AbstractC18180if abstractC18180if, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, abstractC18180if), "push_notification_setting"), 2541);
        if (num == AnonymousClass006.A00) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        A0I.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str);
        A0I.A0T("extra_setting_data", null);
        A0I.BbJ();
    }

    public C65243Gk(InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = interfaceC19580l7;
    }
}
