package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import java.util.HashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMU */
/* loaded from: classes8.dex */
public final class LMU {
    public static final /* synthetic */ LMU[] A00;
    public static final LMU A01;
    public static final LMU A02;
    public static final LMU A03;
    public static final LMU A04;
    public static final LMU A05;
    public static final LMU A06;
    public static final LMU A07;
    public static final LMU A08;
    public static final LMU A09;
    public static final LMU A0A;
    public static final LMU A0B;
    public static final LMU A0C;
    public static final LMU A0D;
    public static final LMU A0E;
    public static final LMU A0F;
    public static final LMU A0G;
    public static final LMU A0H;
    public static final LMU A0I;

    public static HashMap A01(ModelPathsHolder modelPathsHolder) {
        String modelPath = modelPathsHolder.getModelPath(A06);
        String modelPath2 = modelPathsHolder.getModelPath(A04);
        String modelPath3 = modelPathsHolder.getModelPath(A05);
        String modelPath4 = modelPathsHolder.getModelPath(A07);
        HashMap hashMap = new HashMap();
        String[] strArr = C40568LTf.A00;
        hashMap.put(strArr[0], modelPath);
        hashMap.put(strArr[1], modelPath2);
        hashMap.put(strArr[2], modelPath3);
        hashMap.put(strArr[3], modelPath4);
        return new HashMap(hashMap);
    }

    static {
        LMU A002 = A00("FaceTrackerFaceAlign", 0);
        A04 = A002;
        LMU A003 = A00("FaceTrackerFaceDetect", 1);
        A06 = A003;
        LMU A004 = A00("FaceTrackerFaceContour", 2);
        A05 = A004;
        LMU A005 = A00("FaceTrackerFaceMesh", 3);
        A07 = A005;
        LMU A006 = A00("Caffe2InitNet", 4);
        A01 = A006;
        LMU A007 = A00("Caffe2PredictNet", 5);
        A02 = A007;
        LMU A008 = A00("ExpressionFitting", 6);
        A03 = A008;
        LMU A009 = A00("NametagDetectionInit", 7);
        LMU A0010 = A00("NametagDetectionPred", 8);
        LMU A0011 = A00("NametagOcrInit", 9);
        LMU A0012 = A00("NametagOcrPred", 10);
        LMU A0013 = A00("MSuggestionsCoreP13NFilteringInit", 11);
        LMU A0014 = A00("MSuggestionsCoreP13NFilteringFeatures", 12);
        LMU A0015 = A00("MSuggestionsCoreP13NFilteringPredict", 13);
        LMU A0016 = A00("MSuggestionsCoreSensitivityInit", 14);
        LMU A0017 = A00("MSuggestionsCoreSensitivityPredict", 15);
        LMU A0018 = A00("MSuggestionsCoreStickerReceiverIntentInit", 16);
        LMU A0019 = A00("MSuggestionsCoreStickerReceiverIntentPredict", 17);
        LMU A0020 = A00("MSuggestionsCoreStickerReceiverTagPredict", 18);
        LMU A0021 = A00("MSuggestionsCoreStickerReceiverTagInit", 19);
        LMU A0022 = A00("MSuggestionsCoreStickerSenderIntentInit", 20);
        LMU A0023 = A00("MSuggestionsCoreStickerSenderIntentPredict", 21);
        LMU A0024 = A00("MSuggestionsCoreStickerSenderTagInit", 22);
        LMU A0025 = A00("MSuggestionsCoreStickerSenderTagPredict", 23);
        LMU A0026 = A00("MulticlassInitNet", 24);
        A08 = A0026;
        LMU A0027 = A00("MulticlassPredictNet", 25);
        A09 = A0027;
        LMU A0028 = A00("PytorchModel", 26);
        A0A = A0028;
        LMU A0029 = A00("TargetRecognitionClassificationInit", 27);
        A0E = A0029;
        LMU A0030 = A00("TargetRecognitionClassificationPred", 28);
        A0F = A0030;
        LMU A0031 = A00("TargetRecognitionDetectionInit", 29);
        A0G = A0031;
        LMU A0032 = A00("TargetRecognitionDetectionPred", 30);
        A0H = A0032;
        LMU A0033 = A00("Unknown", 31);
        A0I = A0033;
        LMU A0034 = A00("XrayClasses", 32);
        LMU A0035 = A00("XrayConfiguration", 33);
        LMU A0036 = A00("XrayInitNet", 34);
        LMU A0037 = A00("XrayPredictNet", 35);
        LMU A0038 = A00("Ocr2goDetModel", 36);
        LMU A0039 = A00("Ocr2goRcgModel", 37);
        LMU A0040 = A00("Ocr2goConfig", 38);
        LMU A0041 = A00("RecognitionClassificationInit", 39);
        A0B = A0041;
        LMU A0042 = A00("RecognitionDetectionInit", 40);
        A0C = A0042;
        LMU A0043 = A00("RuntimeRigRetargetingConfig", 41);
        A0D = A0043;
        LMU[] lmuArr = new LMU[42];
        C40099Kyw.A1L(new LMU[]{A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043}, C25960wt.A1X(new LMU[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, lmuArr) ? 1 : 0, lmuArr);
        A00 = lmuArr;
    }

    public static LMU A00(String str, int i) {
        return new LMU(str, i);
    }

    public static LMU valueOf(String str) {
        return (LMU) Enum.valueOf(LMU.class, str);
    }

    public static LMU[] values() {
        return (LMU[]) A00.clone();
    }

    public LMU(String str, int i) {
    }
}
