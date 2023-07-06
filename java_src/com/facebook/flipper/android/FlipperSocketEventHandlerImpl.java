package com.facebook.flipper.android;

import com.facebook.flipper.core.FlipperObject;
import com.facebook.jni.HybridData;
/* loaded from: classes2.dex */
public class FlipperSocketEventHandlerImpl {
    public final HybridData mHybridData;

    private native FlipperObject reportAuthenticationChallengeReceived();

    private native void reportConnectionEvent(int i);

    private native void reportMessageReceived(String str);

    public FlipperSocketEventHandlerImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
