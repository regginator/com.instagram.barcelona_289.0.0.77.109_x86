package com.facebook.profilo.mmapbuf.core;

import com.facebook.jni.HybridData;
import java.io.File;
import java.util.UUID;
import p000X.C073900b;
import p000X.C0VH;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class MmapBufferManager {
    public final C0VH mFileHelper;
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native Buffer nativeAllocateBuffer(int i);

    private native Buffer nativeAllocateBuffer(int i, String str);

    private native boolean nativeDeallocateBuffer(Buffer buffer);

    public synchronized boolean deallocateBuffer(Buffer buffer) {
        return nativeDeallocateBuffer(buffer);
    }

    static {
        C22950rE.A0A("profilo_mmapbuf");
    }

    public Buffer allocateBuffer(int i, boolean z) {
        if (z) {
            String A02 = this.mFileHelper.A02(C073900b.A0L(C0VH.A00(UUID.randomUUID().toString()), ".buff"));
            if (A02 == null) {
                return null;
            }
            return nativeAllocateBuffer(i, A02);
        }
        return nativeAllocateBuffer(i);
    }

    public MmapBufferManager(File file) {
        this.mFileHelper = new C0VH(file);
    }
}
