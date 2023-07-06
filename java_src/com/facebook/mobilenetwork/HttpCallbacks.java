package com.facebook.mobilenetwork;

import java.io.IOException;
import java.util.Map;
/* loaded from: classes7.dex */
public interface HttpCallbacks {
    void onFailure(IOException iOException, HttpRequestReport httpRequestReport);

    void onRequestBodyBytesGenerated(long j);

    void onRequestBodyFirstByteFlushed();

    void onRequestBodyLastByteAcked(long j);

    void onResponseBody(byte[] bArr);

    void onResponseComplete(HttpRequestReport httpRequestReport);

    void onResponseHeaders(int i, Map map);
}
