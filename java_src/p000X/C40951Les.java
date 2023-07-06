package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
/* renamed from: X.Les  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40951Les {
    public int A00;
    public boolean A01;
    public final C41445Lra A02;

    public final void A00(C41693M4d c41693M4d) {
        int i;
        C41445Lra c41445Lra = this.A02;
        EffectServiceHost A02 = c41445Lra.A02();
        if (c41693M4d != null && A02.isFrameDataNeeded()) {
            C41426Lr4 c41426Lr4 = (C41426Lr4) c41693M4d.get();
            int i2 = this.A00;
            if (c41426Lr4 != null && (i = c41426Lr4.A01) != -1) {
                i2 = i;
            }
            c41445Lra.A02().updateFrame(c41693M4d, i2, this.A01);
        }
    }

    public C40951Les(C41445Lra c41445Lra) {
        this.A02 = c41445Lra;
    }
}
