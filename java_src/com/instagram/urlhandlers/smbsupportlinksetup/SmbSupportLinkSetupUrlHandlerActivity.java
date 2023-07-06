package com.instagram.urlhandlers.smbsupportlinksetup;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C69843c0;
/* loaded from: classes2.dex */
public class SmbSupportLinkSetupUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1530529355);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        A0B.getClass();
        this.A00 = C25940wr.A0Q(A0B);
        String A0l = C25920wp.A0l();
        String stringExtra = intent.getStringExtra("entrypoint");
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
            C69843c0.A04();
            C25920wp.A1Q(stringExtra, A0l);
            Bundle A07 = C25930wq.A07();
            A07.putString(C22184Bs2.A00(620), stringExtra);
            A07.putString("args_session_id", A0l);
            SupportLinksFragment supportLinksFragment = new SupportLinksFragment();
            supportLinksFragment.setArguments(A07);
            C25930wq.A13(supportLinksFragment, this, abstractC18180if);
        } else {
            C3ZY.A00(this, A0B, abstractC18180if);
        }
        C21950pH.A07(-2022586262, A00);
    }
}
