package com.facebook.smartcapture.view;

import android.content.Intent;
import android.os.Bundle;
import androidx.viewpager.widget.ViewPager;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.p021ui.consent.ConsentTextsProvider;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C23Y;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C40550LRd;
import p000X.LG9;
import p000X.LGD;
import p000X.LXA;
import p000X.MYJ;
/* loaded from: classes8.dex */
public class SelfieOnboardingActivity extends BaseSelfieCaptureActivity implements MYJ {
    public LG9 A00;
    public LXA A01;

    public static void A00(SelfieOnboardingActivity selfieOnboardingActivity) {
        selfieOnboardingActivity.A01.A00.edit().putBoolean("onboarding_has_seen", true).apply();
        Intent A00 = SelfieCaptureActivity.A00(selfieOnboardingActivity, ((BaseSelfieCaptureActivity) selfieOnboardingActivity).A01, SelfieCaptureStep.ONBOARDING);
        selfieOnboardingActivity.A02.nextStep = SelfieCaptureStep.CAPTURE;
        selfieOnboardingActivity.startActivityForResult(A00, 1);
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        LG9 lg9 = this.A00;
        if (lg9 != null) {
            LGD lgd = (LGD) lg9;
            if (lgd.A04.getVisibility() == 0 && lgd.A04.getCurrentItem() > 0) {
                ViewPager viewPager = lgd.A04;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1998299601);
        if (A05()) {
            finish();
            i = -637762949;
        } else {
            super.onCreate(bundle);
            setContentView(R.layout.selfie_fragment_container_activity);
            this.A01 = new LXA(this);
            if (bundle == null) {
                if (this.A05 != null) {
                    try {
                        LG9 lg9 = (LG9) LGD.class.newInstance();
                        this.A00 = lg9;
                        SelfieCaptureConfig selfieCaptureConfig = super.A01;
                        C23Y c23y = selfieCaptureConfig.A07;
                        ConsentTextsProvider consentTextsProvider = selfieCaptureConfig.A0E;
                        String str = selfieCaptureConfig.A0Q;
                        Bundle A07 = C25930wq.A07();
                        A07.putBoolean("no_face_tracker", false);
                        A07.putSerializable("training_consent", c23y);
                        A07.putParcelable("texts_provider", consentTextsProvider);
                        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
                        lg9.setArguments(A07);
                        C079002g A0C = C25960wt.A0C(this);
                        A0C.A0D(this.A00, R.id.fragment_container);
                        A0C.A00();
                    } catch (IllegalAccessException | InstantiationException e) {
                        A04(e.getMessage(), e);
                    }
                } else {
                    A04("SmartCaptureUi is null", null);
                    IllegalStateException A0X = C25930wq.A0X("SmartCaptureUi must not be null");
                    C21950pH.A07(797039746, A00);
                    throw A0X;
                }
            }
            if (!C40550LRd.A00(super.A01, this.A01)) {
                A00(this);
            }
            i = 1469084819;
        }
        C21950pH.A07(i, A00);
    }
}
