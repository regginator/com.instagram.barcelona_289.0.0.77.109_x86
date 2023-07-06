package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
/* renamed from: X.MLQ */
/* loaded from: classes8.dex */
public final class MLQ implements Runnable {
    public final /* synthetic */ InstructionServiceListenerWrapper A00;
    public final /* synthetic */ String A01;

    public MLQ(InstructionServiceListenerWrapper instructionServiceListenerWrapper, String str) {
        this.A00 = instructionServiceListenerWrapper;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41219Llb c41219Llb = this.A00.mListener;
        if (c41219Llb != null) {
            c41219Llb.A01.CXK(new C26465Ds2(AnonymousClass006.A00, this.A01, null, null, null, null, 3000L));
        }
    }
}
