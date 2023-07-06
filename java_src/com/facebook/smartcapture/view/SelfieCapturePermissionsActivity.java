package com.facebook.smartcapture.view;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.XMDSIgSelfieCaptureUi;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C1TN;
import p000X.C1TU;
import p000X.C1TV;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C41177Lkf;
import p000X.C55N;
import p000X.InterfaceC87864nq;
/* loaded from: classes8.dex */
public class SelfieCapturePermissionsActivity extends BaseSelfieCaptureActivity implements InterfaceC87864nq {
    public int A00;
    public C1TV A01 = null;
    public boolean A02 = false;

    @Override // p000X.InterfaceC87864nq
    public final void BnP() {
        this.A00++;
        if (this.A02) {
            Intent intent = new Intent(C25910wo.A00(38));
            intent.setData(Uri.fromParts("package", getPackageName(), null));
            startActivityForResult(intent, 2);
            getLogger().logPermissionNeverAskAgain();
            return;
        }
        C55N.A08(this, new String[]{"android.permission.CAMERA"}, 10);
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
        Class cls;
        String string;
        String string2;
        String string3;
        int A00 = C21950pH.A00(-906699008);
        if (A05()) {
            finish();
            i = -351049216;
        } else {
            super.onCreate(bundle);
            setContentView(R.layout.selfie_fragment_container_activity);
            if (C41177Lkf.A00(this)) {
                Intent A002 = SelfieCaptureActivity.A00(this, super.A01, SelfieCaptureStep.PERMISSIONS);
                super.A02.nextStep = SelfieCaptureStep.CAPTURE;
                startActivityForResult(A002, 1);
                i = -110895599;
            } else {
                if (bundle == null) {
                    SelfieCaptureUi selfieCaptureUi = this.A05;
                    String str = null;
                    if (selfieCaptureUi != null) {
                        try {
                            if (selfieCaptureUi instanceof XMDSIgSelfieCaptureUi) {
                                cls = C1TU.class;
                            } else {
                                cls = C1TN.class;
                            }
                            C1TV c1tv = (C1TV) cls.newInstance();
                            this.A01 = c1tv;
                            SelfieCaptureConfig selfieCaptureConfig = super.A01;
                            Bundle bundle2 = selfieCaptureConfig.A03;
                            String str2 = selfieCaptureConfig.A0Q;
                            String str3 = selfieCaptureConfig.A0M;
                            if (bundle2 == null) {
                                string = null;
                                string2 = null;
                                string3 = null;
                            } else {
                                string = bundle2.getString("challenge_use_case");
                                string2 = bundle2.getString("av_session_id");
                                string3 = bundle2.getString("flow_id");
                                str = bundle2.getString("product_surface");
                            }
                            c1tv.A00(str2, str3, string, string2, string3, str);
                            C079002g A0C = C25960wt.A0C(this);
                            A0C.A0D(this.A01, R.id.fragment_container);
                            A0C.A00();
                        } catch (IllegalAccessException | InstantiationException e) {
                            A04(e.getMessage(), e);
                        }
                    } else {
                        A04("SmartCaptureUi is null", null);
                        IllegalStateException A0X = C25930wq.A0X("SmartCaptureUi must not be null");
                        C21950pH.A07(-1484077836, A00);
                        throw A0X;
                    }
                }
                i = -2560216;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 10 && iArr.length > 0) {
            int i2 = iArr[0];
            if (i2 == 0) {
                getLogger().logPermissionGrant(this.A00);
            } else if (i2 != -1) {
            } else {
                getLogger().logPermissionReject();
                if (C55N.A09(this, "android.permission.CAMERA")) {
                    return;
                }
                this.A02 = true;
            }
        }
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(1334803524);
        super.onResume();
        if (C41177Lkf.A00(this) && this.A01 != null) {
            Intent A002 = SelfieCaptureActivity.A00(this, super.A01, SelfieCaptureStep.PERMISSIONS);
            super.A02.nextStep = SelfieCaptureStep.CAPTURE;
            startActivityForResult(A002, 1);
        }
        C21950pH.A07(543765449, A00);
    }
}
