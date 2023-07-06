package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public interface HttpMessage {
    void addHeader(Header header);

    void addHeader(String str, String str2);

    boolean containsHeader(String str);

    Header[] getAllHeaders();

    Header getFirstHeader(String str);

    Header[] getHeaders(String str);

    Header getLastHeader(String str);

    HttpParams getParams();

    ProtocolVersion getProtocolVersion();

    HeaderIterator headerIterator();

    HeaderIterator headerIterator(String str);

    void removeHeader(Header header);

    void removeHeaders(String str);

    void setHeader(Header header);

    void setHeader(String str, String str2);

    void setHeaders(Header[] headerArr);

    void setParams(HttpParams httpParams);
}
