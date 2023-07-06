package p000X;

import android.view.Choreographer;
/* renamed from: X.JLb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36947JLb {
    public static C36947JLb A01;
    public Choreographer A00 = Choreographer.getInstance();

    public final void A00(JLA jla) {
        Choreographer.FrameCallback frameCallback = jla.A00;
        if (frameCallback == null) {
            frameCallback = new Choreographer$FrameCallbackC37848JoT(jla);
            jla.A00 = frameCallback;
        }
        this.A00.postFrameCallback(frameCallback);
    }
}
