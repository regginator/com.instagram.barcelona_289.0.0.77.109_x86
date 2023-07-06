package com.instagram.business.instantexperiences.p041ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C5sD;
/* renamed from: com.instagram.business.instantexperiences.ui.InstantExperiencesBrowserActivity */
/* loaded from: classes3.dex */
public final class InstantExperiencesBrowserActivity extends IgFragmentActivity {
    public Fragment A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!((C5sD) this.A00).onBackPressed()) {
            super.onBackPressed();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(410757087);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(C25940wr.A09(this));
        setContentView(R.layout.instant_experiences_browser_main);
        if (bundle == null) {
            C5sD c5sD = new C5sD();
            this.A00 = c5sD;
            c5sD.setArguments(C25940wr.A09(this));
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0C(this.A00, R.id.instant_experience_fragment_container);
            A0C.A00();
        } else {
            this.A00 = getSupportFragmentManager().A0M(bundle, "instant_experiences_browser_fragment");
        }
        C21950pH.A07(499206163, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        getSupportFragmentManager().A0h(bundle, this.A00, "instant_experiences_browser_fragment");
    }
}
