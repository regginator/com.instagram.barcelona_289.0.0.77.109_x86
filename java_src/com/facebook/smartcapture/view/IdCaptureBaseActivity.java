package com.facebook.smartcapture.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.CommonLoggingFields;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import java.io.Serializable;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import p000X.AbstractC69103Zq;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.EnumC40456LLd;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC42457MfA;
import p000X.InterfaceC42575Mhe;
import p000X.LLM;
import p000X.MYI;
/* loaded from: classes8.dex */
public abstract class IdCaptureBaseActivity extends FragmentActivity implements MYI, InterfaceC42575Mhe {
    public Resources A00;
    public IdCaptureConfig A02;
    public IdCaptureLogger A03;
    public IdCaptureStep A04;
    public InterfaceC42457MfA A06;
    public IdCaptureUi A07;
    public boolean A08;
    public DocumentType A01 = DocumentType.ID1;
    public IdCaptureStep A05 = IdCaptureStep.INITIAL;
    public final InterfaceC12130Pj A09 = C0PZ.A02(new KtLambdaShape25S0100000_I2_5(this, 0));

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        setResult(0);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean(SelfieCaptureLogger.ARG_STEP_CHANGE_LOGGED, this.A08);
    }

    public final IdCaptureConfig A00() {
        IdCaptureConfig idCaptureConfig = this.A02;
        if (idCaptureConfig != null) {
            return idCaptureConfig;
        }
        C0OR.A0E("idCaptureConfig");
        throw null;
    }

    public final IdCaptureLogger A01() {
        IdCaptureLogger idCaptureLogger = this.A03;
        if (idCaptureLogger != null) {
            return idCaptureLogger;
        }
        C0OR.A0E("mIdCaptureLogger");
        throw null;
    }

    public final IdCaptureStep A02() {
        if (this instanceof PhotoReviewActivity) {
            if (getIntent().getSerializableExtra("capture_stage") == LLM.ID_FRONT_SIDE) {
                return IdCaptureStep.FIRST_PHOTO_CONFIRMATION;
            }
            return IdCaptureStep.SECOND_PHOTO_CONFIRMATION;
        } else if (this instanceof PermissionsActivity) {
            return IdCaptureStep.PERMISSIONS;
        } else {
            if (this.A05 == IdCaptureStep.FIRST_PHOTO_CONFIRMATION) {
                return IdCaptureStep.SECOND_PHOTO_CAPTURE;
            }
            return IdCaptureStep.FIRST_PHOTO_CAPTURE;
        }
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.A00;
        if (resources == null) {
            Resources resources2 = super.getResources();
            C0OR.A06(resources2);
            return resources2;
        }
        return resources;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == 0) {
            this.A08 = false;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC42255MaD
    public final InterfaceC42457MfA AeE() {
        return this.A06;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        IdCaptureStep idCaptureStep;
        String str;
        String str2;
        int A00 = C21950pH.A00(767907818);
        if (!C0t4.A00().A01(this, getIntent(), this)) {
            finish();
            i = -1430302424;
        } else {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("id_capture_config");
            if (parcelableExtra != null) {
                IdCaptureConfig idCaptureConfig = (IdCaptureConfig) parcelableExtra;
                C0OR.A0B(idCaptureConfig, 0);
                this.A02 = idCaptureConfig;
                this.A07 = A00().A08;
                ResourcesProvider resourcesProvider = A00().A07;
                if (resourcesProvider != null) {
                    resourcesProvider.BQV(this);
                    this.A00 = AbstractC69103Zq.A00().A03();
                    this.A06 = resourcesProvider.AeE();
                }
                SmartCaptureLoggerProvider smartCaptureLoggerProvider = A00().A06;
                if (smartCaptureLoggerProvider != null) {
                    this.A03 = new IdCaptureLogger(smartCaptureLoggerProvider.get(this));
                    long j = A00().A02;
                    if (j != 0) {
                        str = String.valueOf(j);
                    } else {
                        str = null;
                    }
                    IdCaptureLogger A01 = A01();
                    EnumC40456LLd A012 = A00().A01();
                    if (A00().A0J) {
                        str2 = "v1_cc";
                    } else {
                        str2 = "v2_id";
                    }
                    A01.setCommonFields(new CommonLoggingFields(A012, str2, A00().A0F, A00().A0E, A00().A03, str));
                } else {
                    this.A03 = new IdCaptureLogger(null);
                }
                A01().setCurrentScreen(A02().getText());
                if (A00().A05 != null) {
                    throw C25970wu.A0c("get");
                }
                if (getIntent().hasExtra("preset_document_type")) {
                    DocumentType documentType = (DocumentType) getIntent().getSerializableExtra("preset_document_type");
                    if (documentType != null) {
                        this.A01 = documentType;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (getIntent().hasExtra(SelfieCaptureLogger.ARG_PREVIOUS_STEP)) {
                    Serializable serializableExtra = getIntent().getSerializableExtra(SelfieCaptureLogger.ARG_PREVIOUS_STEP);
                    if (!(serializableExtra instanceof IdCaptureStep) || (idCaptureStep = (IdCaptureStep) serializableExtra) == null) {
                        idCaptureStep = IdCaptureStep.INITIAL;
                    }
                    this.A05 = idCaptureStep;
                }
                if (bundle != null) {
                    z = bundle.getBoolean(SelfieCaptureLogger.ARG_STEP_CHANGE_LOGGED);
                } else {
                    z = false;
                }
                this.A08 = z;
                int i2 = A00().A00;
                if (i2 != 0) {
                    setTheme(i2);
                }
                super.onCreate(bundle);
                i = -1156466062;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        int A00 = C21950pH.A00(1105477442);
        super.onResume();
        if (!this.A08) {
            this.A08 = true;
            IdCaptureStep idCaptureStep = this.A04;
            IdCaptureLogger A01 = A01();
            if (idCaptureStep != null) {
                IdCaptureStep idCaptureStep2 = this.A04;
                C0OR.A0A(idCaptureStep2);
                A01.logStepChange(idCaptureStep2, A02());
                this.A04 = null;
            } else {
                A01.logStepChange(this.A05, A02());
            }
        }
        C21950pH.A07(-597636205, A00);
    }
}
