package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import android.content.Context;
import android.util.Pair;
import com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost.IgEffectServiceHost;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchService;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import com.facebook.redex.IDxTFactoryShape2S1000000_7_I2;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C40705LZo;
import p000X.C40841LcG;
import p000X.C40975Lfp;
import p000X.C41426Lr4;
import p000X.C41571Lxp;
import p000X.C41693M4d;
import p000X.EnumC40444LKn;
import p000X.EnumC40445LKo;
import p000X.JOh;
import p000X.LPA;
/* loaded from: classes8.dex */
public abstract class EffectServiceHost {
    public final JOh mArExperimentUtil;
    public EffectAttribution mAttribution;
    public final Context mContext;
    public EffectManifest mEffectManifest;
    public final EffectServiceHostConfig mEffectServiceHostConfig;
    public HybridData mHybridData;
    public final LPA mServiceConfigurationHybridBuilder;
    public final List mServiceModules;
    public C40975Lfp mServicesHostConfiguration;
    public List mServiceConfigurations = C25920wp.A0w();
    public String mProductSessionId = null;

    public EffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, LPA lpa, Collection collection, String str, JOh jOh) {
        this.mContext = context;
        this.mEffectServiceHostConfig = effectServiceHostConfig;
        this.mServiceConfigurationHybridBuilder = lpa;
        this.mServiceModules = C25950ws.A0w(collection);
        this.mArExperimentUtil = jOh;
    }

    private native int nativeGetFrameFormat();

    private native void nativeSetCameraSensorRotation(int i);

    private native void nativeSetCurrentOptimizationMode(int i);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, byte[] bArr, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    public static ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        return Executors.newSingleThreadScheduledExecutor(new IDxTFactoryShape2S1000000_7_I2(str, 0));
    }

    public native void cleanupServices();

    public abstract TouchService createTouchService();

    public abstract void destroyTouchService();

    public native boolean isFrameDataNeeded();

    public native boolean isHorizontalTrackableDetectionNeeded();

    public native boolean isMultipleOutputsSupported();

    public native boolean isPlatformAlgorithmDataNeeded();

    public native boolean isRealScaleEstimationNeeded();

    public native boolean isSLAMNeeded();

    public native boolean isVerticalTrackableDetectionNeeded();

    public native void resetServices();

    public native void stopEffect();

    public void destroy() {
        this.mHybridData.resetNative();
        for (ServiceConfiguration serviceConfiguration : this.mServiceConfigurations) {
            serviceConfiguration.destroy();
        }
        this.mServiceConfigurations.clear();
        for (ServiceModule serviceModule : this.mServiceModules) {
            serviceModule.mHybridData.resetNative();
        }
        this.mServiceModules.clear();
    }

    public void setCurrentOptimizationMode(EnumC40445LKo enumC40445LKo) {
        nativeSetCurrentOptimizationMode(enumC40445LKo.A00);
    }

    public void setManifest(EffectManifest effectManifest) {
        this.mEffectManifest = effectManifest;
        TouchService touchService = ((IgEffectServiceHost) this).mTouchService;
        if (touchService != null) {
            C40841LcG c40841LcG = new C40841LcG(effectManifest.supportsTapGesture, effectManifest.supportsPanGesture, effectManifest.supportsPinchGesture, effectManifest.supportsRotateGesture, effectManifest.supportsLongPressGesture, effectManifest.supportsRawTouchGesture);
            C41571Lxp c41571Lxp = ((TouchServiceImpl) touchService).mGestureProcessor;
            if (c41571Lxp != null) {
                c41571Lxp.A0B = c40841LcG;
                C41571Lxp.A05(c41571Lxp);
            }
        }
    }

    public EnumC40444LKn getFrameFormatForPostProcessing() {
        int nativeGetFrameFormat = nativeGetFrameFormat();
        if (nativeGetFrameFormat != 0) {
            if (nativeGetFrameFormat != 1) {
                if (nativeGetFrameFormat == 2) {
                    return EnumC40444LKn.A01;
                }
                throw C25950ws.A0k(C073900b.A0J("Received incorrect value: ", nativeGetFrameFormat));
            }
            return EnumC40444LKn.A02;
        }
        return EnumC40444LKn.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateFrame(C41693M4d c41693M4d, int i, boolean z) {
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        ByteBuffer byteBuffer;
        C41426Lr4 c41426Lr4 = (C41426Lr4) c41693M4d.get();
        int i6 = c41426Lr4.A04;
        int i7 = c41426Lr4.A02;
        C40705LZo[] c40705LZoArr = c41426Lr4.A0C;
        Pair pair = c41426Lr4.A08;
        ByteBuffer byteBuffer2 = null;
        float[] fArr = pair != null ? new float[]{C25970wu.A00(pair.first), C25970wu.A00(pair.second)} : null;
        byte[] bArr = c41426Lr4.A0A;
        if (bArr != null) {
            nativeUpdateFrame(i6, i7, i6, 0, i6, 0, i6, 0, i, z, c41426Lr4.A03, bArr, c41426Lr4.A07, c41426Lr4.A09, c41426Lr4.A0B, fArr, c41426Lr4.A00, c41426Lr4.A06, c41426Lr4.A05, c41693M4d.A00());
        } else if (c40705LZoArr == null || (length = c40705LZoArr.length) <= 0) {
        } else {
            C40705LZo c40705LZo = c40705LZoArr[0];
            int i8 = c40705LZo.A01;
            int i9 = i6;
            if (i8 != 0) {
                i9 = i8;
            }
            int i10 = c40705LZo.A00;
            if (length > 1) {
                C40705LZo c40705LZo2 = c40705LZoArr[1];
                i2 = c40705LZo2.A01;
                if (i2 == 0) {
                    i2 = i6;
                }
                i3 = c40705LZo2.A00;
                if (length > 2) {
                    C40705LZo c40705LZo3 = c40705LZoArr[2];
                    i4 = c40705LZo3.A01;
                    if (i4 == 0) {
                        i4 = i6;
                    }
                    i5 = c40705LZo3.A00;
                    int i11 = c41426Lr4.A03;
                    ByteBuffer byteBuffer3 = c40705LZo.A02;
                    if (length <= 1) {
                        byteBuffer = c40705LZoArr[1].A02;
                        if (length > 2) {
                            byteBuffer2 = c40705LZoArr[2].A02;
                        }
                    } else {
                        byteBuffer = null;
                    }
                    nativeUpdateFrame(i6, i7, i9, i10, i2, i3, i4, i5, i, z, i11, byteBuffer3, byteBuffer, byteBuffer2, c41426Lr4.A07, c41426Lr4.A09, c41426Lr4.A0B, fArr, c41426Lr4.A00, c41426Lr4.A06, c41426Lr4.A05, c41693M4d.A00());
                }
            } else {
                i2 = i6;
                i3 = 0;
            }
            i4 = i6;
            i5 = 0;
            int i112 = c41426Lr4.A03;
            ByteBuffer byteBuffer32 = c40705LZo.A02;
            if (length <= 1) {
            }
            nativeUpdateFrame(i6, i7, i9, i10, i2, i3, i4, i5, i, z, i112, byteBuffer32, byteBuffer, byteBuffer2, c41426Lr4.A07, c41426Lr4.A09, c41426Lr4.A0B, fArr, c41426Lr4.A00, c41426Lr4.A06, c41426Lr4.A05, c41693M4d.A00());
        }
    }

    public void setAttribution(EffectAttribution effectAttribution) {
        this.mAttribution = effectAttribution;
    }

    public void setCameraSensorRotation(int i) {
        nativeSetCameraSensorRotation(i);
    }
}
