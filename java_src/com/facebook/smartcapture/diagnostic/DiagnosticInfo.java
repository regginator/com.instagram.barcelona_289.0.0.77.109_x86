package com.facebook.smartcapture.diagnostic;

import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public final class DiagnosticInfo {
    public final ImageAnnotation[] imageAnnotations;
    public final PointAnnotation[] pointAnnotations;
    public final PolygonAnnotation[] polygonAnnotations;
    public int previewHeight;
    public int previewWidth;
    public final SegmentAnnotation[] segmentAnnotations;
    public final TextAnnotation[] textAnnotations;

    public DiagnosticInfo(ImageAnnotation[] imageAnnotationArr, PolygonAnnotation[] polygonAnnotationArr, PointAnnotation[] pointAnnotationArr, SegmentAnnotation[] segmentAnnotationArr, TextAnnotation[] textAnnotationArr) {
        C25920wp.A1R(imageAnnotationArr, polygonAnnotationArr);
        C91514uR.A1T(pointAnnotationArr, segmentAnnotationArr);
        C0OR.A0B(textAnnotationArr, 5);
        this.imageAnnotations = imageAnnotationArr;
        this.polygonAnnotations = polygonAnnotationArr;
        this.pointAnnotations = pointAnnotationArr;
        this.segmentAnnotations = segmentAnnotationArr;
        this.textAnnotations = textAnnotationArr;
    }

    public final ImageAnnotation[] getImageAnnotations() {
        return this.imageAnnotations;
    }

    public final PointAnnotation[] getPointAnnotations() {
        return this.pointAnnotations;
    }

    public final PolygonAnnotation[] getPolygonAnnotations() {
        return this.polygonAnnotations;
    }

    public final int getPreviewHeight() {
        return this.previewHeight;
    }

    public final int getPreviewWidth() {
        return this.previewWidth;
    }

    public final SegmentAnnotation[] getSegmentAnnotations() {
        return this.segmentAnnotations;
    }

    public final TextAnnotation[] getTextAnnotations() {
        return this.textAnnotations;
    }

    public final void setPreviewHeight(int i) {
        this.previewHeight = i;
    }

    public final void setPreviewWidth(int i) {
        this.previewWidth = i;
    }
}
