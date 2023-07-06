package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class HttpRequestFile {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(186);
    public static long sMcfTypeId;
    public final String contentType;
    public final byte[] data;

    public static native HttpRequestFile createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HttpRequestFile)) {
                return false;
            }
            HttpRequestFile httpRequestFile = (HttpRequestFile) obj;
            return Arrays.equals(this.data, httpRequestFile.data) && this.contentType.equals(httpRequestFile.contentType);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(Arrays.hashCode(this.data)) + this.contentType.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("HttpRequestFile{data=");
        A0m.append(this.data);
        A0m.append(",contentType=");
        A0m.append(this.contentType);
        return C40098Kyv.A0l(A0m);
    }

    public HttpRequestFile(byte[] bArr, String str) {
        bArr.getClass();
        str.getClass();
        this.data = bArr;
        this.contentType = str;
    }
}
