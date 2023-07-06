package com.facebook.smartcapture.view;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.p021ui.consent.ResolvedConsentTextsProvider;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C97065dM;
/* loaded from: classes8.dex */
public class SelfieDataInformationActivity extends BaseSelfieCaptureActivity {
    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Fragment fragment;
        int A00 = C21950pH.A00(143707883);
        if (A05()) {
            finish();
            i = -444045952;
        } else {
            super.onCreate(bundle);
            setContentView(R.layout.selfie_fragment_container_activity);
            Parcelable parcelable = null;
            if (this.A05 != null) {
                try {
                    fragment = (Fragment) C97065dM.class.newInstance();
                    Bundle extras = getIntent().getExtras();
                    if (extras != null) {
                        parcelable = extras.getParcelable("texts_provider");
                    }
                } catch (IllegalAccessException | InstantiationException e) {
                    A04(e.getMessage(), e);
                }
                if ((parcelable instanceof ResolvedConsentTextsProvider) && parcelable != null) {
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("texts_provider", parcelable);
                    fragment.setArguments(A07);
                    C079002g A0C = C25960wt.A0C(this);
                    A0C.A0D(fragment, R.id.fragment_container);
                    A0C.A00();
                    i = 2052269366;
                } else {
                    IllegalArgumentException A0k = C25950ws.A0k("Missing consent texts provider");
                    C21950pH.A07(524885099, A00);
                    throw A0k;
                }
            } else {
                A04("SmartCaptureUi is null", null);
                IllegalStateException A0X = C25930wq.A0X("SmartCaptureUi must not be null");
                C21950pH.A07(905598511, A00);
                throw A0X;
            }
        }
        C21950pH.A07(i, A00);
    }
}
