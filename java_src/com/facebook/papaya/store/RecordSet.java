package com.facebook.papaya.store;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class RecordSet {
    public final HybridData mHybridData;

    private native Record nativeGet(int i);

    private native int nativeSize();

    static {
        C22950rE.A0A("papaya-store-interface");
    }

    public RecordSet(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public Record get(int i) {
        return nativeGet(i);
    }

    public int size() {
        return nativeSize();
    }
}
