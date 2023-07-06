package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.HashMap;
import java.util.Map;
import p000X.C124996zW;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public class UrlRequest {
    public final NativeHolder mNativeHolder;

    private native String[] getHeaderKeys();

    private native String[] getHeaderValues();

    public native byte[] getHttpBody();

    public native String getHttpMethod();

    public native String getUrl();

    static {
        C124996zW.A00();
    }

    public UrlRequest(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public Map getHttpHeaders() {
        HashMap A0z = C25920wp.A0z();
        String[] headerKeys = getHeaderKeys();
        String[] headerValues = getHeaderValues();
        if (headerKeys != null && headerValues != null) {
            for (int i = 0; i < headerKeys.length; i++) {
                A0z.put(headerKeys[i], headerValues[i]);
            }
        }
        return A0z;
    }
}
