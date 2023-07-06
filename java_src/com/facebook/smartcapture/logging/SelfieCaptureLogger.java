package com.facebook.smartcapture.logging;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.logging.SCEventNames;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
/* loaded from: classes8.dex */
public final class SelfieCaptureLogger extends BaseLogger {
    public static final String ARG_PREVIOUS_STEP = "previous_step";
    public static final String ARG_STEP_CHANGE_LOGGED = "step_change_logged";
    public static final Companion Companion = new Companion();
    public final SelfieCaptureStep currentStep;
    public SelfieCaptureStep nextStep;
    public SelfieCaptureStep previousStep;
    public boolean stepChangeLogged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfieCaptureLogger(SmartCaptureLogger smartCaptureLogger, SelfieCaptureStep selfieCaptureStep) {
        super(smartCaptureLogger);
        C0OR.A0B(selfieCaptureStep, 2);
        this.currentStep = selfieCaptureStep;
        this.previousStep = SelfieCaptureStep.INITIAL;
        setCurrentScreen(selfieCaptureStep.getText());
    }

    public static final void setIntentPreviousStep(Intent intent, SelfieCaptureStep selfieCaptureStep) {
        Companion.setIntentPreviousStep(intent, selfieCaptureStep);
    }

    public final void onActivityResult(int i) {
        if (i == 0) {
            this.stepChangeLogged = false;
        }
        if (this.currentStep == SelfieCaptureStep.CAPTURE && i == -1) {
            logFlowEnd();
        }
    }

    public final void onBackPressed() {
        if (this.currentStep != SelfieCaptureStep.CONFIRMATION) {
            logFlowCancel(CancelReason.SYSTEM_BACK_BUTTON);
        }
    }

    public final void onCreate(Intent intent, Bundle bundle) {
        boolean z;
        SelfieCaptureStep selfieCaptureStep;
        if (intent != null && (selfieCaptureStep = (SelfieCaptureStep) intent.getSerializableExtra(ARG_PREVIOUS_STEP)) != null) {
            this.previousStep = selfieCaptureStep;
        }
        if (bundle != null) {
            z = bundle.getBoolean(ARG_STEP_CHANGE_LOGGED);
        } else {
            z = false;
        }
        this.stepChangeLogged = z;
        if (this.previousStep == SelfieCaptureStep.INITIAL && this.currentStep != SelfieCaptureStep.CONFIRMATION) {
            logFlowStart();
        }
        if (this.currentStep == SelfieCaptureStep.PERMISSIONS) {
            logPermissionExplain();
        }
    }

    public final void onResume() {
        if (!this.stepChangeLogged) {
            this.stepChangeLogged = true;
            SelfieCaptureStep selfieCaptureStep = this.nextStep;
            if (selfieCaptureStep != null) {
                logStepChange(selfieCaptureStep, this.currentStep);
                this.nextStep = null;
                return;
            }
            logStepChange(this.previousStep, this.currentStep);
        }
    }

    public final void onSaveInstanceState(Bundle bundle) {
        if (bundle != null) {
            bundle.putBoolean(ARG_STEP_CHANGE_LOGGED, this.stepChangeLogged);
        }
    }

    private final void logStepChange(SelfieCaptureStep selfieCaptureStep, SelfieCaptureStep selfieCaptureStep2) {
        setCurrentScreen(selfieCaptureStep2.getText());
        logEvent(SCEventNames.STEP_CHANGE, BaseLogger.buildMap(SCEventNames.Params.STEP_CHANGE_PREVIOUS, selfieCaptureStep.getText(), SCEventNames.Params.STEP_CHANGE_NEXT, selfieCaptureStep2.getText()));
    }

    /* loaded from: classes8.dex */
    public final class Companion {
        public final void setIntentPreviousStep(Intent intent, SelfieCaptureStep selfieCaptureStep) {
            C0OR.A0B(intent, 0);
            intent.putExtra(SelfieCaptureLogger.ARG_PREVIOUS_STEP, selfieCaptureStep);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public final void setNextStep(SelfieCaptureStep selfieCaptureStep) {
        this.nextStep = selfieCaptureStep;
    }
}
