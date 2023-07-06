package com.facebook.analytics.memory;

import p000X.C0LJ;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class AddressSpace {
    public static volatile boolean sInitialized;

    public static native int nativeGetLargestAddressSpaceChunkKb();

    public static int getLargestChunkKb() {
        try {
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0E("AddressSpace", "Error querying address space", e);
        }
        if (sInitialized) {
            return nativeGetLargestAddressSpaceChunkKb();
        }
        if (C22950rE.A08()) {
            C22950rE.A0A("addressspace");
            sInitialized = true;
            return nativeGetLargestAddressSpaceChunkKb();
        }
        return -1;
    }
}
