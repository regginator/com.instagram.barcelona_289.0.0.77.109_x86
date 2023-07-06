package com.facebook.react.turbomodule.core;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class NativeMethodCallInvokerHolderImpl {
    public static volatile boolean sIsSoLibraryLoaded;
    public final HybridData mHybridData;

    public NativeMethodCallInvokerHolderImpl(HybridData hybridData) {
        synchronized (NativeMethodCallInvokerHolderImpl.class) {
            if (!sIsSoLibraryLoaded) {
                C22950rE.A0A("turbomodulejsijni");
                sIsSoLibraryLoaded = true;
            }
        }
        this.mHybridData = hybridData;
    }
}
