package com.facebook;

import android.content.res.Configuration;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C0t4;
import p000X.C17900iD;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26710za;
/* loaded from: classes2.dex */
public final class FacebookActivity extends AppCompatActivity {
    public Fragment A00;

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Fragment fragment = this.A00;
        if (fragment != null) {
            fragment.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1526783036);
        int A002 = C21950pH.A00(1345302537);
        if (!C0t4.A00().A01(this, getIntent(), this)) {
            finish();
        }
        if (bundle != null) {
            C17900iD.A00(bundle, getClass().getClassLoader(), C25960wt.A0o());
        }
        super.onCreate(bundle);
        C21950pH.A07(1386702006, A002);
        AbstractC18180if A0a = C25950ws.A0a(this);
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            A09.getParcelable("Request");
        }
        setContentView(com.instagram.barcelona.R.layout.com_facebook_activity_layout);
        AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
        Fragment A0O = supportFragmentManager.A0O("SingleFragment");
        if (A0O == null) {
            A0O = new C26710za();
            Bundle bundle2 = A0O.mArguments;
            if (bundle2 == null) {
                bundle2 = C25930wq.A07();
            }
            C25940wr.A11(bundle2, A0a);
            A0O.setArguments(bundle2);
            A0O.setRetainInstance(true);
            C079002g c079002g = new C079002g(supportFragmentManager);
            c079002g.A0F(A0O, "SingleFragment", com.instagram.barcelona.R.id.com_facebook_fragment_container);
            c079002g.A00();
        }
        this.A00 = A0O;
        C21950pH.A07(-309335048, A00);
    }
}
