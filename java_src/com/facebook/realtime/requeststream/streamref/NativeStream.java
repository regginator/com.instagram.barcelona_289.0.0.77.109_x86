package com.facebook.realtime.requeststream.streamref;

import com.facebook.jni.HybridData;
import com.google.common.util.concurrent.ListenableFuture;
import p000X.C22950rE;
import p000X.InterfaceC42252Ma9;
/* loaded from: classes7.dex */
public class NativeStream implements InterfaceC42252Ma9 {
    public HybridData mHybridData;

    public native void nativeAmend(byte[] bArr);

    public native ListenableFuture nativeAmendWithAck(byte[] bArr, String str);

    public native void nativeCancel();

    static {
        C22950rE.A0A("rs-streamref-jni");
    }

    public NativeStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void amend(byte[] bArr) {
        nativeAmend(bArr);
    }

    public ListenableFuture amendWithAck(byte[] bArr, String str) {
        return nativeAmendWithAck(bArr, str);
    }

    @Override // p000X.InterfaceC42252Ma9
    public void cancel() {
        nativeCancel();
    }
}
