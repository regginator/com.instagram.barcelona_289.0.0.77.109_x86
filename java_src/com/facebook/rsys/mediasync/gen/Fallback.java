package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class Fallback {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(30);
    public static long sMcfTypeId;
    public final String attribution;
    public final String attributionImageUrl;
    public final String contentId;
    public final String coverImageUrl;
    public final String message;
    public final Video video;

    public static native Fallback createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Fallback)) {
                return false;
            }
            Fallback fallback = (Fallback) obj;
            if (this.contentId.equals(fallback.contentId) && this.coverImageUrl.equals(fallback.coverImageUrl)) {
                String str = this.message;
                String str2 = fallback.message;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                Video video = this.video;
                Video video2 = fallback.video;
                if (video == null) {
                    if (video2 != null) {
                        return false;
                    }
                } else if (!video.equals(video2)) {
                    return false;
                }
                String str3 = this.attributionImageUrl;
                String str4 = fallback.attributionImageUrl;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.attribution;
                String str6 = fallback.attribution;
                if (str5 != null) {
                    if (!str5.equals(str6)) {
                        return false;
                    }
                } else if (str6 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C25920wp.A07(this.coverImageUrl, C25960wt.A00(this.contentId.hashCode())) + C25920wp.A06(this.message)) * 31) + C25920wp.A03(this.video)) * 31) + C25920wp.A06(this.attributionImageUrl)) * 31) + C25950ws.A0B(this.attribution);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Fallback{contentId=");
        A0m.append(this.contentId);
        A0m.append(",coverImageUrl=");
        A0m.append(this.coverImageUrl);
        A0m.append(",message=");
        A0m.append(this.message);
        A0m.append(",video=");
        A0m.append(this.video);
        A0m.append(",attributionImageUrl=");
        A0m.append(this.attributionImageUrl);
        A0m.append(",attribution=");
        A0m.append(this.attribution);
        return C25930wq.A0f("}", A0m);
    }

    public Fallback(String str, String str2, String str3, Video video, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.contentId = str;
        this.coverImageUrl = str2;
        this.message = str3;
        this.video = video;
        this.attributionImageUrl = str4;
        this.attribution = str5;
    }
}
