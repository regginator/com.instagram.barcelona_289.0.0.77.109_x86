package p000X;

import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizedTargetHandler;
import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizer;
/* renamed from: X.Dl3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26074Dl3 implements SceneUnderstandingRecognizedTargetHandler {
    public final /* synthetic */ C25123DEi A00;

    public C26074Dl3(C25123DEi c25123DEi) {
        this.A00 = c25123DEi;
    }

    @Override // com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizedTargetHandler
    public final void handle(String[] strArr, float[] fArr) {
        C25123DEi c25123DEi = this.A00;
        InterfaceC91484uO interfaceC91484uO = c25123DEi.A08;
        C0OR.A07(strArr);
        EZ6.A01(interfaceC91484uO, strArr);
        InterfaceC27684Ebn interfaceC27684Ebn = c25123DEi.A02;
        if (interfaceC27684Ebn != null) {
            interfaceC27684Ebn.CCD(C25930wq.A0m(strArr, fArr));
        }
        SceneUnderstandingRecognizer sceneUnderstandingRecognizer = c25123DEi.A00;
        if (sceneUnderstandingRecognizer != null) {
            sceneUnderstandingRecognizer.stop();
        }
    }
}
