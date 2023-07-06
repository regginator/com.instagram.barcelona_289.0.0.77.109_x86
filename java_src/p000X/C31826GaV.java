package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
/* renamed from: X.GaV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31826GaV {
    public static final InterfaceC19580l7 A02 = new C23200rk("api_prefetch_logger");
    public final InterfaceC095109s A00;
    public final UserSession A01;

    public C31826GaV(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C20950nT.A01(A02, userSession);
    }

    public final void A02(long j, String str, boolean z, String str2) {
        C0OR.A0B(str, 2);
        A01(this, A00(z), TigonRequest.PREFETCH, str, str2, -1, j, false);
    }

    public final void A03(String str, int i, long j, boolean z) {
        C0OR.A0B(str, 3);
        A01(this, A00(z), TigonRequest.PREFETCH, str, null, i, j, true);
    }

    public static final String A00(boolean z) {
        Integer num;
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0C;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                return "network";
            }
            return "memory";
        }
        return "disk";
    }

    public static final void A01(C31826GaV c31826GaV, String str, String str2, String str3, String str4, int i, long j, boolean z) {
        Long l;
        String str5;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c31826GaV.A00, "ig_api_prefetch_usage_event"), 791);
        if (C25920wp.A1V(A0I)) {
            try {
                l = C25920wp.A0e(C28352Emn.A0b(c31826GaV.A01));
            } catch (NumberFormatException unused) {
                l = null;
            }
            A0I.A0S("response_fetch_time", C28355Emq.A0e(A0I, l, "ig_user_id", j));
            A0I.A0T("source", str);
            if (z) {
                str5 = "success";
            } else {
                str5 = RealtimeConstants.SEND_FAIL;
            }
            A0I.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str5);
            C25950ws.A1K(A0I, str2);
            A0I.A0T("request_tag", str3);
            if (i != -1) {
                A0I.A0T("response_id", String.valueOf(i));
            }
            if (str4 != null) {
                A0I.A0T("error_msg", str4);
            }
            A0I.BbJ();
        }
    }
}
