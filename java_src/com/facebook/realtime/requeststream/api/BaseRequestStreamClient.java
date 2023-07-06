package com.facebook.realtime.requeststream.api;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import java.util.concurrent.Executor;
import p000X.C22950rE;
import p000X.InterfaceC42252Ma9;
import p000X.MYC;
/* loaded from: classes8.dex */
public abstract class BaseRequestStreamClient implements MYC {
    public final HybridData mHybridData;

    public native NativeStream createStreamNative(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions);

    public native void onClientSessionEnded();

    static {
        C22950rE.A0A("rs-api-jni");
    }

    public BaseRequestStreamClient(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public InterfaceC42252Ma9 createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions) {
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, streamOptions);
    }

    public InterfaceC42252Ma9 createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor) {
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, 0, null);
    }

    public InterfaceC42252Ma9 createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i) {
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, null);
    }
}
