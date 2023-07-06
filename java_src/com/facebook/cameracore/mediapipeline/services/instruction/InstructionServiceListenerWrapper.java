package com.facebook.cameracore.mediapipeline.services.instruction;

import android.os.Handler;
import java.util.List;
import p000X.C25920wp;
import p000X.C41219Llb;
import p000X.MIT;
import p000X.MLP;
import p000X.MLQ;
import p000X.MP1;
/* loaded from: classes8.dex */
public class InstructionServiceListenerWrapper {
    public final C41219Llb mListener;
    public final Handler mUIHandler = C25920wp.A0F();

    public void setVisibleAutomaticInstruction(int i, List list, List list2, List list3) {
        this.mUIHandler.post(new MP1(this, list, list2, list3, i));
    }

    public void hideInstruction() {
        this.mUIHandler.post(new MIT(this));
    }

    public void showInstructionForToken(String str) {
        this.mUIHandler.post(new MLP(this, str));
    }

    public void showInstructionWithCustomText(String str) {
        this.mUIHandler.post(new MLQ(this, str));
    }

    public InstructionServiceListenerWrapper(C41219Llb c41219Llb) {
        this.mListener = c41219Llb;
    }
}
