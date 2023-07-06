package p000X;

import com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration;
/* renamed from: X.M5K */
/* loaded from: classes8.dex */
public final class M5K implements AMLTrackerConfiguration {
    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean alignFace() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxFaces() {
        return 1;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean isNeonSupported() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean jpegEncodeAlignedFace() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean returnFacesWithoutLandmarks() {
        return true;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxDetectionDim() {
        return 600;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxNumScales() {
        return 8;
    }
}
