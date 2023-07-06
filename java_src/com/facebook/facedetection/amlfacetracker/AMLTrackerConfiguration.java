package com.facebook.facedetection.amlfacetracker;
/* loaded from: classes7.dex */
public interface AMLTrackerConfiguration {
    boolean alignFace();

    int getMaxDetectionDim();

    int getMaxFaces();

    int getMaxNumScales();

    boolean isNeonSupported();

    boolean jpegEncodeAlignedFace();

    boolean returnFacesWithoutLandmarks();
}
