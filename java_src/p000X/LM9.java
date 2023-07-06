package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LM9 */
/* loaded from: classes8.dex */
public final class LM9 {
    public static final /* synthetic */ LM9[] A00;
    public static final LM9 A01;

    static {
        LM9 A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        LM9 A003 = A00("BIBYTEDOC", 1);
        LM9 A004 = A00("BIDEEPTEXT", 2);
        LM9 A005 = A00("BIXRAY", 3);
        LM9 A006 = A00("BODYTRACKER", 4);
        LM9 A007 = A00("BODYTRACKING", 5);
        LM9 A008 = A00("DEPTHESTIMATION", 6);
        LM9 A009 = A00("EGODETECTORTRACKER", 7);
        LM9 A0010 = A00("ENLIGHTENGAN", 8);
        LM9 A0011 = A00("FACEEXPRESSIONFITTING", 9);
        LM9 A0012 = A00("FACEEXPRESSIONFITTINGRTRRETARGETING", 10);
        LM9 A0013 = A00("FACEWAVE", 11);
        LM9 A0014 = A00("FACETRACKER", 12);
        LM9 A0015 = A00("GAZECORRECTION", 13);
        LM9 A0016 = A00("HAIRSEGMENTATION", 14);
        LM9 A0017 = A00("HANDGESTURE", 15);
        LM9 A0018 = A00("HANDTRACKER", 16);
        LM9 A0019 = A00("IGREELSXRAY", 17);
        LM9 A0020 = A00("IIFACETRACKER", 18);
        LM9 A0021 = A00("IIIDDETECTOR", 19);
        LM9 A0022 = A00("IIREDUCEDFACETRACKER", 20);
        LM9 A0023 = A00("MSUGGESTIONSCORE", 21);
        LM9 A0024 = A00("METADETTRACK", 22);
        LM9 A0025 = A00("MOBILEVISIONIMAGEUNDERSTANDING", 23);
        LM9 A0026 = A00("MULTICLASSSEGMENTATION", 24);
        LM9 A0027 = A00("MULTITASKPEOPLESEGMENTATION", 25);
        LM9 A0028 = A00("NAMETAG", 26);
        LM9[] lm9Arr = new LM9[42];
        C40099Kyw.A1L(new LM9[]{A00("OCR2GOCREDITCARD", 27), A00("PYTORCHTEST", 28), A00("RECOGNITION", 29), A00("RINGTRYON", 30), A00("SAFECHAT", 31), A00("SALIENCY", 32), A00("SCENEDEPTH", 33), A00("SCENEDEPTHWITHFALLBACK", 34), A00("SCENEUNDERSTANDING", 35), A00("SEGMENTATION", 36), A00("SKYSEGMENTATION", 37), A00("TARGETRECOGNITION", 38), A00("VIDEOHIGHLIGHTS", 39), A00("VIDEOHIGHLIGHTSTEMPORAL", 40), A00("XRAY", 41)}, C25960wt.A1X(new LM9[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, lm9Arr) ? 1 : 0, lm9Arr);
        A00 = lm9Arr;
    }

    public static LM9 A00(String str, int i) {
        return new LM9(str, i);
    }

    public static LM9 valueOf(String str) {
        return (LM9) Enum.valueOf(LM9.class, str);
    }

    public static LM9[] values() {
        return (LM9[]) A00.clone();
    }

    public LM9(String str, int i) {
    }
}
