package com.instagram.urlhandlers.clipstemplatebrowser;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C42802Pa;
import p000X.CkC;
/* loaded from: classes2.dex */
public final class ClipsTemplateBrowserUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1039299021);
        super.onCreate(bundle);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("entry_point", CkC.DEEPLINK);
        AbstractC18180if A0a = C25950ws.A0a(this);
        C25960wt.A1P(A0a);
        C42802Pa.A00(this, C25980wv.A0A(this), A07, (UserSession) A0a);
        C21950pH.A07(1954609503, A00);
    }
}
