package com.facebook.cameracore.mediapipeline.services.calllayout;

import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.Set;
import p000X.C25960wt;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public class CallLayoutServiceDelegateManager {
    public final Set mDelegates = C25960wt.A0o();
    public HybridData mHybridData;

    private native HybridData initHybrid();

    private void onComposedLocallyChanged(boolean z) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onComposedLocallyChanged");
            }
        }
    }

    public void onEnforceSharedByAllChanged(boolean z) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onEnforceSharedByAllChanged");
            }
        }
    }

    public void onMaximumParticipantCountChanged(int i) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onMaximumParticipantCountChanged");
            }
        }
    }
}
