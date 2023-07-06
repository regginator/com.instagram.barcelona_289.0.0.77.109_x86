package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.jni.HybridData;
import java.lang.ref.WeakReference;
/* renamed from: X.M4g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41696M4g implements MZD {
    public final /* synthetic */ AudioServiceConfigurationHybrid A00;

    public C41696M4g(AudioServiceConfigurationHybrid audioServiceConfigurationHybrid) {
        this.A00 = audioServiceConfigurationHybrid;
    }

    @Override // p000X.MZD
    public final /* bridge */ /* synthetic */ void CFZ(C41693M4d c41693M4d, Object obj) {
        Object obj2;
        AudioPlatformComponentHost audioPlatformComponentHost = (AudioPlatformComponentHost) obj;
        C40872Lcn c40872Lcn = this.A00.mConfiguration;
        WeakReference weakReference = c40872Lcn.A04;
        if (weakReference != null) {
            obj2 = weakReference.get();
        } else {
            obj2 = null;
        }
        if (obj2 == audioPlatformComponentHost) {
            c40872Lcn.A04 = null;
        }
        HybridData hybridData = audioPlatformComponentHost.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
    }
}
