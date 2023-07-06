package com.facebook.smartcapture.view;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.XMDSIgSelfieCaptureUi;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C1TW;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.LGJ;
import p000X.LLD;
import p000X.MYL;
/* loaded from: classes8.dex */
public class SelfieReviewActivity extends BaseSelfieCaptureActivity implements MYL {
    public SelfieEvidence A00 = new SelfieEvidence(null, null, null, null, null, null, null, null);

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Throwable A0k;
        int i;
        int i2;
        Class cls;
        String string;
        String string2;
        String string3;
        int A00 = C21950pH.A00(-1907602095);
        super.onCreate(bundle);
        if (A05()) {
            finish();
            i2 = -1762662060;
        } else {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("selfie_evidence");
            if (parcelableExtra instanceof SelfieEvidence) {
                this.A00 = (SelfieEvidence) parcelableExtra;
                setContentView(R.layout.selfie_fragment_container_activity);
                if (bundle == null) {
                    SelfieCaptureUi selfieCaptureUi = this.A05;
                    String str = null;
                    if (selfieCaptureUi != null) {
                        try {
                            SelfieCaptureConfig selfieCaptureConfig = this.A01;
                            LLD lld = selfieCaptureConfig.A06;
                            if (lld == null) {
                                lld = LLD.VIDEO;
                            }
                            String str2 = selfieCaptureConfig.A0P;
                            if (selfieCaptureUi instanceof XMDSIgSelfieCaptureUi) {
                                cls = C1TW.class;
                            } else {
                                cls = LGJ.class;
                            }
                            Fragment fragment = (Fragment) cls.newInstance();
                            Bundle bundle2 = this.A01.A03;
                            if (bundle2 == null) {
                                string = null;
                            } else {
                                string = bundle2.getString("product_surface");
                            }
                            SelfieEvidence selfieEvidence = this.A00;
                            SelfieCaptureConfig selfieCaptureConfig2 = this.A01;
                            String str3 = selfieCaptureConfig2.A0M;
                            String str4 = selfieCaptureConfig2.A0Q;
                            if (bundle2 != null) {
                                string2 = bundle2.getString("challenge_use_case");
                                string3 = bundle2.getString("av_session_id");
                                str = bundle2.getString("flow_id");
                            } else {
                                string2 = null;
                                string3 = null;
                            }
                            if (string == null) {
                                string = str2;
                            }
                            SelfieCaptureConfig selfieCaptureConfig3 = this.A01;
                            String str5 = selfieCaptureConfig3.A0R;
                            String str6 = selfieCaptureConfig3.A0N;
                            boolean booleanValue = selfieCaptureConfig3.A0F.booleanValue();
                            Bundle A07 = C25930wq.A07();
                            A07.putParcelable("selfie_evidence", selfieEvidence);
                            A07.putSerializable("review_type", lld);
                            if (str3 != null) {
                                A07.putString("challenge_id", str3);
                            }
                            if (str4 != null) {
                                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str4);
                            }
                            if (string2 != null) {
                                A07.putString("challenge_use_case", string2);
                            }
                            if (string3 != null) {
                                A07.putString("av_session_id", string3);
                            }
                            if (str != null) {
                                A07.putString("flow_id", str);
                            }
                            if (string != null) {
                                A07.putString("product_surface", string);
                            }
                            if (str5 != null) {
                                A07.putString("ig_user_id", str5);
                            }
                            if (str6 != null) {
                                A07.putString("entity_id", str6);
                            }
                            A07.putBoolean("enable_review_action_sheet", booleanValue);
                            fragment.setArguments(A07);
                            C079002g A0C = C25960wt.A0C(this);
                            A0C.A0D(fragment, R.id.fragment_container);
                            A0C.A00();
                        } catch (IllegalAccessException | InstantiationException e) {
                            A04(e.getMessage(), e);
                        }
                    } else {
                        A04("SmartCaptureUi is null", null);
                        A0k = C25930wq.A0X("SmartCaptureUi must not be null");
                        i = 560833265;
                    }
                }
                i2 = -1422980204;
            } else {
                A0k = C25950ws.A0k("SelfieEvidence must be set");
                i = 1357078678;
            }
            C21950pH.A07(i, A00);
            throw A0k;
        }
        C21950pH.A07(i2, A00);
    }
}
