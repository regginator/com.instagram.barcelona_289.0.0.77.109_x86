package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.client.protocol.RequestAcceptEncoding;
import ch.boye.httpclientandroidlib.client.protocol.ResponseContentEncoding;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.BasicHttpProcessor;
/* loaded from: classes7.dex */
public class ContentEncodingHttpClient extends DefaultHttpClient {
    public ContentEncodingHttpClient(HttpParams httpParams) {
        super(null, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.DefaultHttpClient, ch.boye.httpclientandroidlib.impl.client.AbstractHttpClient
    public BasicHttpProcessor createHttpProcessor() {
        BasicHttpProcessor createHttpProcessor = super.createHttpProcessor();
        createHttpProcessor.addRequestInterceptor(new RequestAcceptEncoding());
        createHttpProcessor.addResponseInterceptor(new ResponseContentEncoding());
        return createHttpProcessor;
    }

    public ContentEncodingHttpClient(ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        super(clientConnectionManager, httpParams);
    }

    public ContentEncodingHttpClient() {
        super(null, null);
    }
}
