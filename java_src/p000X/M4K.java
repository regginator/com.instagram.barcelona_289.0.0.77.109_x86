package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import java.lang.ref.WeakReference;
/* renamed from: X.M4K */
/* loaded from: classes8.dex */
public final class M4K implements MZ5 {
    public final /* synthetic */ C41029LhE A00;

    public M4K(C41029LhE c41029LhE) {
        this.A00 = c41029LhE;
    }

    @Override // p000X.MZ5
    public final AudioPlatformComponentHost ASA() {
        EffectServiceHost A0D;
        C40975Lfp c40975Lfp;
        C40872Lcn c40872Lcn;
        WeakReference weakReference;
        MCv mCv = this.A00.A03;
        if (mCv != null && (A0D = mCv.A0D()) != null && (c40975Lfp = A0D.mServicesHostConfiguration) != null && (c40872Lcn = c40975Lfp.A06) != null && (weakReference = c40872Lcn.A04) != null) {
            return (AudioPlatformComponentHost) weakReference.get();
        }
        return null;
    }
}
