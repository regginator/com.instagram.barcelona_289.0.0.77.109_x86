package p000X;
/* renamed from: X.L7Y */
/* loaded from: classes8.dex */
public final class L7Y extends AbstractC41111LjL {
    public final String A00;
    public final String A01;
    public static final C41211LlS A03 = new C41211LlS(LML.A0T, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule");
    public static final C41211LlS A02 = new C41211LlS(LML.A0E, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule");

    public L7Y(String str, String str2) {
        if (str.length() == 0) {
            throw C25950ws.A0k(C073900b.A0X("Invalid segmentation config, ", "initNetPath", str, '='));
        }
        if (str2.length() == 0) {
            throw C25950ws.A0k(C073900b.A0X("Invalid segmentation config, ", "predictNetPath", str2, '='));
        }
        this.A00 = str;
        this.A01 = str2;
    }
}
