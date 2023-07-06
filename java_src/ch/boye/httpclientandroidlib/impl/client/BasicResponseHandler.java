package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.client.HttpResponseException;
import ch.boye.httpclientandroidlib.client.ResponseHandler;
import ch.boye.httpclientandroidlib.util.EntityUtils;
/* loaded from: classes7.dex */
public class BasicResponseHandler implements ResponseHandler {
    @Override // ch.boye.httpclientandroidlib.client.ResponseHandler
    public String handleResponse(HttpResponse httpResponse) {
        StatusLine statusLine = httpResponse.getStatusLine();
        if (statusLine.getStatusCode() < 300) {
            HttpEntity entity = httpResponse.getEntity();
            if (entity == null) {
                return null;
            }
            return EntityUtils.toString(entity, null);
        }
        throw new HttpResponseException(statusLine.getStatusCode(), statusLine.getReasonPhrase());
    }
}
