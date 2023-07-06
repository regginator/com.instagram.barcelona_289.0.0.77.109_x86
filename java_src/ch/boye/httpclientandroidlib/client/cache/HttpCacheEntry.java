package ch.boye.httpclientandroidlib.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.message.HeaderGroup;
import java.io.Serializable;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class HttpCacheEntry implements Serializable {
    public static final long serialVersionUID = -6300496422359477413L;
    public final Date requestDate;
    public final Resource resource;
    public final Date responseDate;
    public final HeaderGroup responseHeaders;
    public final StatusLine statusLine;
    public final Map variantMap;

    public Header[] getAllHeaders() {
        return this.responseHeaders.getAllHeaders();
    }

    public Header[] getHeaders(String str) {
        return this.responseHeaders.getHeaders(str);
    }

    public ProtocolVersion getProtocolVersion() {
        return this.statusLine.getProtocolVersion();
    }

    public String getReasonPhrase() {
        return this.statusLine.getReasonPhrase();
    }

    public Date getRequestDate() {
        return this.requestDate;
    }

    public Resource getResource() {
        return this.resource;
    }

    public Date getResponseDate() {
        return this.responseDate;
    }

    public int getStatusCode() {
        return this.statusLine.getStatusCode();
    }

    public StatusLine getStatusLine() {
        return this.statusLine;
    }

    public Map getVariantMap() {
        return Collections.unmodifiableMap(this.variantMap);
    }

    public boolean hasVariants() {
        return C25930wq.A1Y(C34904Hve.A0P(this, "Vary"));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[request date=");
        A0m.append(this.requestDate);
        A0m.append("; response date=");
        A0m.append(this.responseDate);
        A0m.append("; statusLine=");
        A0m.append(this.statusLine);
        return C25930wq.A0f("]", A0m);
    }

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource, Map map) {
        HashMap hashMap;
        if (date != null) {
            if (date2 != null) {
                if (statusLine != null) {
                    if (headerArr != null) {
                        if (resource != null) {
                            this.requestDate = date;
                            this.responseDate = date2;
                            this.statusLine = statusLine;
                            HeaderGroup headerGroup = new HeaderGroup();
                            this.responseHeaders = headerGroup;
                            headerGroup.setHeaders(headerArr);
                            this.resource = resource;
                            if (map != null) {
                                hashMap = C91574uX.A0q(map);
                            } else {
                                hashMap = null;
                            }
                            this.variantMap = hashMap;
                            return;
                        }
                        throw C25950ws.A0k("Resource may not be null");
                    }
                    throw C25950ws.A0k("Response headers may not be null");
                }
                throw C25950ws.A0k("Status line may not be null");
            }
            throw C25950ws.A0k("Response date may not be null");
        }
        throw C25950ws.A0k("Request date may not be null");
    }

    public Header getFirstHeader(String str) {
        return C34904Hve.A0P(this, str);
    }

    public HttpCacheEntry(Date date, Date date2, StatusLine statusLine, Header[] headerArr, Resource resource) {
        this(date, date2, statusLine, headerArr, resource, C25920wp.A0z());
    }
}
