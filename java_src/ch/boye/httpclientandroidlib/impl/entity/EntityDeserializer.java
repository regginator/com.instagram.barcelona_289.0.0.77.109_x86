package ch.boye.httpclientandroidlib.impl.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.entity.BasicHttpEntity;
import ch.boye.httpclientandroidlib.entity.ContentLengthStrategy;
import ch.boye.httpclientandroidlib.impl.p004io.ChunkedInputStream;
import ch.boye.httpclientandroidlib.impl.p004io.ContentLengthInputStream;
import ch.boye.httpclientandroidlib.impl.p004io.IdentityInputStream;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import java.io.InputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class EntityDeserializer {
    public final ContentLengthStrategy lenStrategy;

    public HttpEntity deserialize(SessionInputBuffer sessionInputBuffer, HttpMessage httpMessage) {
        if (sessionInputBuffer != null) {
            if (httpMessage != null) {
                return doDeserialize(sessionInputBuffer, httpMessage);
            }
            throw C25950ws.A0k("HTTP message may not be null");
        }
        throw C25950ws.A0k("Session input buffer may not be null");
    }

    public BasicHttpEntity doDeserialize(SessionInputBuffer sessionInputBuffer, HttpMessage httpMessage) {
        InputStream contentLengthInputStream;
        BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
        long determineLength = this.lenStrategy.determineLength(httpMessage);
        if (determineLength == -2) {
            basicHttpEntity.chunked = true;
            basicHttpEntity.length = -1L;
            contentLengthInputStream = new ChunkedInputStream(sessionInputBuffer);
        } else {
            int i = (determineLength > (-1L) ? 1 : (determineLength == (-1L) ? 0 : -1));
            basicHttpEntity.chunked = false;
            if (i == 0) {
                basicHttpEntity.length = -1L;
                contentLengthInputStream = new IdentityInputStream(sessionInputBuffer);
            } else {
                basicHttpEntity.length = determineLength;
                contentLengthInputStream = new ContentLengthInputStream(sessionInputBuffer, determineLength);
            }
        }
        basicHttpEntity.content = contentLengthInputStream;
        Header firstHeader = httpMessage.getFirstHeader("Content-Type");
        if (firstHeader != null) {
            basicHttpEntity.contentType = firstHeader;
        }
        Header firstHeader2 = httpMessage.getFirstHeader("Content-Encoding");
        if (firstHeader2 != null) {
            basicHttpEntity.contentEncoding = firstHeader2;
        }
        return basicHttpEntity;
    }

    public EntityDeserializer(ContentLengthStrategy contentLengthStrategy) {
        if (contentLengthStrategy != null) {
            this.lenStrategy = contentLengthStrategy;
            return;
        }
        throw C25950ws.A0k("Content length strategy may not be null");
    }
}
