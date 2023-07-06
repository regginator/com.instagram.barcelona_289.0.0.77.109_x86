package ch.boye.httpclientandroidlib.impl.entity;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.entity.ContentLengthStrategy;
import ch.boye.httpclientandroidlib.impl.p004io.ChunkedOutputStream;
import ch.boye.httpclientandroidlib.impl.p004io.ContentLengthOutputStream;
import ch.boye.httpclientandroidlib.impl.p004io.IdentityOutputStream;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class EntitySerializer {
    public final ContentLengthStrategy lenStrategy;

    public OutputStream doSerialize(SessionOutputBuffer sessionOutputBuffer, HttpMessage httpMessage) {
        long determineLength = this.lenStrategy.determineLength(httpMessage);
        if (determineLength == -2) {
            return new ChunkedOutputStream(sessionOutputBuffer);
        }
        if (determineLength == -1) {
            return new IdentityOutputStream(sessionOutputBuffer);
        }
        return new ContentLengthOutputStream(sessionOutputBuffer, determineLength);
    }

    public void serialize(SessionOutputBuffer sessionOutputBuffer, HttpMessage httpMessage, HttpEntity httpEntity) {
        if (sessionOutputBuffer != null) {
            if (httpMessage != null) {
                if (httpEntity != null) {
                    OutputStream doSerialize = doSerialize(sessionOutputBuffer, httpMessage);
                    httpEntity.writeTo(doSerialize);
                    doSerialize.close();
                    return;
                }
                throw C25950ws.A0k("HTTP entity may not be null");
            }
            throw C25950ws.A0k("HTTP message may not be null");
        }
        throw C25950ws.A0k("Session output buffer may not be null");
    }

    public EntitySerializer(ContentLengthStrategy contentLengthStrategy) {
        if (contentLengthStrategy != null) {
            this.lenStrategy = contentLengthStrategy;
            return;
        }
        throw C25950ws.A0k("Content length strategy may not be null");
    }
}
