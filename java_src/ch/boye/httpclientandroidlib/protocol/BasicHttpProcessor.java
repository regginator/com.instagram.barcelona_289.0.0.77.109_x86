package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class BasicHttpProcessor implements HttpRequestInterceptorList, HttpResponseInterceptorList, HttpProcessor, Cloneable {
    public final List requestInterceptors = C25920wp.A0w();
    public final List responseInterceptors = C25920wp.A0w();

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        for (int i = 0; i < this.requestInterceptors.size(); i++) {
            ((HttpRequestInterceptor) this.requestInterceptors.get(i)).process(httpRequest, httpContext);
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor) {
        if (httpRequestInterceptor != null) {
            this.requestInterceptors.add(httpRequestInterceptor);
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        if (httpResponseInterceptor != null) {
            this.responseInterceptors.add(httpResponseInterceptor);
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public void clearRequestInterceptors() {
        this.requestInterceptors.clear();
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public void clearResponseInterceptors() {
        this.responseInterceptors.clear();
    }

    public BasicHttpProcessor copy() {
        BasicHttpProcessor basicHttpProcessor = new BasicHttpProcessor();
        copyInterceptors(basicHttpProcessor);
        return basicHttpProcessor;
    }

    public void copyInterceptors(BasicHttpProcessor basicHttpProcessor) {
        basicHttpProcessor.requestInterceptors.clear();
        basicHttpProcessor.requestInterceptors.addAll(this.requestInterceptors);
        basicHttpProcessor.responseInterceptors.clear();
        basicHttpProcessor.responseInterceptors.addAll(this.responseInterceptors);
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public HttpRequestInterceptor getRequestInterceptor(int i) {
        if (i >= 0 && i < this.requestInterceptors.size()) {
            return (HttpRequestInterceptor) this.requestInterceptors.get(i);
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public int getRequestInterceptorCount() {
        return this.requestInterceptors.size();
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public HttpResponseInterceptor getResponseInterceptor(int i) {
        if (i >= 0 && i < this.responseInterceptors.size()) {
            return (HttpResponseInterceptor) this.responseInterceptors.get(i);
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public int getResponseInterceptorCount() {
        return this.responseInterceptors.size();
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public void removeRequestInterceptorByClass(Class cls) {
        Iterator it = this.requestInterceptors.iterator();
        while (it.hasNext()) {
            if (it.next().getClass().equals(cls)) {
                it.remove();
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public void removeResponseInterceptorByClass(Class cls) {
        Iterator it = this.responseInterceptors.iterator();
        while (it.hasNext()) {
            if (it.next().getClass().equals(cls)) {
                it.remove();
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList, ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public void setInterceptors(List list) {
        if (list != null) {
            this.requestInterceptors.clear();
            this.responseInterceptors.clear();
            for (int i = 0; i < list.size(); i++) {
                Object obj = list.get(i);
                if (obj instanceof HttpRequestInterceptor) {
                    addRequestInterceptor((HttpRequestInterceptor) obj);
                }
                if (obj instanceof HttpResponseInterceptor) {
                    addResponseInterceptor((HttpResponseInterceptor) obj);
                }
            }
            return;
        }
        throw C25950ws.A0k("List must not be null.");
    }

    public final void addInterceptor(HttpRequestInterceptor httpRequestInterceptor) {
        addRequestInterceptor(httpRequestInterceptor);
    }

    public void clearInterceptors() {
        clearRequestInterceptors();
        clearResponseInterceptors();
    }

    public Object clone() {
        BasicHttpProcessor basicHttpProcessor = (BasicHttpProcessor) super.clone();
        copyInterceptors(basicHttpProcessor);
        return basicHttpProcessor;
    }

    public final void addInterceptor(HttpRequestInterceptor httpRequestInterceptor, int i) {
        addRequestInterceptor(httpRequestInterceptor, i);
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpRequestInterceptorList
    public void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor, int i) {
        if (httpRequestInterceptor != null) {
            this.requestInterceptors.add(i, httpRequestInterceptor);
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpResponseInterceptorList
    public void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor, int i) {
        if (httpResponseInterceptor != null) {
            this.responseInterceptors.add(i, httpResponseInterceptor);
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        for (int i = 0; i < this.responseInterceptors.size(); i++) {
            ((HttpResponseInterceptor) this.responseInterceptors.get(i)).process(httpResponse, httpContext);
        }
    }

    public final void addInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        addResponseInterceptor(httpResponseInterceptor);
    }

    public final void addInterceptor(HttpResponseInterceptor httpResponseInterceptor, int i) {
        addResponseInterceptor(httpResponseInterceptor, i);
    }
}
