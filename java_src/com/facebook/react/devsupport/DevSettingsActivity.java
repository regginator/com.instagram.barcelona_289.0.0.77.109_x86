package com.facebook.react.devsupport;

import android.os.Bundle;
import android.preference.PreferenceActivity;
import com.instagram.barcelona.R;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public class DevSettingsActivity extends PreferenceActivity {
    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(119104746);
        super.onCreate(bundle);
        setTitle(getApplication().getResources().getString(2131823127));
        addPreferencesFromResource(R.xml.rn_dev_preferences);
        C21950pH.A07(1299475090, A00);
    }
}
