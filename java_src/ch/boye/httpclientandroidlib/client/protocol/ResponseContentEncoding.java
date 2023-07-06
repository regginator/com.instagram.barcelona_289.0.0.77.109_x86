package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.client.entity.DeflateDecompressingEntity;
import ch.boye.httpclientandroidlib.client.entity.GzipDecompressingEntity;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.Locale;
import p000X.C073900b;
/* loaded from: classes7.dex */
public class ResponseContentEncoding implements HttpResponseInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        Header contentEncoding;
        HttpEntity gzipDecompressingEntity;
        HttpEntity entity = httpResponse.getEntity();
        if (entity != null && (contentEncoding = entity.getContentEncoding()) != null) {
            HeaderElement[] elements = contentEncoding.getElements();
            if (elements.length > 0) {
                HeaderElement headerElement = elements[0];
                String lowerCase = headerElement.getName().toLowerCase(Locale.US);
                if (!"gzip".equals(lowerCase) && !"x-gzip".equals(lowerCase)) {
                    if ("deflate".equals(lowerCase)) {
                        gzipDecompressingEntity = new DeflateDecompressingEntity(httpResponse.getEntity());
                    } else if (HTTP.IDENTITY_CODING.equals(lowerCase)) {
                        return;
                    } else {
                        throw new HttpException(C073900b.A0L("Unsupported Content-Coding: ", headerElement.getName()));
                    }
                } else {
                    gzipDecompressingEntity = new GzipDecompressingEntity(httpResponse.getEntity());
                }
                httpResponse.setEntity(gzipDecompressingEntity);
            }
        }
    }
}
