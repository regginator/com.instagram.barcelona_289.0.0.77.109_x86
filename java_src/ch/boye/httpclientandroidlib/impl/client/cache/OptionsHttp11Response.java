package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.message.AbstractHttpMessage;
import ch.boye.httpclientandroidlib.message.BasicListHeaderIterator;
import ch.boye.httpclientandroidlib.message.BasicStatusLine;
import ch.boye.httpclientandroidlib.params.BasicHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.util.Locale;
/* loaded from: classes7.dex */
public final class OptionsHttp11Response extends AbstractHttpMessage implements HttpResponse {
    public final StatusLine statusLine;
    public final ProtocolVersion version;

    public OptionsHttp11Response() {
        super(null);
        HttpVersion httpVersion = HttpVersion.HTTP_1_1;
        this.statusLine = new BasicStatusLine(httpVersion, HttpStatus.SC_NOT_IMPLEMENTED, "");
        this.version = httpVersion;
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void addHeader(Header header) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void addHeader(String str, String str2) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public HttpEntity getEntity() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public Locale getLocale() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void removeHeader(Header header) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void removeHeaders(String str) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setEntity(HttpEntity httpEntity) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void setHeader(Header header) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void setHeader(String str, String str2) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void setHeaders(Header[] headerArr) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setLocale(Locale locale) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public void setParams(HttpParams httpParams) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setReasonPhrase(String str) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusCode(int i) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i, String str) {
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(StatusLine statusLine) {
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public boolean containsHeader(String str) {
        return this.headergroup.containsHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public Header[] getAllHeaders() {
        return this.headergroup.getAllHeaders();
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public Header getFirstHeader(String str) {
        return this.headergroup.getFirstHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public Header[] getHeaders(String str) {
        return this.headergroup.getHeaders(str);
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public Header getLastHeader(String str) {
        return this.headergroup.getLastHeader(str);
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
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
    public ProtocolVersion getProtocolVersion() {
        return this.version;
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public StatusLine getStatusLine() {
        return this.statusLine;
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public HeaderIterator headerIterator(String str) {
        return new BasicListHeaderIterator(this.headergroup.headers, str);
    }

    @Override // ch.boye.httpclientandroidlib.message.AbstractHttpMessage, ch.boye.httpclientandroidlib.HttpMessage
    public HeaderIterator headerIterator() {
        return this.headergroup.iterator();
    }
}
