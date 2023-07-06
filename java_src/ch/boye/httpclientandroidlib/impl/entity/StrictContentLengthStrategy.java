package ch.boye.httpclientandroidlib.impl.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.entity.ContentLengthStrategy;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class StrictContentLengthStrategy implements ContentLengthStrategy {
    @Override // ch.boye.httpclientandroidlib.entity.ContentLengthStrategy
    public long determineLength(HttpMessage httpMessage) {
        if (httpMessage != null) {
            Header firstHeader = httpMessage.getFirstHeader("Transfer-Encoding");
            Header firstHeader2 = httpMessage.getFirstHeader("Content-Length");
            if (firstHeader != null) {
                String value = firstHeader.getValue();
                if (HTTP.CHUNK_CODING.equalsIgnoreCase(value)) {
                    if (!httpMessage.getProtocolVersion().lessEquals(HttpVersion.HTTP_1_0)) {
                        return -2L;
                    }
                    throw new ProtocolException(C25950ws.A0t(httpMessage.getProtocolVersion(), C25940wr.A0m("Chunked transfer encoding not allowed for ")));
                } else if (!HTTP.IDENTITY_CODING.equalsIgnoreCase(value)) {
                    throw new ProtocolException(C073900b.A0L("Unsupported transfer encoding: ", value));
                }
            } else if (firstHeader2 != null) {
                String value2 = firstHeader2.getValue();
                try {
                    long parseLong = Long.parseLong(value2);
                    if (parseLong >= 0) {
                        return parseLong;
                    }
                    throw new ProtocolException(C073900b.A0L("Negative content length: ", value2));
                } catch (NumberFormatException unused) {
                    throw new ProtocolException(C073900b.A0L("Invalid content length: ", value2));
                }
            }
            return -1L;
        }
        throw C25950ws.A0k("HTTP message may not be null");
    }
}
