package ch.boye.httpclientandroidlib;

import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes7.dex */
public interface HttpEntity {
    void consumeContent();

    InputStream getContent();

    Header getContentEncoding();

    long getContentLength();

    Header getContentType();

    boolean isChunked();

    boolean isRepeatable();

    boolean isStreaming();

    void writeTo(OutputStream outputStream);
}
