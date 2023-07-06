package com.facebook.smartcapture.view;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.CommonLoggingFields;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLoggerActivity;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import p000X.AbstractC69103Zq;
import p000X.AnonymousClass000;
import p000X.C0SD;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C23Y;
import p000X.C25910wo;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C8Ro;
import p000X.C91574uX;
import p000X.EnumC40456LLd;
import p000X.InterfaceC42255MaD;
import p000X.InterfaceC42457MfA;
import p000X.LXA;
import p000X.MYI;
import p000X.MYK;
/* loaded from: classes8.dex */
public abstract class BaseSelfieCaptureActivity extends FragmentActivity implements InterfaceC42255MaD, SelfieCaptureLoggerActivity, MYI, MYK {
    public Resources A00;
    public SelfieCaptureConfig A01;
    public SelfieCaptureLogger A02;
    public InterfaceC42457MfA A03;
    public C8Ro A04;
    public SelfieCaptureUi A05;

    public final SelfieCaptureStep A02() {
        if (this instanceof SelfieTimeoutActivity) {
            return SelfieCaptureStep.TIMEOUT;
        }
        if (this instanceof SelfieReviewActivity) {
            return SelfieCaptureStep.CONFIRMATION;
        }
        if (!(this instanceof SelfieOnboardingActivity) && !(this instanceof SelfieDataInformationActivity)) {
            if (this instanceof SelfieCapturePermissionsActivity) {
                return SelfieCaptureStep.PERMISSIONS;
            }
            return SelfieCaptureStep.CAPTURE;
        }
        return SelfieCaptureStep.ONBOARDING;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(SelfieEvidence selfieEvidence, String str) {
        String str2;
        Intent intent = new Intent();
        String str3 = selfieEvidence.A06;
        String A00 = AnonymousClass000.A00(882);
        boolean z = true;
        if (str3 == null) {
            ImmutableList immutableList = selfieEvidence.A00;
            if (immutableList != null) {
                Object obj = null;
                Iterator<E> it = immutableList.iterator();
                if (it.hasNext()) {
                    obj = it.next();
                }
                str3 = (String) obj;
            }
            z = false;
            str2 = selfieEvidence.A07;
            if (str2 != null) {
                if (!z) {
                    intent.setData(Uri.fromFile(C91574uX.A0c(str2)));
                }
                intent.putExtra(AnonymousClass000.A00(883), str2);
            }
            if (this.A01.A07 != null) {
                String str4 = "NOT_SET";
                String string = new LXA(this).A00.getString("consent_decision", "NOT_SET");
                if (string != null) {
                    str4 = string;
                }
                intent.putExtra("result_user_consent", C23Y.valueOf(str4).toString());
            }
            if (str != null) {
                intent.putExtra(C25910wo.A00(1332), str);
            }
            setResult(-1, intent);
            finish();
        }
        intent.setData(Uri.fromFile(C91574uX.A0c(str3)));
        intent.putExtra(A00, str3);
        str2 = selfieEvidence.A07;
        if (str2 != null) {
        }
        if (this.A01.A07 != null) {
        }
        if (str != null) {
        }
        setResult(-1, intent);
        finish();
    }

    public final void A04(String str, Throwable th) {
        SelfieCaptureLogger selfieCaptureLogger = this.A02;
        if (str == null) {
            str = "";
        }
        selfieCaptureLogger.logError(str, th);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.A00;
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    public final boolean A05() {
        return !C0t4.A00().A01(this, getIntent(), this);
    }

    @Override // p000X.InterfaceC42255MaD
    public final InterfaceC42457MfA AeE() {
        return this.A03;
    }

    @Override // com.facebook.smartcapture.logging.SelfieCaptureLoggerActivity
    public final SelfieCaptureLogger getLogger() {
        return this.A02;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A02.onActivityResult(i2);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A02.onBackPressed();
        setResult(0);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        String str;
        Boolean bool;
        int A00 = C21950pH.A00(1793962689);
        if (A05()) {
            finish();
            i2 = 318867285;
        } else {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("selfie_capture_config");
            C0SD.A00(parcelableExtra);
            SelfieCaptureConfig selfieCaptureConfig = (SelfieCaptureConfig) parcelableExtra;
            this.A01 = selfieCaptureConfig;
            if (selfieCaptureConfig != null) {
                if (((this instanceof SelfieCaptureActivity) && (bool = selfieCaptureConfig.A0K) != null && bool.booleanValue() && (i = selfieCaptureConfig.A01) != 0) || (i = selfieCaptureConfig.A00) != 0) {
                    setTheme(i);
                }
                this.A04 = this.A01.A01().AF0();
                super.onCreate(bundle);
                Intent intent = getIntent();
                SelfieCaptureConfig selfieCaptureConfig2 = this.A01;
                SelfieCaptureUi selfieCaptureUi = selfieCaptureConfig2.A0D;
                if (selfieCaptureUi != null) {
                    this.A05 = selfieCaptureUi;
                    ResourcesProvider resourcesProvider = selfieCaptureConfig2.A0C;
                    if (resourcesProvider != null) {
                        resourcesProvider.BQV(this);
                        this.A00 = AbstractC69103Zq.A00().A03();
                        this.A03 = resourcesProvider.AeE();
                    }
                    SmartCaptureLoggerProvider smartCaptureLoggerProvider = this.A01.A0B;
                    if (smartCaptureLoggerProvider != null) {
                        SelfieCaptureLogger selfieCaptureLogger = new SelfieCaptureLogger(smartCaptureLoggerProvider.get(this), A02());
                        this.A02 = selfieCaptureLogger;
                        SelfieCaptureConfig selfieCaptureConfig3 = this.A01;
                        long j = selfieCaptureConfig3.A02;
                        if (j != 0) {
                            str = String.valueOf(j);
                        } else {
                            str = null;
                        }
                        EnumC40456LLd A002 = selfieCaptureConfig3.A00();
                        SelfieCaptureConfig selfieCaptureConfig4 = this.A01;
                        selfieCaptureLogger.setCommonFields(new CommonLoggingFields(A002, "v1_selfie", selfieCaptureConfig4.A0P, selfieCaptureConfig4.A0O, selfieCaptureConfig4.A03, str));
                    } else {
                        this.A02 = new SelfieCaptureLogger(null, A02());
                    }
                    if (this.A01.A08 != null) {
                        throw C25970wu.A0c("get");
                    }
                    this.A02.onCreate(intent, bundle);
                    i2 = -1141326930;
                } else {
                    throw C25950ws.A0k("SelfieCaptureUi can't be null");
                }
            } else {
                throw C25950ws.A0k("SelfieCaptureConfig must be set");
            }
        }
        C21950pH.A07(i2, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        int A00 = C21950pH.A00(399267509);
        super.onResume();
        this.A02.onResume();
        C21950pH.A07(-750278084, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A02.onSaveInstanceState(bundle);
    }
}
