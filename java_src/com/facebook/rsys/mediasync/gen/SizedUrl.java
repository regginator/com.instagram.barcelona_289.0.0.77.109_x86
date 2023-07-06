package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class SizedUrl {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(38);
    public static long sMcfTypeId;
    public final int height;
    public final String type;
    public final String url;
    public final int width;

    public static native SizedUrl createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SizedUrl)) {
                return false;
            }
            SizedUrl sizedUrl = (SizedUrl) obj;
            if (this.url.equals(sizedUrl.url) && this.height == sizedUrl.height && this.width == sizedUrl.width) {
                String str = this.type;
                String str2 = sizedUrl.type;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.url.hashCode()) + this.height) * 31) + this.width) * 31) + C25920wp.A06(this.type);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("SizedUrl{url=");
        A0m.append(this.url);
        A0m.append(",height=");
        A0m.append(this.height);
        A0m.append(",width=");
        A0m.append(this.width);
        A0m.append(",type=");
        A0m.append(this.type);
        return C25930wq.A0f("}", A0m);
    }

    public SizedUrl(String str, int i, int i2, String str2) {
        str.getClass();
        this.url = str;
        this.height = i;
        this.width = i2;
        this.type = str2;
    }
}
