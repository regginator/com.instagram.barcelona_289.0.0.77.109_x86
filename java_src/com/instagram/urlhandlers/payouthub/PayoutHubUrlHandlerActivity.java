package com.instagram.urlhandlers.payouthub;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.msc.logging.LoggingData;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C107206Ow;
import p000X.C107806Re;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2WX;
import p000X.C31878GcM;
import p000X.C41492Jz;
import p000X.C5rv;
import p000X.C7H4;
import p000X.C91534uT;
import p000X.EnumC40462LLl;
/* loaded from: classes3.dex */
public class PayoutHubUrlHandlerActivity extends BaseFragmentActivity {
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
        UserMonetizationProductType A00;
        C31878GcM A0O;
        Fragment A002;
        int i;
        int A003 = C21950pH.A00(-883668819);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1505011486;
        } else {
            String string = A0C.getString("original_url");
            if (string == null) {
                finish();
                i = 416054233;
            } else {
                this.A00 = C25940wr.A0Q(A0C);
                Uri A01 = C23320rx.A01(string);
                UserSession A02 = C0RD.A02(this.A00);
                String queryParameter = A01.getQueryParameter(C25910wo.A00(175));
                String queryParameter2 = A01.getQueryParameter("entry_point");
                String queryParameter3 = A01.getQueryParameter("upl_session_id");
                String queryParameter4 = A01.getQueryParameter("financial_entity_id");
                if (queryParameter == null) {
                    if (queryParameter4 == null) {
                        if (C7H4.A0V()) {
                            Bundle A07 = C25930wq.A07();
                            if (queryParameter2 == null) {
                                queryParameter2 = EnumC40462LLl.UNKNOWN.A00;
                            }
                            A07.putParcelable("logging_data", new LoggingData(C91534uT.A0u(A07, queryParameter2, queryParameter3)));
                            A0O = C25930wq.A0O(this, A02);
                            A0O.A0C = false;
                            A0O.A03 = C7H4.A06().A00(A07, "settings_fragment");
                            A0O.A04();
                            i = 727646448;
                        } else {
                            A0O = C25930wq.A0O(this, A02);
                            A0O.A0C = false;
                            C107806Re.A00();
                            EnumC40462LLl A004 = C2WX.A00(queryParameter2);
                            C0OR.A0B(A004, 0);
                            A002 = new C5rv();
                            Bundle A072 = C25930wq.A07();
                            A072.putString("ORIGIN", A004.A00);
                            A002.setArguments(A072);
                            A0O.A03 = A002;
                            A0O.A04();
                            i = 727646448;
                        }
                    } else {
                        A00 = null;
                    }
                } else {
                    A00 = C41492Jz.A00(queryParameter);
                }
                A0O = C25930wq.A0O(this, A02);
                A0O.A0C = false;
                A002 = C107206Ow.A00(A00, C2WX.A00(queryParameter2), queryParameter4, queryParameter3, true);
                A0O.A03 = A002;
                A0O.A04();
                i = 727646448;
            }
        }
        C21950pH.A07(i, A003);
    }
}
