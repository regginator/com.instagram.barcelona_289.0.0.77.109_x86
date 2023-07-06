package com.facebook.cameracore.mediapipeline.services.gallerypicker;

import p000X.AbstractC41111LjL;
import p000X.C41211LlS;
import p000X.LML;
/* loaded from: classes8.dex */
public class GalleryPickerServiceConfiguration extends AbstractC41111LjL {
    public static final C41211LlS A01 = new C41211LlS(LML.A0C);
    public final GalleryPickerServiceDataSource A00;

    public GalleryPickerServiceConfiguration(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        this.A00 = galleryPickerServiceDataSource;
    }

    public GalleryPickerServiceDataSource getDataSource() {
        return this.A00;
    }
}
