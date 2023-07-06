package ch.boye.httpclientandroidlib;
/* loaded from: classes7.dex */
public interface HttpRequestFactory {
    HttpRequest newHttpRequest(RequestLine requestLine);

    HttpRequest newHttpRequest(String str, String str2);
}
