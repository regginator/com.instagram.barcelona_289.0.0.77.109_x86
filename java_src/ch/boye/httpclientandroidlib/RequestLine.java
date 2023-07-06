package ch.boye.httpclientandroidlib;
/* loaded from: classes7.dex */
public interface RequestLine {
    String getMethod();

    ProtocolVersion getProtocolVersion();

    String getUri();
}
