package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.HttpClientConnection;
import ch.boye.httpclientandroidlib.HttpConnectionMetrics;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.impl.entity.EntityDeserializer;
import ch.boye.httpclientandroidlib.impl.entity.EntitySerializer;
import ch.boye.httpclientandroidlib.impl.entity.LaxContentLengthStrategy;
import ch.boye.httpclientandroidlib.impl.entity.StrictContentLengthStrategy;
import ch.boye.httpclientandroidlib.impl.p004io.HttpRequestWriter;
import ch.boye.httpclientandroidlib.impl.p004io.HttpResponseParser;
import ch.boye.httpclientandroidlib.p005io.EofSensor;
import ch.boye.httpclientandroidlib.p005io.HttpMessageParser;
import ch.boye.httpclientandroidlib.p005io.HttpMessageWriter;
import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public abstract class AbstractHttpClientConnection implements HttpClientConnection {
    public SessionInputBuffer inbuffer = null;
    public SessionOutputBuffer outbuffer = null;
    public EofSensor eofSensor = null;
    public HttpMessageParser responseParser = null;
    public HttpMessageWriter requestWriter = null;
    public HttpConnectionMetricsImpl metrics = null;
    public final EntitySerializer entityserializer = createEntitySerializer();
    public final EntityDeserializer entitydeserializer = createEntityDeserializer();

    public abstract void assertOpen();

    public HttpMessageWriter createRequestWriter(SessionOutputBuffer sessionOutputBuffer, HttpParams httpParams) {
        return new HttpRequestWriter(sessionOutputBuffer, null, httpParams);
    }

    public HttpMessageParser createResponseParser(SessionInputBuffer sessionInputBuffer, HttpResponseFactory httpResponseFactory, HttpParams httpParams) {
        return new HttpResponseParser(sessionInputBuffer, null, httpResponseFactory, httpParams);
    }

    public HttpConnectionMetricsImpl createConnectionMetrics(HttpTransportMetrics httpTransportMetrics, HttpTransportMetrics httpTransportMetrics2) {
        return new HttpConnectionMetricsImpl(httpTransportMetrics, httpTransportMetrics2);
    }

    public EntityDeserializer createEntityDeserializer() {
        return new EntityDeserializer(new LaxContentLengthStrategy());
    }

    public EntitySerializer createEntitySerializer() {
        return new EntitySerializer(new StrictContentLengthStrategy());
    }

    public HttpResponseFactory createHttpResponseFactory() {
        return new DefaultHttpResponseFactory();
    }

    public void doFlush() {
        this.outbuffer.flush();
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public HttpConnectionMetrics getMetrics() {
        return this.metrics;
    }

    public void init(SessionInputBuffer sessionInputBuffer, SessionOutputBuffer sessionOutputBuffer, HttpParams httpParams) {
        if (sessionInputBuffer != null) {
            if (sessionOutputBuffer != null) {
                this.inbuffer = sessionInputBuffer;
                this.outbuffer = sessionOutputBuffer;
                if (sessionInputBuffer instanceof EofSensor) {
                    this.eofSensor = (EofSensor) sessionInputBuffer;
                }
                this.responseParser = createResponseParser(sessionInputBuffer, new DefaultHttpResponseFactory(), httpParams);
                this.requestWriter = new HttpRequestWriter(sessionOutputBuffer, null, httpParams);
                this.metrics = new HttpConnectionMetricsImpl(sessionInputBuffer.getMetrics(), sessionOutputBuffer.getMetrics());
                return;
            }
            throw C25950ws.A0k("Output session buffer may not be null");
        }
        throw C25950ws.A0k("Input session buffer may not be null");
    }

    public boolean isEof() {
        EofSensor eofSensor = this.eofSensor;
        if (eofSensor != null && eofSensor.isEof()) {
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void receiveResponseEntity(HttpResponse httpResponse) {
        if (httpResponse != null) {
            assertOpen();
            httpResponse.setEntity(this.entitydeserializer.deserialize(this.inbuffer, httpResponse));
            return;
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void sendRequestEntity(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        if (httpEntityEnclosingRequest != null) {
            assertOpen();
            if (httpEntityEnclosingRequest.getEntity() != null) {
                this.entityserializer.serialize(this.outbuffer, httpEntityEnclosingRequest, httpEntityEnclosingRequest.getEntity());
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void sendRequestHeader(HttpRequest httpRequest) {
        if (httpRequest != null) {
            assertOpen();
            this.requestWriter.write(httpRequest);
            this.metrics.incrementRequestCount();
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void flush() {
        assertOpen();
        doFlush();
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public boolean isResponseAvailable(int i) {
        assertOpen();
        return this.inbuffer.isDataAvailable(i);
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public boolean isStale() {
        boolean z = true;
        if (!isOpen() || isEof()) {
            return true;
        }
        try {
            this.inbuffer.isDataAvailable(1);
            z = isEof();
            return z;
        } catch (IOException unused) {
            return z;
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public HttpResponse receiveResponseHeader() {
        assertOpen();
        HttpResponse httpResponse = (HttpResponse) this.responseParser.parse();
        if (C34902Hvc.A0C(httpResponse) >= 200) {
            this.metrics.incrementResponseCount();
        }
        return httpResponse;
    }
}
