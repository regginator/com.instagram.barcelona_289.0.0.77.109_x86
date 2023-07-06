package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
/* renamed from: X.MIT */
/* loaded from: classes8.dex */
public final class MIT implements Runnable {
    public final /* synthetic */ InstructionServiceListenerWrapper A00;

    public MIT(InstructionServiceListenerWrapper instructionServiceListenerWrapper) {
        this.A00 = instructionServiceListenerWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41219Llb c41219Llb = this.A00.mListener;
        if (c41219Llb != null) {
            c41219Llb.A01.CXK(new C26465Ds2(AnonymousClass006.A0N, null, null, null, null, null, -1L));
        }
    }
}
