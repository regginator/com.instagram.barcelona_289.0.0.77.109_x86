package exoplayer2.av1.src;

import com.facebook.exoplayer.monitor.VpsEventCallback;
/* loaded from: classes7.dex */
public class Dav1dMediaCodecAdapterSetting {
    public final boolean alignLeft;
    public final long allowedJoiningTimeMs;
    public final boolean applyGrain;
    public final boolean dav1dThrowExceptionOnPictureError;
    public final boolean enableAV1SRShader;
    public final boolean enableDav1dOpenGLIncorrectSurfaceSizeFix;
    public final boolean enableDav1dOpenGLRenderingHandleAspectRatio;
    public final boolean enableOpenGLRendering;
    public final boolean enableOpenGLSurfaceSizeUpdateFix;
    public final boolean enableSaturation;
    public final boolean enableVpsLogging;
    public final boolean flushDav1dProperly;
    public final int maxDroppedFramesToNotify;
    public final int maxFrameDelay;
    public final int maxWidthForAV1SRShader;
    public final int nThreads;
    public final float saturationFactor;
    public final Dav1dScalingMode scalingMode;
    public final boolean setBuffersDataspace;
    public final boolean useDav1dSynchronizationFixes;
    public final boolean useForceSurfaceChange;
    public final boolean useMemoryCleanupFixes;
    public final boolean useSurfaceViewSetFix;
    public final VpsEventCallback vpsEventCallback;

    public Dav1dMediaCodecAdapterSetting(Dav1dScalingMode dav1dScalingMode, long j, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, VpsEventCallback vpsEventCallback, boolean z10, boolean z11, boolean z12, boolean z13, int i4, boolean z14, float f, boolean z15, boolean z16) {
        this.scalingMode = dav1dScalingMode;
        this.allowedJoiningTimeMs = j;
        this.maxDroppedFramesToNotify = i;
        this.nThreads = i2;
        this.maxFrameDelay = i3;
        this.applyGrain = z;
        this.dav1dThrowExceptionOnPictureError = z2;
        this.enableVpsLogging = z3;
        this.useSurfaceViewSetFix = z4;
        this.enableOpenGLRendering = z5;
        this.setBuffersDataspace = z6;
        this.useMemoryCleanupFixes = z7;
        this.useDav1dSynchronizationFixes = z8;
        this.flushDav1dProperly = z9;
        this.vpsEventCallback = vpsEventCallback;
        this.alignLeft = z10;
        this.useForceSurfaceChange = z11;
        this.enableDav1dOpenGLIncorrectSurfaceSizeFix = z12;
        this.enableAV1SRShader = z13;
        this.maxWidthForAV1SRShader = i4;
        this.enableSaturation = z14;
        this.saturationFactor = f;
        this.enableOpenGLSurfaceSizeUpdateFix = z15;
        this.enableDav1dOpenGLRenderingHandleAspectRatio = z16;
    }
}
