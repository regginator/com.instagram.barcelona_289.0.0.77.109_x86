package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestFactory;
import ch.boye.httpclientandroidlib.MethodNotSupportedException;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.message.BasicHttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.message.BasicHttpRequest;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultHttpRequestFactory implements HttpRequestFactory {
    public static final String[] RFC2616_COMMON_METHODS = {"GET"};
    public static final String[] RFC2616_ENTITY_ENC_METHODS = {"POST", "PUT"};
    public static final String[] RFC2616_SPECIAL_METHODS = {"HEAD", "OPTIONS", "DELETE", "TRACE", "CONNECT"};

    public static boolean isOneOf(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequestFactory
    public HttpRequest newHttpRequest(RequestLine requestLine) {
        if (requestLine != null) {
            String method = requestLine.getMethod();
            if (!isOneOf(RFC2616_COMMON_METHODS, method)) {
                if (isOneOf(RFC2616_ENTITY_ENC_METHODS, method)) {
                    return new BasicHttpEntityEnclosingRequest(requestLine);
                }
                if (!isOneOf(RFC2616_SPECIAL_METHODS, method)) {
                    throw new MethodNotSupportedException(C073900b.A0L(method, " method not supported"));
                }
            }
            return new BasicHttpRequest(requestLine);
        }
        throw C25950ws.A0k("Request line may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequestFactory
    public HttpRequest newHttpRequest(String str, String str2) {
        if (!isOneOf(RFC2616_COMMON_METHODS, str)) {
            if (isOneOf(RFC2616_ENTITY_ENC_METHODS, str)) {
                return new BasicHttpEntityEnclosingRequest(str, str2);
            }
            if (!isOneOf(RFC2616_SPECIAL_METHODS, str)) {
                throw new MethodNotSupportedException(C073900b.A0L(str, " method not supported"));
            }
        }
        return new BasicHttpRequest(str, str2);
    }
}
