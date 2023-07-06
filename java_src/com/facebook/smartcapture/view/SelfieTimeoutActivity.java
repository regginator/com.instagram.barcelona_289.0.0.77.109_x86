package com.facebook.smartcapture.view;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.LGC;
import p000X.MYM;
/* loaded from: classes8.dex */
public class SelfieTimeoutActivity extends BaseSelfieCaptureActivity implements MYM {
    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(361467093);
        super.onCreate(bundle);
        setContentView(R.layout.selfie_fragment_container_activity);
        try {
        } catch (IllegalAccessException | InstantiationException e) {
            A04(e.getMessage(), e);
        }
        if (this.A05 != null) {
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D((Fragment) LGC.class.newInstance(), R.id.fragment_container);
            A0C.A00();
            C21950pH.A07(-316789280, A00);
            return;
        }
        A04("SmartCaptureUi is null", null);
        IllegalStateException A0X = C25930wq.A0X("SmartCaptureUi must not be null");
        C21950pH.A07(111281715, A00);
        throw A0X;
    }
}
