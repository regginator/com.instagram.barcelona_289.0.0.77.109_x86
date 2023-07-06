package p000X;

import org.webrtc.EglBase;
/* renamed from: X.Fu5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30680Fu5 {
    public final C42111MRu A00;

    public C30680Fu5() {
        EglBase eglBase = C29837Ffs.A00;
        if (eglBase == null) {
            eglBase = EglBase.CC.create();
            C29837Ffs.A00 = eglBase;
        }
        this.A00 = new C42111MRu(eglBase.getEglBaseContext());
    }
}
