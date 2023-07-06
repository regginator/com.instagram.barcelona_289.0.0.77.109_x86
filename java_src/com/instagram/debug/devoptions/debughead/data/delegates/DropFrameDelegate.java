package com.instagram.debug.devoptions.debughead.data.delegates;

import p000X.C23210rl;
import p000X.GCP;
/* loaded from: classes8.dex */
public interface DropFrameDelegate {

    /* loaded from: classes8.dex */
    public enum ScrollStatus {
        START,
        STOP
    }

    void onFrameDrop(String str, int i);

    void onRegisterModule(String str);

    void onScrollStatusChange(ScrollStatus scrollStatus);

    void onScrolled(int i, int i2);

    void reportScrollForDebug(C23210rl c23210rl);

    void reportScrollForDebugNew(GCP gcp);
}
