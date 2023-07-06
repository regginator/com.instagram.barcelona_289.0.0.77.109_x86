package com.facebook.tigon;

import com.facebook.tigon.iface.TigonRequest;
import java.nio.ByteBuffer;
import p000X.InterfaceC39604Kn4;
import p000X.JAX;
/* loaded from: classes7.dex */
public interface TigonCallbacks {
    void onBody(ByteBuffer byteBuffer);

    void onBodyBytesGenerated(long j);

    void onBodyExperimental(byte[] bArr);

    void onEOM(InterfaceC39604Kn4 interfaceC39604Kn4);

    void onError(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4);

    void onFirstByteFlushed(long j);

    void onHeaderBytesReceived(long j, long j2);

    void onLastByteAcked(long j, long j2);

    void onResponse(JAX jax);

    void onStarted(TigonRequest tigonRequest);

    void onUploadProgress(long j, long j2);

    void onWillRetry(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4);
}
