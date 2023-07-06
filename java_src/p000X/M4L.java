package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import java.lang.ref.WeakReference;
/* renamed from: X.M4L */
/* loaded from: classes8.dex */
public final class M4L implements MZ5 {
    public final C41381Lpi A00;

    @Override // p000X.MZ5
    public final AudioPlatformComponentHost ASA() {
        EffectServiceHost A0D;
        C40975Lfp c40975Lfp;
        C40872Lcn c40872Lcn;
        WeakReference weakReference;
        MCv mCv = this.A00.A07;
        if (mCv != null && (A0D = mCv.A0D()) != null && (c40975Lfp = A0D.mServicesHostConfiguration) != null && (c40872Lcn = c40975Lfp.A06) != null && (weakReference = c40872Lcn.A04) != null) {
            return (AudioPlatformComponentHost) weakReference.get();
        }
        return null;
    }

    public M4L(C41381Lpi c41381Lpi) {
        this.A00 = c41381Lpi;
    }
}
