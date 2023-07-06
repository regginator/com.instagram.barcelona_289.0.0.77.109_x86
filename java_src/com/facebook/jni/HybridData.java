package com.facebook.jni;

import p000X.C0SL;
import p000X.C22770qu;
/* loaded from: classes.dex */
public class HybridData {
    public final Destructor mDestructor = new Destructor(this);

    /* loaded from: classes.dex */
    public class Destructor extends C0SL {
        public volatile long mNativePointer;

        public static native void deleteNative(long j);

        @Override // p000X.C0SL
        public final void destruct() {
            deleteNative(this.mNativePointer);
            this.mNativePointer = 0L;
        }

        public Destructor(Object obj) {
            super(obj);
        }
    }

    public synchronized void resetNative() {
        this.mDestructor.destruct();
    }

    static {
        C22770qu.A02("fbjni");
    }

    public boolean isValid() {
        if (this.mDestructor.mNativePointer == 0) {
            return false;
        }
        return true;
    }
}
