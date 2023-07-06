package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.7A7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7A7 {
    public final InterfaceC095109s A00;

    public final void A02(String str, String str2, List list) {
        C0OR.A0B(str2, 1);
        A01(AnonymousClass691.INFO, A00(str, str2, null, list), this);
    }

    public static final void A01(AnonymousClass691 anonymousClass691, String str, C7A7 c7a7) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(c7a7.A00, "attribution_sdk_debug"), 47);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(anonymousClass691, "log_level");
            A0I.A0T(DialogModule.KEY_MESSAGE, str);
            A0I.BbJ();
        }
    }

    public C7A7(InterfaceC095109s interfaceC095109s) {
        this.A00 = interfaceC095109s;
    }

    public static final String A00(String str, String str2, Throwable th, List list) {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("event_name", str);
        if (str2 != null) {
            A0s.put(DialogModule.KEY_MESSAGE, str2);
        }
        if (list != null) {
            A0s.put("event_types", list);
        }
        if (th != null) {
            A0s.put("exception", th.toString());
        }
        return C25940wr.A0i(A0s);
    }
}
