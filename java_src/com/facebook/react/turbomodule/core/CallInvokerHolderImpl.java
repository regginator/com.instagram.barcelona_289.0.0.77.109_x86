package com.facebook.react.turbomodule.core;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class CallInvokerHolderImpl {
    public static volatile boolean sIsSoLibraryLoaded;
    public final HybridData mHybridData;

    public CallInvokerHolderImpl(HybridData hybridData) {
        synchronized (CallInvokerHolderImpl.class) {
            if (!sIsSoLibraryLoaded) {
                C22950rE.A0A("turbomodulejsijni");
                sIsSoLibraryLoaded = true;
            }
        }
        this.mHybridData = hybridData;
    }
}
