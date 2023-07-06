package com.facebook.xplat.fbglog;

import com.facebook.xplat.fbglog.FbGlog;
import p000X.C0LJ;
import p000X.C0LK;
import p000X.C22770qu;
/* loaded from: classes.dex */
public class FbGlog {
    public static C0LK sCallback;

    public static native void setLogLevel(int i);

    public static native void setSkipSubscribe(boolean z);

    static {
        C22770qu.A02("fb");
    }

    public static synchronized void ensureSubscribedToBLogLevelChanges() {
        synchronized (FbGlog.class) {
            if (sCallback == null) {
                C0LK c0lk = new C0LK() { // from class: X.0sa
                    @Override // p000X.C0LK
                    public final void C5g(int i) {
                        FbGlog.setLogLevel(i);
                    }
                };
                sCallback = c0lk;
                synchronized (C0LJ.class) {
                    C0LJ.A00.add(c0lk);
                }
                setLogLevel(C0LJ.A01.getMinimumLoggingLevel());
            }
        }
    }
}
