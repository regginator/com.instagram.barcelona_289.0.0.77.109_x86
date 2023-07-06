package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpClientConnection;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.params.CoreProtocolPNames;
import java.io.IOException;
import java.net.ProtocolException;
import org.webrtc.CameraVideoCapturer;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class HttpRequestExecutor {
    public HttpResponse doReceiveResponse(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        HttpResponse receiveResponseHeader;
        if (httpRequest != null) {
            if (httpClientConnection != null) {
                if (httpContext == null) {
                    throw C25950ws.A0k("HTTP context may not be null");
                }
                do {
                    receiveResponseHeader = httpClientConnection.receiveResponseHeader();
                    if (canResponseHaveBody(httpRequest, receiveResponseHeader)) {
                        httpClientConnection.receiveResponseEntity(receiveResponseHeader);
                    }
                } while (C34902Hvc.A0C(receiveResponseHeader) < 200);
                return receiveResponseHeader;
            }
            throw C25950ws.A0k("HTTP connection may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    public HttpResponse doSendRequest(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        if (httpRequest != null) {
            if (httpClientConnection != null) {
                if (httpContext != null) {
                    httpContext.setAttribute(ExecutionContext.HTTP_CONNECTION, httpClientConnection);
                    httpContext.setAttribute(ExecutionContext.HTTP_REQ_SENT, Boolean.FALSE);
                    httpClientConnection.sendRequestHeader(httpRequest);
                    HttpResponse httpResponse = null;
                    if (httpRequest instanceof HttpEntityEnclosingRequest) {
                        ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
                        HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) httpRequest;
                        if (httpEntityEnclosingRequest.expectContinue() && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                            httpClientConnection.flush();
                            if (httpClientConnection.isResponseAvailable(httpRequest.getParams().getIntParameter(CoreProtocolPNames.WAIT_FOR_CONTINUE, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS))) {
                                HttpResponse receiveResponseHeader = httpClientConnection.receiveResponseHeader();
                                if (canResponseHaveBody(httpRequest, receiveResponseHeader)) {
                                    httpClientConnection.receiveResponseEntity(receiveResponseHeader);
                                }
                                int A0C = C34902Hvc.A0C(receiveResponseHeader);
                                if (A0C < 200) {
                                    if (A0C != 100) {
                                        throw new ProtocolException(C25950ws.A0t(receiveResponseHeader.getStatusLine(), C25940wr.A0m("Unexpected response: ")));
                                    }
                                } else {
                                    httpResponse = receiveResponseHeader;
                                }
                            }
                        }
                        httpClientConnection.sendRequestEntity(httpEntityEnclosingRequest);
                    }
                    httpClientConnection.flush();
                    httpContext.setAttribute(ExecutionContext.HTTP_REQ_SENT, Boolean.TRUE);
                    return httpResponse;
                }
                throw C25950ws.A0k("HTTP context may not be null");
            }
            throw C25950ws.A0k("HTTP connection may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    public HttpResponse execute(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        if (httpRequest != null) {
            if (httpClientConnection != null) {
                if (httpContext != null) {
                    try {
                        HttpResponse doSendRequest = doSendRequest(httpRequest, httpClientConnection, httpContext);
                        if (doSendRequest == null) {
                            return doReceiveResponse(httpRequest, httpClientConnection, httpContext);
                        }
                        return doSendRequest;
                    } catch (HttpException | IOException | RuntimeException e) {
                        try {
                            httpClientConnection.close();
                        } catch (IOException unused) {
                        }
                        throw e;
                    }
                }
                throw C25950ws.A0k("HTTP context may not be null");
            }
            throw C25950ws.A0k("Client connection may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    public void postProcess(HttpResponse httpResponse, HttpProcessor httpProcessor, HttpContext httpContext) {
        if (httpResponse != null) {
            if (httpProcessor != null) {
                if (httpContext != null) {
                    httpContext.setAttribute(ExecutionContext.HTTP_RESPONSE, httpResponse);
                    httpProcessor.process(httpResponse, httpContext);
                    return;
                }
                throw C25950ws.A0k("HTTP context may not be null");
            }
            throw C25950ws.A0k("HTTP processor may not be null");
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    public void preProcess(HttpRequest httpRequest, HttpProcessor httpProcessor, HttpContext httpContext) {
        if (httpRequest != null) {
            if (httpProcessor != null) {
                if (httpContext != null) {
                    httpContext.setAttribute(ExecutionContext.HTTP_REQUEST, httpRequest);
                    httpProcessor.process(httpRequest, httpContext);
                    return;
                }
                throw C25950ws.A0k("HTTP context may not be null");
            }
            throw C25950ws.A0k("HTTP processor may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    public static final void closeConnection(HttpClientConnection httpClientConnection) {
        try {
            httpClientConnection.close();
        } catch (IOException unused) {
        }
    }

    public boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        int A0C;
        if ("HEAD".equalsIgnoreCase(C34902Hvc.A0n(httpRequest)) || (A0C = C34902Hvc.A0C(httpResponse)) < 200 || A0C == 204 || A0C == 304 || A0C == 205) {
            return false;
        }
        return true;
    }
}
