package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class HttpRequest {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(70);
    public static long sMcfTypeId;
    public final Map files;
    public final String path;
    public final Map payload;
    public final String requestId;
    public final int requestMethod;
    public final int requestType;

    public static native HttpRequest createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HttpRequest)) {
                return false;
            }
            HttpRequest httpRequest = (HttpRequest) obj;
            return this.requestId.equals(httpRequest.requestId) && this.path.equals(httpRequest.path) && this.requestType == httpRequest.requestType && this.requestMethod == httpRequest.requestMethod && this.payload.equals(httpRequest.payload) && this.files.equals(httpRequest.files);
        }
        return true;
    }

    public int hashCode() {
        return ((((((C25920wp.A07(this.path, C25960wt.A00(this.requestId.hashCode())) + this.requestType) * 31) + this.requestMethod) * 31) + this.payload.hashCode()) * 31) + this.files.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("HttpRequest{requestId=");
        A0m.append(this.requestId);
        A0m.append(",path=");
        A0m.append(this.path);
        A0m.append(",requestType=");
        A0m.append(this.requestType);
        A0m.append(",requestMethod=");
        A0m.append(this.requestMethod);
        A0m.append(",payload=");
        A0m.append(this.payload);
        A0m.append(",files=");
        A0m.append(this.files);
        return C25930wq.A0f("}", A0m);
    }

    public HttpRequest(String str, String str2, int i, int i2, Map map, Map map2) {
        C25990ww.A1R(str, str2, map);
        map2.getClass();
        this.requestId = str;
        this.path = str2;
        this.requestType = i;
        this.requestMethod = i2;
        this.payload = map;
        this.files = map2;
    }
}
