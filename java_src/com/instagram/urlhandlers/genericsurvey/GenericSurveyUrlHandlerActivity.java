package com.instagram.urlhandlers.genericsurvey;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class GenericSurveyUrlHandlerActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "generic_survey_handler_action";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A00 = C21950pH.A00(-1793311573);
        super.onCreate(bundle);
        AbstractC18180if A0a = C25950ws.A0a(this);
        this.A00 = A0a;
        if (A0a == null) {
            finish();
            i = 640759073;
        } else {
            Intent intent = getIntent();
            Bundle A0B = C25960wt.A0B(intent);
            if (A0B == null) {
                finish();
                i = 1151253336;
            } else {
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if instanceof UserSession) {
                    String stringExtra = intent.getStringExtra("detailed_survey_type");
                    if (stringExtra == null) {
                        finish();
                        i = -2028361865;
                    } else {
                        String A0e = C25940wr.A0e(A0B);
                        if (A0e != null) {
                            Uri A01 = C23320rx.A01(A0e);
                            if (!TextUtils.isEmpty(A0e)) {
                                JSONObject A0s = C25990ww.A0s();
                                try {
                                    Iterator<String> it = A01.getQueryParameterNames().iterator();
                                    while (it.hasNext()) {
                                        String A0h = C25930wq.A0h(it);
                                        A0s.put(A0h, A01.getQueryParameter(A0h));
                                    }
                                    str = A0s.toString();
                                    C25920wp.A18(IgFragmentFactoryImpl.A00().A03(stringExtra, str), null, C0RD.A02(this.A00));
                                    finish();
                                } catch (JSONException e) {
                                    throw new RuntimeException(e);
                                }
                            }
                        }
                        finish();
                        str = null;
                        C25920wp.A18(IgFragmentFactoryImpl.A00().A03(stringExtra, str), null, C0RD.A02(this.A00));
                        finish();
                    }
                } else {
                    C3ZY.A00(this, A0B, abstractC18180if);
                }
                i = -1636532472;
            }
        }
        C21950pH.A07(i, A00);
    }
}
