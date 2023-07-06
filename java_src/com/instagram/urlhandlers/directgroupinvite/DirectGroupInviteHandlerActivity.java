package com.instagram.urlhandlers.directgroupinvite;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass458;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C37786JmD;
import p000X.C59102wb;
import p000X.C6N7;
import p000X.C8QB;
import p000X.InterfaceC88194oN;
/* loaded from: classes2.dex */
public final class DirectGroupInviteHandlerActivity extends BaseFragmentActivity {
    public UserSession A00;
    public final InterfaceC88194oN A01 = C25980wv.A0K(this, 79);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final boolean A0H() {
        return false;
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String string;
        String A0u;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        int A00 = C21950pH.A00(-322875276);
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && (string = A0C.getString("original_url")) != null && string.length() != 0) {
            UserSession A02 = C0RD.A02(C25940wr.A0Q(A0C));
            this.A00 = A02;
            Uri A0E = C25970wu.A0E(A0C.getString("original_url"));
            String host = A0E.getHost();
            List<String> pathSegments = A0E.getPathSegments();
            if (!C59102wb.A00(A0E)) {
                A0u = null;
            } else {
                A0u = C25950ws.A0u(pathSegments, 1);
            }
            if (!C59102wb.A00(A0E)) {
                queryParameter = null;
            } else {
                queryParameter = A0E.getQueryParameter("s");
            }
            if (!C59102wb.A00(A0E)) {
                queryParameter2 = null;
            } else {
                queryParameter2 = A0E.getQueryParameter("st");
            }
            if (!C59102wb.A00(A0E)) {
                queryParameter3 = null;
            } else {
                queryParameter3 = A0E.getQueryParameter("cid");
            }
            if (!C59102wb.A00(A0E)) {
                queryParameter4 = null;
            } else {
                queryParameter4 = A0E.getQueryParameter("fbclid");
            }
            if (A0u != null) {
                Bundle A07 = C25930wq.A07();
                A07.putString("group_invite_key", A0u);
                A07.putString("destination_id", host);
                A07.putString("encoded_query", A0E.getEncodedQuery());
                if (queryParameter != null) {
                    A07.putString("group_invite_source_key", queryParameter);
                }
                if (queryParameter2 != null) {
                    A07.putString("group_invite_subtype_key", queryParameter2);
                }
                if (queryParameter3 != null) {
                    A07.putString("group_invite_creator_id_key", queryParameter3);
                }
                if (queryParameter4 != null) {
                    A07.putString("group_invite_source_key", "channel_link_sticker");
                }
                A0C.putAll(A07);
                C0OR.A0B(A02, 1);
                String string2 = A0C.getString("group_invite_key");
                A0C.getString("group_invite_source_key");
                String string3 = A0C.getString("group_invite_subtype_key");
                if (string3 != null) {
                    C8QB.A0g(string3);
                }
                A0C.getString("group_invite_creator_id_key");
                if (string2 != null) {
                    C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                    throw null;
                } else {
                    C6N7.A00(A02).A02(this.A01, AnonymousClass458.class);
                    i = -693494808;
                }
            } else {
                finish();
                i = -1092698936;
            }
        } else {
            finish();
            i = 1474522772;
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(957787030);
        super.onDestroy();
        UserSession userSession = this.A00;
        if (userSession != null) {
            C6N7.A00(userSession).A03(this.A01, AnonymousClass458.class);
        }
        this.A00 = null;
        C21950pH.A07(1344151975, A00);
    }
}
