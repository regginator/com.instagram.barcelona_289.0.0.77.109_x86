package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.1vP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35731vP extends AbstractC30891bq {
    public static final String __redex_internal_original_name = "IgFxBaseFragment";
    public UserSession A00;
    public String A01;
    public String A02;

    @Override // p000X.AbstractC30891bq, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String str;
        String A0V;
        int A02 = C21950pH.A02(420437615);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(C26000wx.A0B(this));
        this.A01 = C25940wr.A0f(this.mArguments, "flow");
        this.A02 = this.mArguments.getString("opaque_target_account_id");
        UserSession userSession = this.A00;
        String str2 = this.A01;
        if (this instanceof C35721vO) {
            C25920wp.A1Q(userSession, str2);
            C69983cF.A00(EnumC40232Ev.A0d, userSession, str2, null);
        }
        UserSession userSession2 = this.A00;
        boolean z = this instanceof C35711vN;
        if (z) {
            str = "com.bloks.www.fxim.sync.interop.async";
        } else {
            str = "com.bloks.www.fxcal.link.async";
        }
        HashMap A0z = C25920wp.A0z();
        if (z) {
            A0V = C073900b.A0V("{server_params: {", C073900b.A0M("\"flow\":\"", this.A01, '\"'), "}}");
        } else {
            String A0e = C073900b.A0e("\"", "logging_event", "\":\"", "linking_flow_initiated", '\"');
            UserSession userSession3 = this.A00;
            C0OR.A05(userSession3);
            ArrayList A0w = C25950ws.A0w(C14200aH.A17(A0e, C073900b.A05(C66903Oy.A00(userSession3), "\"", "cds_client_value", "\":")));
            String str3 = this.A01;
            if (str3 != null) {
                A0w.add(C073900b.A0e("\"", "flow", "\":\"", str3, '\"'));
            }
            String str4 = this.A02;
            if (str4 != null) {
                A0w.add(C073900b.A0e("\"", "opaque_target_account_id", "\":\"", str4, '\"'));
            }
            A0V = C073900b.A0V("{server_params: {", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w), "}}");
        }
        A0z.put("params", A0V);
        C4AD A00 = C70273i4.A00(userSession2, str, A0z);
        A00.A00 = new IDxACallbackShape97S0100000_1_I2(this, 7);
        schedule(A00);
        C21950pH.A09(1501295586, A02);
    }
}
