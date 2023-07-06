package com.instagram.urlhandlers.learnfromothers;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3G8;
import p000X.C3ZY;
import p000X.C628536w;
/* loaded from: classes2.dex */
public final class LearnFromOthersUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1599082897);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            A0C = C25930wq.A07();
        }
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
        } else {
            getSupportFragmentManager().A0v(new IDxCListenerShape406S0100000_1_I2(this, 10));
            String string = A0C.getString("entry_point");
            if (string == null) {
                string = "professional_onboarding_checklist";
            }
            String string2 = getApplicationContext().getString(2131829574);
            String string3 = getApplicationContext().getString(2131829573);
            SuggestBusinessFragment suggestBusinessFragment = new SuggestBusinessFragment();
            Bundle A07 = C25930wq.A07();
            A07.putString("entry_point", string);
            A07.putString("suggested_business_fetch_entry_point", "onboarding_checklist_render");
            A07.putString("ARG_TITLE", string2);
            A07.putString("ARG_SUB_TITLE", string3);
            suggestBusinessFragment.setArguments(A07);
            Bundle bundle2 = suggestBusinessFragment.mArguments;
            if (bundle2 == null) {
                bundle2 = C25930wq.A07();
            }
            bundle2.putAll(A0C);
            suggestBusinessFragment.setArguments(bundle2);
            new C3G8().A00(suggestBusinessFragment, this, new C628536w(getSession()), null, true);
        }
        C21950pH.A07(1445152589, A00);
    }
}
