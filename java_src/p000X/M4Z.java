package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.MediaEventsRecognizedTargetHandler;
/* renamed from: X.M4Z */
/* loaded from: classes8.dex */
public final class M4Z implements MediaEventsRecognizedTargetHandler {
    public final /* synthetic */ BeatsDetectionRecognizer A00;
    public final /* synthetic */ MediaEventsRecognizedTargetHandler A01;

    public M4Z(BeatsDetectionRecognizer beatsDetectionRecognizer, MediaEventsRecognizedTargetHandler mediaEventsRecognizedTargetHandler) {
        this.A00 = beatsDetectionRecognizer;
        this.A01 = mediaEventsRecognizedTargetHandler;
    }

    @Override // com.facebook.cameracore.recognizer.integrations.beats_detection.intf.MediaEventsRecognizedTargetHandler
    public final void handle(String str) {
        this.A00.lastFlowId = null;
        this.A01.handle(str);
    }
}
