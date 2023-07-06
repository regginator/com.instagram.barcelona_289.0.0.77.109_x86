package ch.boye.httpclientandroidlib;
/* loaded from: classes7.dex */
public interface StatusLine {
    ProtocolVersion getProtocolVersion();

    String getReasonPhrase();

    int getStatusCode();
}
