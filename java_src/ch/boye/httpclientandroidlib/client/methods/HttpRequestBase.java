package ch.boye.httpclientandroidlib.client.methods;

import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.client.utils.CloneUtils;
import ch.boye.httpclientandroidlib.conn.ClientConnectionRequest;
import ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger;
import ch.boye.httpclientandroidlib.message.AbstractHttpMessage;
import ch.boye.httpclientandroidlib.message.BasicRequestLine;
import ch.boye.httpclientandroidlib.message.HeaderGroup;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import java.io.IOException;
import java.net.URI;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public abstract class HttpRequestBase extends AbstractHttpMessage implements HttpUriRequest, AbortableHttpRequest, Cloneable {
    public Lock abortLock;
    public boolean aborted;
    public ClientConnectionRequest connRequest;
    public ConnectionReleaseTrigger releaseTrigger;
    public URI uri;

    public HttpRequestBase() {
        super(null);
        this.abortLock = new ReentrantLock();
    }

    public abstract String getMethod();

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest, ch.boye.httpclientandroidlib.client.methods.AbortableHttpRequest
    public void abort() {
        this.abortLock.lock();
        try {
            if (this.aborted) {
                return;
            }
            this.aborted = true;
            ClientConnectionRequest clientConnectionRequest = this.connRequest;
            ConnectionReleaseTrigger connectionReleaseTrigger = this.releaseTrigger;
            if (clientConnectionRequest != null) {
                clientConnectionRequest.abortRequest();
            }
            if (connectionReleaseTrigger != null) {
                try {
                    connectionReleaseTrigger.abortConnection();
                } catch (IOException unused) {
                }
            }
        } finally {
            this.abortLock.unlock();
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public URI getURI() {
        return this.uri;
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.HttpUriRequest
    public boolean isAborted() {
        return this.aborted;
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.AbortableHttpRequest
    public void setConnectionRequest(ClientConnectionRequest clientConnectionRequest) {
        this.abortLock.lock();
        try {
            if (!this.aborted) {
                this.releaseTrigger = null;
                this.connRequest = clientConnectionRequest;
                return;
            }
            throw C91564uW.A0h("Request already aborted");
        } finally {
            this.abortLock.unlock();
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.methods.AbortableHttpRequest
    public void setReleaseTrigger(ConnectionReleaseTrigger connectionReleaseTrigger) {
        this.abortLock.lock();
        try {
            if (!this.aborted) {
                this.connRequest = null;
                this.releaseTrigger = connectionReleaseTrigger;
                return;
            }
            throw C91564uW.A0h("Request already aborted");
        } finally {
            this.abortLock.unlock();
        }
    }

    public Object clone() {
        HttpRequestBase httpRequestBase = (HttpRequestBase) super.clone();
        httpRequestBase.abortLock = new ReentrantLock();
        httpRequestBase.aborted = false;
        httpRequestBase.releaseTrigger = null;
        httpRequestBase.connRequest = null;
        httpRequestBase.headergroup = (HeaderGroup) CloneUtils.clone(this.headergroup);
        httpRequestBase.params = (HttpParams) CloneUtils.clone(this.params);
        return httpRequestBase;
    }

    @Override // ch.boye.httpclientandroidlib.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        return HttpProtocolParams.getVersion(getParams());
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequest
    public RequestLine getRequestLine() {
        String aSCIIString;
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = getURI();
        return new BasicRequestLine(method, (uri == null || (aSCIIString = uri.toASCIIString()) == null || aSCIIString.length() == 0) ? "/" : "/", protocolVersion);
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }
}
