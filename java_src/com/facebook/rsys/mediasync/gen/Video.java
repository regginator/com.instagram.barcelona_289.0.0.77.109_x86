package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class Video {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(39);
    public static long sMcfTypeId;
    public final float aspectRatio;
    public final String dashManifest;
    public final long durationMs;
    public final SizedUrl url;

    public static native Video createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            SizedUrl sizedUrl = this.url;
            SizedUrl sizedUrl2 = video.url;
            if (sizedUrl == null) {
                if (sizedUrl2 != null) {
                    return false;
                }
            } else if (!sizedUrl.equals(sizedUrl2)) {
                return false;
            }
            String str = this.dashManifest;
            String str2 = video.dashManifest;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
            if (this.durationMs != video.durationMs || this.aspectRatio != video.aspectRatio) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C91514uR.A05((C25960wt.A00(C25920wp.A03(this.url)) + C25950ws.A0B(this.dashManifest)) * 31, this.durationMs) + Float.floatToIntBits(this.aspectRatio);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Video{url=");
        A0m.append(this.url);
        A0m.append(AnonymousClass000.A00(956));
        A0m.append(this.dashManifest);
        A0m.append(AnonymousClass000.A00(196));
        A0m.append(this.durationMs);
        A0m.append(",aspectRatio=");
        A0m.append(this.aspectRatio);
        return C25930wq.A0f("}", A0m);
    }

    public Video(SizedUrl sizedUrl, String str, long j, float f) {
        this.url = sizedUrl;
        this.dashManifest = str;
        this.durationMs = j;
        this.aspectRatio = f;
    }
}
