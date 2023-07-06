package ch.boye.httpclientandroidlib.impl.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.entity.ContentLengthStrategy;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.params.CoreProtocolPNames;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class LaxContentLengthStrategy implements ContentLengthStrategy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [long] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // ch.boye.httpclientandroidlib.entity.ContentLengthStrategy
    public long determineLength(HttpMessage httpMessage) {
        if (httpMessage != null) {
            boolean isParameterTrue = httpMessage.getParams().isParameterTrue(CoreProtocolPNames.STRICT_TRANSFER_ENCODING);
            Header firstHeader = httpMessage.getFirstHeader("Transfer-Encoding");
            Header firstHeader2 = httpMessage.getFirstHeader("Content-Length");
            if (firstHeader != null) {
                try {
                    HeaderElement[] elements = firstHeader.getElements();
                    if (isParameterTrue) {
                        for (HeaderElement headerElement : elements) {
                            String name = headerElement.getName();
                            if (name != null && name.length() > 0 && !name.equalsIgnoreCase(HTTP.CHUNK_CODING) && !name.equalsIgnoreCase(HTTP.IDENTITY_CODING)) {
                                throw new ProtocolException(C073900b.A0L("Unsupported transfer encoding: ", name));
                            }
                        }
                    }
                    int length = elements.length;
                    if (!HTTP.IDENTITY_CODING.equalsIgnoreCase(firstHeader.getValue())) {
                        if (length > 0 && HTTP.CHUNK_CODING.equalsIgnoreCase(elements[length - 1].getName())) {
                            return -2L;
                        }
                        if (isParameterTrue) {
                            throw new ProtocolException("Chunk-encoding must be the last one applied");
                        }
                    }
                } catch (ParseException e) {
                    throw new ProtocolException(C25930wq.A0e("Invalid Transfer-Encoding header value: ", firstHeader), e);
                }
            } else if (firstHeader2 != null) {
                Header[] headers = httpMessage.getHeaders("Content-Length");
                if (isParameterTrue && headers.length > 1) {
                    throw new ProtocolException("Multiple content length headers");
                }
                int i = headers.length - 1;
                ?? r3 = headers;
                while (true) {
                    if (i < 0) {
                        break;
                    }
                    BufferedHeader bufferedHeader = r3[i];
                    try {
                        r3 = Long.parseLong(bufferedHeader.getValue());
                        i = 0;
                        if (r3 >= 0) {
                            return r3;
                        }
                    } catch (NumberFormatException unused) {
                        if (isParameterTrue) {
                            throw new ProtocolException(C073900b.A0L("Invalid content length: ", bufferedHeader.getValue()));
                        }
                        i--;
                        r3 = r3;
                    }
                }
            }
            return -1L;
        }
        throw C25950ws.A0k("HTTP message may not be null");
    }
}
