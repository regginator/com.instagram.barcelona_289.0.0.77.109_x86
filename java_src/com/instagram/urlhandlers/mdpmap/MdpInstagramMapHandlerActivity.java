package com.instagram.urlhandlers.mdpmap;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.GWX;
/* loaded from: classes2.dex */
public final class MdpInstagramMapHandlerActivity extends BaseFragmentActivity {
    public UserSession A00;

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
        int A00 = C21950pH.A00(-1589922069);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1652655427;
        } else {
            UserSession A0S = C25930wq.A0S(A0C);
            this.A00 = A0S;
            try {
                String A0e = C25940wr.A0e(A0C);
                if (A0e != null) {
                    Uri A01 = C23320rx.A01(A0e);
                    GWX.A00(A01, this, MapEntryPoint.EXTERNAL_URL, A0S, C25920wp.A0l());
                    finish();
                    i = 1665546110;
                } else {
                    IllegalArgumentException A0k = C25950ws.A0k("No URI provided");
                    C21950pH.A07(1767933267, A00);
                    throw A0k;
                }
            } catch (IllegalArgumentException e) {
                C18350ix.A07("MdpInstagramMapHandlerActivity:InvalidQueryType", e);
                finish();
                C21950pH.A07(-1724134100, A00);
                return;
            }
        }
        C21950pH.A07(i, A00);
    }
}
