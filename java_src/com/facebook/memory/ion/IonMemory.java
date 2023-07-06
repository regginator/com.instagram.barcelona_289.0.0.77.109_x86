package com.facebook.memory.ion;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public class IonMemory {
    public static native synchronized boolean allocate(int i);

    public static native synchronized boolean freeAllPreviousAllocations();

    public static native synchronized void listIonHeaps();

    static {
        C22950rE.A0A("ionmemory");
    }
}
