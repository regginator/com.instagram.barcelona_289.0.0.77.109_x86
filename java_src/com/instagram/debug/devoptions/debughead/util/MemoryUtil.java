package com.instagram.debug.devoptions.debughead.util;

import java.util.List;
import p000X.C22950rE;
import p000X.C24048Co6;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public class MemoryUtil {
    public static final List ALLOCATIONS;
    public static final int MAX_ALLOC_SIZE = 10000000;
    public static final int PAGE_SIZE = 4096;
    public static final String TAG = "MemoryUtil";

    public static native synchronized void allocateNativeMemory(int i);

    public static native synchronized void freeAllPreviouslyAllocatedNativeMemory();

    static {
        C22950rE.A0A("debugheadutil");
        ALLOCATIONS = C25920wp.A0w();
    }

    public static void allocJavaMemory(int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2 += 4096) {
            bArr[i2] = (byte) (Math.random() * 256.0d);
        }
        ALLOCATIONS.add(bArr);
    }

    public static synchronized void allocNativeMemory(int i) {
        synchronized (MemoryUtil.class) {
            int i2 = i / MAX_ALLOC_SIZE;
            int i3 = i % MAX_ALLOC_SIZE;
            for (int i4 = 0; i4 < i2; i4++) {
                allocateNativeMemory(MAX_ALLOC_SIZE);
            }
            allocateNativeMemory(i3);
        }
    }

    public static void freeAllPreviouslyAllocatedJavaMemory() {
        ALLOCATIONS.clear();
    }

    public static int remainingMbBeforeOom() {
        return C24048Co6.A00();
    }
}
