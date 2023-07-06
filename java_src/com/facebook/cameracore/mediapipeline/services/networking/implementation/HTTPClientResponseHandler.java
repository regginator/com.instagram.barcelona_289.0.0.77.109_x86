package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.HTTPResponse;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class HTTPClientResponseHandler implements ResponseHandler {
    public final /* bridge */ /* synthetic */ Object handleResponse(HttpResponse httpResponse) {
        String[] strArr;
        HTTPResponse hTTPResponse = new HTTPResponse();
        hTTPResponse.statusCode = httpResponse.getStatusLine().getStatusCode();
        Header[] allHeaders = httpResponse.getAllHeaders();
        if (allHeaders == null) {
            hTTPResponse.headerNames = new String[0];
            strArr = new String[0];
        } else {
            int length = allHeaders.length;
            String[] strArr2 = new String[length];
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr2[i] = allHeaders[i].getName();
                strArr[i] = allHeaders[i].getValue();
            }
            hTTPResponse.headerNames = strArr2;
        }
        hTTPResponse.headerValues = strArr;
        InputStream content = httpResponse.getEntity().getContent();
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = content.read(bArr, 0, 1024);
            if (read != -1) {
                A0Q.write(bArr, 0, read);
            } else {
                A0Q.flush();
                content.close();
                hTTPResponse.content = A0Q.toByteArray();
                return hTTPResponse;
            }
        }
    }
}
