package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
/* loaded from: classes7.dex */
public final class ImmutableHttpProcessor implements HttpProcessor {
    public final HttpRequestInterceptor[] requestInterceptors;
    public final HttpResponseInterceptor[] responseInterceptors;

    public ImmutableHttpProcessor(HttpRequestInterceptor[] httpRequestInterceptorArr) {
        this(httpRequestInterceptorArr, (HttpResponseInterceptor[]) null);
    }

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        int i = 0;
        while (true) {
            HttpRequestInterceptor[] httpRequestInterceptorArr = this.requestInterceptors;
            if (i < httpRequestInterceptorArr.length) {
                httpRequestInterceptorArr[i].process(httpRequest, httpContext);
                i++;
            } else {
                return;
            }
        }
    }

    public ImmutableHttpProcessor(HttpRequestInterceptorList httpRequestInterceptorList, HttpResponseInterceptorList httpResponseInterceptorList) {
        if (httpRequestInterceptorList != null) {
            int requestInterceptorCount = httpRequestInterceptorList.getRequestInterceptorCount();
            this.requestInterceptors = new HttpRequestInterceptor[requestInterceptorCount];
            for (int i = 0; i < requestInterceptorCount; i++) {
                this.requestInterceptors[i] = httpRequestInterceptorList.getRequestInterceptor(i);
            }
        } else {
            this.requestInterceptors = new HttpRequestInterceptor[0];
        }
        if (httpResponseInterceptorList != null) {
            int responseInterceptorCount = httpResponseInterceptorList.getResponseInterceptorCount();
            this.responseInterceptors = new HttpResponseInterceptor[responseInterceptorCount];
            for (int i2 = 0; i2 < responseInterceptorCount; i2++) {
                this.responseInterceptors[i2] = httpResponseInterceptorList.getResponseInterceptor(i2);
            }
            return;
        }
        this.responseInterceptors = new HttpResponseInterceptor[0];
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        int i = 0;
        while (true) {
            HttpResponseInterceptor[] httpResponseInterceptorArr = this.responseInterceptors;
            if (i < httpResponseInterceptorArr.length) {
                httpResponseInterceptorArr[i].process(httpResponse, httpContext);
                i++;
            } else {
                return;
            }
        }
    }

    public ImmutableHttpProcessor(HttpResponseInterceptor[] httpResponseInterceptorArr) {
        this((HttpRequestInterceptor[]) null, httpResponseInterceptorArr);
    }

    public ImmutableHttpProcessor(HttpRequestInterceptor[] httpRequestInterceptorArr, HttpResponseInterceptor[] httpResponseInterceptorArr) {
        if (httpRequestInterceptorArr != null) {
            int length = httpRequestInterceptorArr.length;
            HttpRequestInterceptor[] httpRequestInterceptorArr2 = new HttpRequestInterceptor[length];
            this.requestInterceptors = httpRequestInterceptorArr2;
            for (int i = 0; i < length; i++) {
                httpRequestInterceptorArr2[i] = httpRequestInterceptorArr[i];
            }
        } else {
            this.requestInterceptors = new HttpRequestInterceptor[0];
        }
        if (httpResponseInterceptorArr != null) {
            int length2 = httpResponseInterceptorArr.length;
            HttpResponseInterceptor[] httpResponseInterceptorArr2 = new HttpResponseInterceptor[length2];
            this.responseInterceptors = httpResponseInterceptorArr2;
            for (int i2 = 0; i2 < length2; i2++) {
                httpResponseInterceptorArr2[i2] = httpResponseInterceptorArr[i2];
            }
            return;
        }
        this.responseInterceptors = new HttpResponseInterceptor[0];
    }
}
