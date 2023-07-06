package com.instagram.urlhandlers.fxcalimnamechangingreminder;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C17570hg;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.C70793jF;
/* loaded from: classes2.dex */
public class FxCalIMNameChangingReminderUrlActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String A0e;
        int A00 = C21950pH.A00(-138697269);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            this.A00 = C25940wr.A0Q(A0C);
        }
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0C, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null) {
                String queryParameter = C23320rx.A01(A0e).getQueryParameter("central_profile_screen_id");
                if (C17570hg.A08(queryParameter)) {
                    finish();
                    i = 1332879213;
                } else {
                    HashMap A0z = C25920wp.A0z();
                    JSONObject A0s = C25990ww.A0s();
                    JSONObject A0s2 = C25990ww.A0s();
                    try {
                        A0s.put("account_id", A02.getUserId());
                        A0s.put("central_profile_screen_id", queryParameter);
                        A0s.put("is_account_id_igid", "true");
                        A0s2.put("server_params", A0s);
                        C25950ws.A1W(A0s2, A0z);
                        C70653iv A022 = C70653iv.A02("com.bloks.www.fxim.settings.aview", A0z);
                        IgBloksScreenConfig A0U = C25950ws.A0U(A02);
                        A0U.A0e = true;
                        C70793jF.A0B(getApplicationContext(), C69803bw.A00(A0U, A022), ModalActivity.class, "bloks");
                        finish();
                    } catch (JSONException e) {
                        RuntimeException runtimeException = new RuntimeException(e);
                        C21950pH.A07(-345861012, A00);
                        throw runtimeException;
                    }
                }
            } else {
                finish();
                i = 1717342604;
            }
            C21950pH.A07(i, A00);
        }
        i = 186076966;
        C21950pH.A07(i, A00);
    }
}
