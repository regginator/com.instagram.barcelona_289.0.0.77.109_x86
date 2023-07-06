package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
/* renamed from: X.DTJ */
/* loaded from: classes5.dex */
public final class DTJ {
    public static final DTJ A01 = new DTJ();
    public Choreographer A00 = Choreographer.getInstance();

    public final void A00(AbstractC25156DFr abstractC25156DFr) {
        Choreographer.FrameCallback frameCallback = abstractC25156DFr.A00;
        if (frameCallback == null) {
            frameCallback = new IDxFCallbackShape454S0100000_4_I2(abstractC25156DFr, 0);
            abstractC25156DFr.A00 = frameCallback;
        }
        this.A00.postFrameCallback(frameCallback);
    }
}
