package com.facebook.mobileconfig;

import android.os.ParcelFileDescriptor;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.HashSet;
import p000X.C0LJ;
import p000X.C22770qu;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C39029Kau;
import p000X.JFG;
/* loaded from: classes7.dex */
public class MobileConfigSharedMemory {
    public static String TAG = "MobileConfigSharedMemory";
    public static final ReferenceQueue mBufferQueue;
    public static final HashSet references;

    public static native int closeMemoryFile(int i);

    public static native int closeMemoryMap(long j, int i);

    public static native Object createByteBufferFromMap(long j, int i);

    public static native int createNewSharedMemoryRegion(int i, String str);

    public static native long memoryMapRegion(int i, int i2);

    static {
        C22770qu.A02("mobileconfig-jni");
        mBufferQueue = new ReferenceQueue();
        references = C25960wt.A0o();
    }

    public static synchronized void cleanupUnusedBuffers() {
        synchronized (MobileConfigSharedMemory.class) {
            while (true) {
                Reference poll = mBufferQueue.poll();
                if (poll != null) {
                    C39029Kau c39029Kau = (C39029Kau) poll;
                    references.remove(c39029Kau);
                    int i = c39029Kau.A00;
                    long j = c39029Kau.A02;
                    int i2 = c39029Kau.A01;
                    String str = c39029Kau.A03;
                    if (!closeMemoryResources(i, j, i2, str)) {
                        C0LJ.A0N(TAG, "Failed to close memory resources %d %s", Integer.valueOf(i), str);
                    }
                    poll.clear();
                }
            }
        }
    }

    public static JFG fromFd(ParcelFileDescriptor parcelFileDescriptor, int i, String str) {
        if (parcelFileDescriptor == null) {
            return null;
        }
        return new JFG(parcelFileDescriptor.detachFd(), i, str);
    }

    public static synchronized ByteBuffer getByteBuffer(JFG jfg) {
        ByteBuffer byteBuffer;
        synchronized (MobileConfigSharedMemory.class) {
            byteBuffer = null;
            if (jfg == null) {
                C0LJ.A0B(TAG, "Failed to create buffer. Invalid memory info");
            } else if (jfg.A00 > 0) {
                C0LJ.A0B(TAG, "Failed to create buffer. Buffer already created for shared memory region");
            } else {
                int i = jfg.A02;
                int i2 = jfg.A01;
                long memoryMapRegion = memoryMapRegion(i, i2);
                if (memoryMapRegion < 0) {
                    C0LJ.A0N(TAG, "Failed to create memory region for shared memory %d %s", Integer.valueOf(i2), jfg.A03);
                } else {
                    jfg.A00 = memoryMapRegion;
                    byteBuffer = (ByteBuffer) createByteBufferFromMap(memoryMapRegion, i);
                    references.add(new C39029Kau(jfg.A03, mBufferQueue, byteBuffer, i2, i, jfg.A00));
                }
            }
        }
        return byteBuffer;
    }

    public static ParcelFileDescriptor getParcelFileDescriptor(JFG jfg) {
        if (jfg == null) {
            return null;
        }
        return ParcelFileDescriptor.fromFd(jfg.A01);
    }

    public static boolean closeMemoryResources(int i, long j, int i2, String str) {
        String str2;
        Object[] A1a;
        String str3;
        int closeMemoryMap = closeMemoryMap(j, i2);
        if (closeMemoryMap != 0) {
            str2 = TAG;
            A1a = C34903Hvd.A1a(Integer.valueOf(i), str, closeMemoryMap);
            str3 = "Failed to close mmap %d %s result: %d";
        } else {
            int closeMemoryFile = closeMemoryFile(i);
            if (closeMemoryFile == 0) {
                return true;
            }
            str2 = TAG;
            A1a = C34903Hvd.A1a(Integer.valueOf(i), str, closeMemoryFile);
            str3 = "Failed to close file %d %s result: %d";
        }
        C0LJ.A0N(str2, str3, A1a);
        return false;
    }

    public static JFG createSharedMemory(int i, String str) {
        int createNewSharedMemoryRegion = createNewSharedMemoryRegion(i, str);
        if (createNewSharedMemoryRegion < 0) {
            C0LJ.A0N(TAG, "Failed to create shared memory region %s Error: %d", C25980wv.A1Y(str, createNewSharedMemoryRegion));
            return null;
        }
        return new JFG(createNewSharedMemoryRegion, i, str);
    }
}
