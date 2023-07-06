package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.ReasonPhraseCatalog;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import ch.boye.httpclientandroidlib.message.BasicStatusLine;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.Locale;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultHttpResponseFactory implements HttpResponseFactory {
    public final ReasonPhraseCatalog reasonCatalog;

    @Override // ch.boye.httpclientandroidlib.HttpResponseFactory
    public HttpResponse newHttpResponse(ProtocolVersion protocolVersion, int i, HttpContext httpContext) {
        if (protocolVersion != null) {
            Locale locale = Locale.getDefault();
            return new BasicHttpResponse(new BasicStatusLine(protocolVersion, i, this.reasonCatalog.getReason(i, locale)), this.reasonCatalog, locale);
        }
        throw C25950ws.A0k("HTTP version may not be null");
    }

    public DefaultHttpResponseFactory(ReasonPhraseCatalog reasonPhraseCatalog) {
        if (reasonPhraseCatalog != null) {
            this.reasonCatalog = reasonPhraseCatalog;
            return;
        }
        throw C25950ws.A0k("Reason phrase catalog must not be null.");
    }

    public Locale determineLocale(HttpContext httpContext) {
        return Locale.getDefault();
    }

    public DefaultHttpResponseFactory() {
        this(EnglishReasonPhraseCatalog.INSTANCE);
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponseFactory
    public HttpResponse newHttpResponse(StatusLine statusLine, HttpContext httpContext) {
        if (statusLine != null) {
            return new BasicHttpResponse(statusLine, this.reasonCatalog, Locale.getDefault());
        }
        throw C25950ws.A0k("Status line may not be null");
    }
}
