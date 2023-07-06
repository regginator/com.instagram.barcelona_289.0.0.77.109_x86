package com.instagram.urlhandlers.insightsexternal;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.net.URLEncoder;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C128227Fr;
import p000X.C19631Ak2;
import p000X.C19636Ak7;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C32944GzF;
import p000X.C3ZY;
import p000X.C70703j6;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class InsightsExternalUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "insights_external_url_handler";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1155522125);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        this.A00 = C25940wr.A0Q(A0B);
        A0B.putString("media_id", intent.getStringExtra("media_id"));
        AbstractC18180if abstractC18180if = this.A00;
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00(this, A0B, abstractC18180if);
        } else {
            UserSession A02 = C0RD.A02(abstractC18180if);
            String string = A0B.getString("media_id");
            if (string != null) {
                String encode = URLEncoder.encode(string);
                C25940wr.A12(A0B, A02.token);
                C32944GzF A03 = C19636Ak7.A03(A02, encode);
                AbstractC70803jG.A0F(A03, this, A02, 57);
                C128227Fr.A03(A03);
                i = -869657981;
            } else {
                String stringExtra = intent.getStringExtra("pk");
                if (stringExtra != null && !stringExtra.equals(A02.getUserId())) {
                    A0B.putString("destination_id", "mainfeed");
                    C70703j6.A03(this, A0B);
                    i = -917220224;
                } else {
                    User A0Z = C25920wp.A0Z(A02);
                    C0OR.A0B(A02, 0);
                    C19631Ak2.A00(this, this, A02, A0Z);
                }
            }
            C21950pH.A07(i, A00);
        }
        i = 1618001620;
        C21950pH.A07(i, A00);
    }
}
