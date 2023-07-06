package com.facebook.simplejni;

import p000X.AbstractC42120MSu;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class NativeHolder {
    public final Destructor mDestructor;
    public final long mNativePointer;

    /* loaded from: classes8.dex */
    public class Destructor extends AbstractC42120MSu {
        public long mNativeDestructorFunctionPointer;
        public long mNativePointer;

        public static native void deleteNative(long j, long j2);

        static {
            C22950rE.A0A("simplejni");
        }

        @Override // p000X.AbstractC42120MSu
        public void destruct() {
            long j = this.mNativePointer;
            if (j != 0) {
                deleteNative(j, this.mNativeDestructorFunctionPointer);
                this.mNativePointer = 0L;
            }
        }

        public Destructor(Object obj, long j, long j2) {
            super(obj);
            this.mNativePointer = j;
            this.mNativeDestructorFunctionPointer = j2;
        }
    }

    static {
        C22950rE.A0A("simplejni");
    }

    public NativeHolder(long j, long j2) {
        this.mNativePointer = j;
        this.mDestructor = new Destructor(this, j, j2);
    }
}
