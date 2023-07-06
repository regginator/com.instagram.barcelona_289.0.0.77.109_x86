package com.facebook.smartcapture.view;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.smartcapture.logging.CancelReason;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.instagram.barcelona.R;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C1TV;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C41177Lkf;
import p000X.C55N;
import p000X.InterfaceC87864nq;
/* loaded from: classes8.dex */
public final class PermissionsActivity extends IdCaptureBaseActivity implements InterfaceC87864nq {
    public boolean A00;
    public int A01;
    public C1TV A02;
    public boolean A03;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C25920wp.A1O(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 10 && iArr.length > 0) {
            int i2 = iArr[0];
            if (i2 == 0) {
                A01().logPermissionGrant(this.A01);
            } else if (i2 != -1) {
            } else {
                A01().logPermissionReject();
                if (C55N.A09(this, "android.permission.CAMERA")) {
                    return;
                }
                this.A03 = true;
            }
        }
    }

    @Override // p000X.InterfaceC87864nq
    public final void BnP() {
        this.A01++;
        if (this.A03) {
            Intent intent = new Intent(C25910wo.A00(38));
            intent.setData(Uri.fromParts("package", getPackageName(), null));
            startActivityForResult(intent, 2);
            A01().logPermissionNeverAskAgain();
            return;
        }
        C55N.A08(this, new String[]{"android.permission.CAMERA"}, 10);
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        A01().logFlowCancel(CancelReason.SYSTEM_BACK_BUTTON);
        super.onBackPressed();
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        int A00 = C21950pH.A00(2086729728);
        super.onCreate(bundle);
        setContentView(R.layout.permissions_activity);
        boolean booleanExtra = getIntent().getBooleanExtra("permissions_activity_force_show", false);
        this.A00 = booleanExtra;
        if (!booleanExtra && C41177Lkf.A00(this)) {
            Intent A002 = IdCaptureActivity.A07.A00(this, super.A01, A00(), IdCaptureStep.PERMISSIONS);
            this.A04 = IdCaptureStep.FIRST_PHOTO_CAPTURE;
            startActivityForResult(A002, 1);
            i = -1626083041;
        } else {
            if (bundle == null) {
                IdCaptureUi idCaptureUi = this.A07;
                String str5 = null;
                if (idCaptureUi != null) {
                    try {
                        C0OR.A0A(idCaptureUi);
                        C1TV c1tv = (C1TV) idCaptureUi.B1U().newInstance();
                        Bundle bundle2 = A00().A03;
                        String str6 = A00().A0H;
                        if (bundle2 != null) {
                            str = bundle2.getString("challenge_id");
                            str2 = bundle2.getString("challenge_use_case");
                            str3 = bundle2.getString("av_session_id");
                            str4 = bundle2.getString("flow_id");
                            str5 = bundle2.getString("product_surface");
                        } else {
                            str = null;
                            str2 = null;
                            str3 = null;
                            str4 = null;
                        }
                        c1tv.A00(str6, str, str2, str3, str4, str5);
                        C079002g A0C = C25960wt.A0C(this);
                        A0C.A0D(c1tv, R.id.permissions_container);
                        A0C.A00();
                        this.A02 = c1tv;
                    } catch (IllegalAccessException | InstantiationException e) {
                        A01().logError(e.toString(), e.getMessage(), e);
                    }
                } else {
                    A01().logError("IdCaptureUi is null", null);
                    IllegalStateException A0X = C25930wq.A0X("IdCaptureUi must not be null");
                    C21950pH.A07(1746595195, A00);
                    throw A0X;
                }
            }
            if (this.A05 == IdCaptureStep.INITIAL) {
                A01().logFlowStart();
            }
            A01().logPermissionExplain();
            i = -1742291520;
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-1928878986);
        super.onResume();
        if (!this.A00 && C41177Lkf.A00(this) && this.A02 != null) {
            Intent A002 = IdCaptureActivity.A07.A00(this, super.A01, A00(), IdCaptureStep.PERMISSIONS);
            this.A04 = IdCaptureStep.FIRST_PHOTO_CAPTURE;
            startActivityForResult(A002, 1);
        }
        C21950pH.A07(-795199342, A00);
    }
}
