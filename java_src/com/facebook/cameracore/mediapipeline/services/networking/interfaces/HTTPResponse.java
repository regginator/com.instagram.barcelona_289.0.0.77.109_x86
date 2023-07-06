package com.facebook.cameracore.mediapipeline.services.networking.interfaces;
/* loaded from: classes7.dex */
public class HTTPResponse {
    public byte[] content;
    public String[] headerNames;
    public String[] headerValues;
    public int statusCode;

    public String[] getHeaderNames() {
        return this.headerNames;
    }

    public String[] getHeaderValues() {
        return this.headerValues;
    }

    public long getNumHeaders() {
        String[] strArr = this.headerNames;
        if (strArr == null) {
            return 0L;
        }
        return strArr.length;
    }
}
