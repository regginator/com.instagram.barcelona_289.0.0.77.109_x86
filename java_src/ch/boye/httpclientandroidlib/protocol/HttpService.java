package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.ConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.HttpServerConnection;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.MethodNotSupportedException;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.UnsupportedHttpVersionException;
import ch.boye.httpclientandroidlib.entity.ByteArrayEntity;
import ch.boye.httpclientandroidlib.params.DefaultedHttpParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.EncodingUtils;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import p000X.C25950ws;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class HttpService {
    public volatile ConnectionReuseStrategy connStrategy;
    public volatile HttpExpectationVerifier expectationVerifier;
    public volatile HttpRequestHandlerResolver handlerResolver;
    public volatile HttpParams params;
    public volatile HttpProcessor processor;
    public volatile HttpResponseFactory responseFactory;

    public void doService(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        if (this.handlerResolver != null) {
            HttpRequestHandler lookup = this.handlerResolver.lookup(C34903Hvd.A0d(httpRequest));
            if (lookup != null) {
                lookup.handle(httpRequest, httpResponse, httpContext);
                return;
            }
        }
        httpResponse.setStatusCode(HttpStatus.SC_NOT_IMPLEMENTED);
    }

    public HttpParams getParams() {
        return this.params;
    }

    public void handleException(HttpException httpException, HttpResponse httpResponse) {
        int i;
        if (httpException instanceof MethodNotSupportedException) {
            i = HttpStatus.SC_NOT_IMPLEMENTED;
        } else if (httpException instanceof UnsupportedHttpVersionException) {
            i = HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED;
        } else {
            i = 500;
            if (httpException instanceof ProtocolException) {
                i = 400;
            }
        }
        httpResponse.setStatusCode(i);
        ByteArrayEntity byteArrayEntity = new ByteArrayEntity(EncodingUtils.getAsciiBytes(httpException.getMessage()));
        byteArrayEntity.setContentType("text/plain; charset=US-ASCII");
        httpResponse.setEntity(byteArrayEntity);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0081 A[Catch: HttpException -> 0x008b, TRY_LEAVE, TryCatch #1 {HttpException -> 0x008b, blocks: (B:3:0x0007, B:5:0x0029, B:6:0x002b, B:8:0x0031, B:10:0x003a, B:15:0x0058, B:17:0x005e, B:21:0x0081, B:14:0x004d, B:18:0x0064, B:19:0x0067, B:12:0x0046), top: B:30:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleRequest(HttpServerConnection httpServerConnection, HttpContext httpContext) {
        HttpResponse A0X;
        HttpRequest receiveRequestHeader;
        ProtocolVersion protocolVersion;
        boolean z;
        httpContext.setAttribute(ExecutionContext.HTTP_CONNECTION, httpServerConnection);
        try {
            receiveRequestHeader = httpServerConnection.receiveRequestHeader();
            receiveRequestHeader.setParams(new DefaultedHttpParams(receiveRequestHeader.getParams(), this.params));
            protocolVersion = receiveRequestHeader.getRequestLine().getProtocolVersion();
            if (!protocolVersion.lessEquals(HttpVersion.HTTP_1_1)) {
                protocolVersion = HttpVersion.HTTP_1_1;
            }
            z = receiveRequestHeader instanceof HttpEntityEnclosingRequest;
        } catch (HttpException e) {
            A0X = C34902Hvc.A0X(this.responseFactory, HttpVersion.HTTP_1_0, httpContext, this, 500);
            handleException(e, A0X);
        }
        if (z) {
            HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) receiveRequestHeader;
            if (httpEntityEnclosingRequest.expectContinue()) {
                A0X = C34902Hvc.A0X(this.responseFactory, protocolVersion, httpContext, this, 100);
                if (this.expectationVerifier != null) {
                    try {
                        this.expectationVerifier.verify(receiveRequestHeader, A0X, httpContext);
                    } catch (HttpException e2) {
                        A0X = C34902Hvc.A0X(this.responseFactory, HttpVersion.HTTP_1_0, httpContext, this, 500);
                        handleException(e2, A0X);
                    }
                }
                if (C34902Hvc.A0C(A0X) < 200) {
                    httpServerConnection.sendResponseHeader(A0X);
                    httpServerConnection.flush();
                }
                if (z) {
                    EntityUtils.consume(((HttpEntityEnclosingRequest) receiveRequestHeader).getEntity());
                }
                this.processor.process(A0X, httpContext);
                httpServerConnection.sendResponseHeader(A0X);
                httpServerConnection.sendResponseEntity(A0X);
                httpServerConnection.flush();
                if (this.connStrategy.keepAlive(A0X, httpContext)) {
                    httpServerConnection.close();
                    return;
                }
                return;
            }
            httpServerConnection.receiveRequestEntity(httpEntityEnclosingRequest);
        }
        A0X = C34902Hvc.A0X(this.responseFactory, protocolVersion, httpContext, this, 200);
        httpContext.setAttribute(ExecutionContext.HTTP_REQUEST, receiveRequestHeader);
        httpContext.setAttribute(ExecutionContext.HTTP_RESPONSE, A0X);
        this.processor.process(receiveRequestHeader, httpContext);
        doService(receiveRequestHeader, A0X, httpContext);
        if (z) {
        }
        this.processor.process(A0X, httpContext);
        httpServerConnection.sendResponseHeader(A0X);
        httpServerConnection.sendResponseEntity(A0X);
        httpServerConnection.flush();
        if (this.connStrategy.keepAlive(A0X, httpContext)) {
        }
    }

    public void setConnReuseStrategy(ConnectionReuseStrategy connectionReuseStrategy) {
        if (connectionReuseStrategy != null) {
            this.connStrategy = connectionReuseStrategy;
            return;
        }
        throw C25950ws.A0k("Connection reuse strategy may not be null");
    }

    public void setHttpProcessor(HttpProcessor httpProcessor) {
        if (httpProcessor != null) {
            this.processor = httpProcessor;
            return;
        }
        throw C25950ws.A0k("HTTP processor may not be null");
    }

    public void setResponseFactory(HttpResponseFactory httpResponseFactory) {
        if (httpResponseFactory != null) {
            this.responseFactory = httpResponseFactory;
            return;
        }
        throw C25950ws.A0k("Response factory may not be null");
    }

    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory) {
        this.params = null;
        this.processor = null;
        this.handlerResolver = null;
        this.connStrategy = null;
        this.responseFactory = null;
        this.expectationVerifier = null;
        setHttpProcessor(httpProcessor);
        setConnReuseStrategy(connectionReuseStrategy);
        setResponseFactory(httpResponseFactory);
    }

    public void setExpectationVerifier(HttpExpectationVerifier httpExpectationVerifier) {
        this.expectationVerifier = httpExpectationVerifier;
    }

    public void setHandlerResolver(HttpRequestHandlerResolver httpRequestHandlerResolver) {
        this.handlerResolver = httpRequestHandlerResolver;
    }

    public void setParams(HttpParams httpParams) {
        this.params = httpParams;
    }

    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory, HttpRequestHandlerResolver httpRequestHandlerResolver, HttpExpectationVerifier httpExpectationVerifier, HttpParams httpParams) {
        this.params = null;
        this.processor = null;
        this.handlerResolver = null;
        this.connStrategy = null;
        this.responseFactory = null;
        this.expectationVerifier = null;
        if (httpProcessor != null) {
            if (connectionReuseStrategy != null) {
                if (httpResponseFactory != null) {
                    if (httpParams != null) {
                        this.processor = httpProcessor;
                        this.connStrategy = connectionReuseStrategy;
                        this.responseFactory = httpResponseFactory;
                        this.handlerResolver = httpRequestHandlerResolver;
                        this.expectationVerifier = httpExpectationVerifier;
                        this.params = httpParams;
                        return;
                    }
                    throw C25950ws.A0k("HTTP parameters may not be null");
                }
                throw C25950ws.A0k("Response factory may not be null");
            }
            throw C25950ws.A0k("Connection reuse strategy may not be null");
        }
        throw C25950ws.A0k("HTTP processor may not be null");
    }

    public HttpService(HttpProcessor httpProcessor, ConnectionReuseStrategy connectionReuseStrategy, HttpResponseFactory httpResponseFactory, HttpRequestHandlerResolver httpRequestHandlerResolver, HttpParams httpParams) {
        this(httpProcessor, connectionReuseStrategy, httpResponseFactory, httpRequestHandlerResolver, null, httpParams);
    }
}
