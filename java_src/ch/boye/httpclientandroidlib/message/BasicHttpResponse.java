package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.ReasonPhraseCatalog;
import ch.boye.httpclientandroidlib.StatusLine;
import java.util.Locale;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class BasicHttpResponse extends AbstractHttpMessage implements HttpResponse {
    public HttpEntity entity;
    public Locale locale;
    public ReasonPhraseCatalog reasonCatalog;
    public StatusLine statusline;

    public BasicHttpResponse(StatusLine statusLine, ReasonPhraseCatalog reasonPhraseCatalog, Locale locale) {
        super(null);
        if (statusLine != null) {
            this.statusline = statusLine;
            this.reasonCatalog = reasonPhraseCatalog;
            this.locale = locale == null ? Locale.getDefault() : locale;
            return;
        }
        throw C25950ws.A0k("Status line may not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public HttpEntity getEntity() {
        return this.entity;
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public Locale getLocale() {
        return this.locale;
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        return this.statusline.getProtocolVersion();
    }

    public String getReason(int i) {
        ReasonPhraseCatalog reasonPhraseCatalog = this.reasonCatalog;
        if (reasonPhraseCatalog == null) {
            return null;
        }
        return reasonPhraseCatalog.getReason(i, this.locale);
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public StatusLine getStatusLine() {
        return this.statusline;
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setLocale(Locale locale) {
        if (locale != null) {
            this.locale = locale;
            int statusCode = this.statusline.getStatusCode();
            this.statusline = new BasicStatusLine(this.statusline.getProtocolVersion(), statusCode, getReason(statusCode));
            return;
        }
        throw C25950ws.A0k("Locale may not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setReasonPhrase(String str) {
        if (str == null || (str.indexOf(10) < 0 && str.indexOf(13) < 0)) {
            this.statusline = new BasicStatusLine(this.statusline.getProtocolVersion(), this.statusline.getStatusCode(), str);
            return;
        }
        throw C25950ws.A0k("Line break in reason phrase.");
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusCode(int i) {
        this.statusline = new BasicStatusLine(this.statusline.getProtocolVersion(), i, getReason(i));
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        this.statusline = new BasicStatusLine(protocolVersion, i, str);
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setEntity(HttpEntity httpEntity) {
        this.entity = httpEntity;
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.statusline);
        A0n.append(" ");
        return C25950ws.A0t(this.headergroup, A0n);
    }

    public BasicHttpResponse(ProtocolVersion protocolVersion, int i, String str) {
        this(new BasicStatusLine(protocolVersion, i, str), (ReasonPhraseCatalog) null, (Locale) null);
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i) {
        this.statusline = new BasicStatusLine(protocolVersion, i, getReason(i));
    }

    public BasicHttpResponse(StatusLine statusLine) {
        this(statusLine, (ReasonPhraseCatalog) null, (Locale) null);
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponse
    public void setStatusLine(StatusLine statusLine) {
        if (statusLine != null) {
            this.statusline = statusLine;
            return;
        }
        throw C25950ws.A0k("Status line may not be null");
    }
}
