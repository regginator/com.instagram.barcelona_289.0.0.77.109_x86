package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.params.BasicHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public abstract class AbstractHttpMessage implements HttpMessage {
    public HeaderGroup headergroup;
    public HttpParams params;

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void addHeader(Header header) {
        this.headergroup.addHeader(header);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public boolean containsHeader(String str) {
        return this.headergroup.containsHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public Header[] getAllHeaders() {
        return this.headergroup.getAllHeaders();
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public Header getFirstHeader(String str) {
        return this.headergroup.getFirstHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public Header[] getHeaders(String str) {
        return this.headergroup.getHeaders(str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public Header getLastHeader(String str) {
        return this.headergroup.getLastHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public HttpParams getParams() {
        HttpParams httpParams = this.params;
        if (httpParams == null) {
            BasicHttpParams basicHttpParams = new BasicHttpParams();
            this.params = basicHttpParams;
            return basicHttpParams;
        }
        return httpParams;
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public HeaderIterator headerIterator(String str) {
        return new BasicListHeaderIterator(this.headergroup.headers, str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void removeHeader(Header header) {
        this.headergroup.removeHeader(header);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void removeHeaders(String str) {
        if (str != null) {
            HeaderIterator it = this.headergroup.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase(((Header) it.next()).getName())) {
                    it.remove();
                }
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void setHeader(Header header) {
        this.headergroup.updateHeader(header);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void setHeaders(Header[] headerArr) {
        this.headergroup.setHeaders(headerArr);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void setParams(HttpParams httpParams) {
        if (httpParams != null) {
            this.params = httpParams;
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public AbstractHttpMessage(HttpParams httpParams) {
        this.headergroup = new HeaderGroup();
        this.params = httpParams;
    }

    public AbstractHttpMessage() {
        this(null);
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void addHeader(String str, String str2) {
        if (str != null) {
            this.headergroup.addHeader(new BasicHeader(str, str2));
            return;
        }
        throw C25950ws.A0k("Header name may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public HeaderIterator headerIterator() {
        return this.headergroup.iterator();
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public void setHeader(String str, String str2) {
        if (str != null) {
            this.headergroup.updateHeader(new BasicHeader(str, str2));
            return;
        }
        throw C25950ws.A0k("Header name may not be null");
    }
}
