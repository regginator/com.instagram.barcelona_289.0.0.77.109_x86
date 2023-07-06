package p000X;

import com.facebook.jni.HybridData;
import com.facebook.onecamera.modules.videoencoding.webp.WebPEncoder;
/* renamed from: X.DGN */
/* loaded from: classes5.dex */
public abstract class DGN {
    public final InterfaceC13700Yl A00;

    public final void A00() {
        HybridData hybridData;
        if (this instanceof CVQ) {
            WebPEncoder webPEncoder = ((CVQ) this).A03;
            if (webPEncoder.mDestructed.compareAndSet(false, true) && (hybridData = webPEncoder.mHybridData) != null) {
                hybridData.resetNative();
                webPEncoder.mHybridData = null;
            }
        }
    }

    public DGN(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }
}
