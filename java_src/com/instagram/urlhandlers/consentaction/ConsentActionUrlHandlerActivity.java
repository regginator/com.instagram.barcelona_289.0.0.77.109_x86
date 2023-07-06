package com.instagram.urlhandlers.consentaction;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C12260Qh;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C2PC;
import p000X.C70763jC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class ConsentActionUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "consent_action";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A00 = C21950pH.A00(777913492);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -893279103;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            this.A01 = c12890Tz.A06(A0C);
            if (this.A00 != null) {
                try {
                    C25940wr.A0F().A00(this, getIntent(), null);
                    UserSession userSession = this.A01;
                    if (userSession != null) {
                        C70763jC.A0E(C0TD.A05, userSession, 36313179688797532L);
                    }
                    String A0e = C25940wr.A0e(A0C);
                    if (A0e != null) {
                        Uri A01 = C23320rx.A01(A0e);
                        if (!TextUtils.isEmpty(A0e) && this.A01 != null) {
                            String queryParameter = A01.getQueryParameter("params");
                            UserSession userSession2 = this.A01;
                            if (queryParameter != null) {
                                try {
                                    HashMap A002 = C2PC.A00(C12260Qh.A02.A04(userSession2, queryParameter));
                                    if (A002 != null) {
                                        A002.isEmpty();
                                    }
                                } catch (IOException e) {
                                    throw new RuntimeException(e);
                                }
                            }
                        }
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    str = "Failed to verify caller";
                    C0LJ.A0E("CONSENT_ACTION", str, e);
                    finish();
                    i = -1319127498;
                    C21950pH.A07(i, A00);
                } catch (SecurityException e3) {
                    e = e3;
                    str = "Security issue with caller";
                    C0LJ.A0E("CONSENT_ACTION", str, e);
                    finish();
                    i = -1319127498;
                    C21950pH.A07(i, A00);
                }
                finish();
                i = -1319127498;
            } else {
                finish();
                i = -2086490636;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-1557060764);
        super.onResume();
        C25950ws.A12(this);
        C21950pH.A07(-1473240209, A00);
    }
}
