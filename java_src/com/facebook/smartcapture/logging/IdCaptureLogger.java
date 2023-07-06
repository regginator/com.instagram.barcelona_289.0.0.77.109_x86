package com.facebook.smartcapture.logging;

import com.facebook.smartcapture.logging.SCEventNames;
import p000X.C0OR;
/* loaded from: classes8.dex */
public final class IdCaptureLogger extends BaseLogger {
    public final void logButtonClick(IdCaptureButton idCaptureButton) {
        C0OR.A0B(idCaptureButton, 0);
        logButtonClick(idCaptureButton.getText());
    }

    public final void logStepChange(IdCaptureStep idCaptureStep, IdCaptureStep idCaptureStep2) {
        C0OR.A0B(idCaptureStep, 0);
        C0OR.A0B(idCaptureStep2, 1);
        setCurrentScreen(idCaptureStep2.getText());
        logEvent(SCEventNames.STEP_CHANGE, BaseLogger.buildMap(SCEventNames.Params.STEP_CHANGE_PREVIOUS, idCaptureStep.getText(), SCEventNames.Params.STEP_CHANGE_NEXT, idCaptureStep2.getText()));
    }

    public IdCaptureLogger(SmartCaptureLogger smartCaptureLogger) {
        super(smartCaptureLogger);
    }
}
