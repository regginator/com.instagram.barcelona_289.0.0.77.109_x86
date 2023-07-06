package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C38180Jy0;
import p000X.Iuj;
import p000X.JNZ;
/* loaded from: classes7.dex */
public final class XplatModelMetadataFetcher {
    public static final Iuj Companion = new Iuj();
    public ARModelMetadataDownloader modelMetadataDownloader;

    public XplatModelMetadataFetcher(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C0OR.A0B(aRModelMetadataDownloader, 1);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final void setModelMetadataDownloader(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C0OR.A0B(aRModelMetadataDownloader, 0);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final ARModelMetadataDownloader getModelMetadataDownloader() {
        return this.modelMetadataDownloader;
    }

    public final void executeRequests(List list, XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        C25920wp.A1Q(list, xplatModelMetadataCompletionCallback);
        this.modelMetadataDownloader.downloadModelMetadata(list, new JNZ().A00(), new C38180Jy0(xplatModelMetadataCompletionCallback));
    }
}
