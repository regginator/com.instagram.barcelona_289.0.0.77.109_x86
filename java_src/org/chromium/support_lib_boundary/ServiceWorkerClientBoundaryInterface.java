package org.chromium.support_lib_boundary;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
/* loaded from: classes3.dex */
public interface ServiceWorkerClientBoundaryInterface extends FeatureFlagHolderBoundaryInterface {
    WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest);
}
