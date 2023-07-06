package p000X;

import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionServiceDataSource;
/* renamed from: X.L7d */
/* loaded from: classes8.dex */
public final class L7d extends AbstractC41111LjL {
    public static final C41211LlS A00 = new C41211LlS(LML.A0W);
    public final String classificationModelPath;
    public final TargetRecognitionServiceDataSource dataSource;
    public final String detectionModelPath;
    public final String recognitionDomain;
    public final int threadPriority;

    public L7d(TargetRecognitionServiceDataSource targetRecognitionServiceDataSource, String str, String str2, String str3, int i) {
        C0OR.A0B(str3, 4);
        this.dataSource = targetRecognitionServiceDataSource;
        this.detectionModelPath = str;
        this.classificationModelPath = str2;
        this.recognitionDomain = str3;
        this.threadPriority = i;
    }

    public final String getClassificationModelPath() {
        return this.classificationModelPath;
    }

    public final TargetRecognitionServiceDataSource getDataSource() {
        return this.dataSource;
    }

    public final String getDetectionModelPath() {
        return this.detectionModelPath;
    }

    public final String getRecognitionDomain() {
        return this.recognitionDomain;
    }

    public final int getThreadPriority() {
        return this.threadPriority;
    }
}
