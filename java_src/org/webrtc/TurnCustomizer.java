package org.webrtc;

import p000X.C25930wq;
/* loaded from: classes2.dex */
public class TurnCustomizer {
    public long nativeTurnCustomizer;

    public static native void nativeFreeTurnCustomizer(long j);

    private void checkTurnCustomizerExists() {
        if (this.nativeTurnCustomizer != 0) {
            return;
        }
        throw C25930wq.A0X("TurnCustomizer has been disposed.");
    }

    public TurnCustomizer(long j) {
        this.nativeTurnCustomizer = j;
    }

    public void dispose() {
        checkTurnCustomizerExists();
        nativeFreeTurnCustomizer(this.nativeTurnCustomizer);
        this.nativeTurnCustomizer = 0L;
    }

    public long getNativeTurnCustomizer() {
        checkTurnCustomizerExists();
        return this.nativeTurnCustomizer;
    }
}
