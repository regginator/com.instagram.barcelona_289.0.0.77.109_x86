package com.instagram.service.tigon;

import com.facebook.perf.background.BackgroundStartupDetector;
import com.facebook.tigon.iface.TigonSamplingPolicy;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import p000X.AbstractC18180if;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C36540J2k;
import p000X.C70763jC;
import p000X.J2Z;
/* loaded from: classes7.dex */
public class IGTigonConfig {
    public final boolean analyticsTagsEnabled;
    public final boolean appStartedInBackground;
    public final String[] combinableResponseHeaders;
    public final boolean disableBackgroundRetry;
    public final boolean enableUnifiedAuthHandling;
    public final boolean isH3PriChangesLoggingEnabled;
    public final boolean isRedirectEnabled;
    public final boolean isRetryEnabled;
    public final int ligerRetryLimit;
    public final int maxNumRedirectCount;
    public final long maxStreamingCachedBufferSize;
    public final int networkSwitchErrorDelayMs;
    public final int nonTransientErrorRetryLimit;
    public final boolean requestTagsInterceptorEnabled;
    public final int retryDelayMaxMs;
    public final int retryDelayMinMs;
    public final String retryStatusCodesStr;
    public final int serverErrorRetryLimit;
    public final TigonSamplingPolicy tigonSamplingPolicy;
    public final int transientErrorRetryLimit;
    public final boolean useBackgroundRetry;
    public final boolean useIGLigerRetryPolicy;
    public final boolean useOnBodyExperimental;
    public final String capabilities = "3brTv10=";
    public final String appId = "3419628305025917";
    public final String[] forwardableHeaders = J2Z.A00;
    public final int[] redirectErrorCodes = C36540J2k.A00;

    public IGTigonConfig(AbstractC18180if abstractC18180if) {
        C0TD c0td = C0TD.A05;
        this.isRedirectEnabled = C70763jC.A0E(c0td, abstractC18180if, 2342160380790443584L);
        this.maxNumRedirectCount = C150628fA.A04(c0td, abstractC18180if, 36598846553590737L);
        this.isRetryEnabled = C70763jC.A0E(c0td, abstractC18180if, 2342160380790509121L);
        this.useBackgroundRetry = C70763jC.A0E(c0td, abstractC18180if, 36317371576946242L);
        this.serverErrorRetryLimit = C150628fA.A04(c0td, abstractC18180if, 36598846553721810L);
        this.transientErrorRetryLimit = C150628fA.A04(c0td, abstractC18180if, 36598846553787347L);
        this.nonTransientErrorRetryLimit = C150628fA.A04(c0td, abstractC18180if, 36598846553852884L);
        this.retryStatusCodesStr = C70763jC.A0C(c0td, abstractC18180if, 36880321530626252L);
        this.retryDelayMinMs = C150628fA.A04(c0td, abstractC18180if, 36598846553983957L);
        this.retryDelayMaxMs = C150628fA.A04(c0td, abstractC18180if, 36598846554049494L);
        this.networkSwitchErrorDelayMs = C150628fA.A04(c0td, abstractC18180if, 36598846554115031L);
        this.useIGLigerRetryPolicy = C70763jC.A0E(c0td, abstractC18180if, 36317371577798214L);
        this.ligerRetryLimit = C150628fA.A04(c0td, abstractC18180if, 36593928820884729L);
        this.disableBackgroundRetry = C70763jC.A0E(c0td, abstractC18180if, 36317371579436628L);
        this.appStartedInBackground = Boolean.TRUE.equals(BackgroundStartupDetector.A0E);
        TigonSamplingPolicy tigonSamplingPolicy = new TigonSamplingPolicy();
        this.tigonSamplingPolicy = tigonSamplingPolicy;
        tigonSamplingPolicy.flowTimeWeight = C150628fA.A04(c0td, abstractC18180if, 36598846553394128L);
        boolean z = false;
        tigonSamplingPolicy.cellTowerInfoWeight = 0;
        tigonSamplingPolicy.httpMeasurementWeight = 0;
        tigonSamplingPolicy.certDataWeight = 5000;
        tigonSamplingPolicy.printTraceEvents = false;
        tigonSamplingPolicy.enableEndToEndTracingForTa = false;
        tigonSamplingPolicy.triggerMobileHttpRequestLoggingForTa = false;
        this.requestTagsInterceptorEnabled = C70763jC.A0E(c0td, abstractC18180if, 36317371579567702L);
        this.analyticsTagsEnabled = C70763jC.A0E(c0td, abstractC18180if, 36317371579502165L);
        this.maxStreamingCachedBufferSize = C70763jC.A03(c0td, abstractC18180if, 36598846554704856L);
        if (C70763jC.A0E(c0td, abstractC18180if, 36317371578453579L) && C70763jC.A0E(c0td, abstractC18180if, 36317371579240019L)) {
            z = true;
        }
        this.useOnBodyExperimental = z;
        this.enableUnifiedAuthHandling = C70763jC.A0E(c0td, abstractC18180if, 36317371578781263L);
        this.isH3PriChangesLoggingEnabled = C70763jC.A0E(c0td, abstractC18180if, 36317371578846800L);
        this.combinableResponseHeaders = C70763jC.A0C(c0td, abstractC18180if, 36880321533313229L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
    }
}
