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
public class MediaSyncContent {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(35);
    public static long sMcfTypeId;
    public final FacebookVideoContent facebookVideoContent;
    public final Fallback fallback;
    public final InstagramContent instagramContent;
    public final Placeholder placeholder;

    public static native MediaSyncContent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MediaSyncContent)) {
                return false;
            }
            MediaSyncContent mediaSyncContent = (MediaSyncContent) obj;
            InstagramContent instagramContent = this.instagramContent;
            InstagramContent instagramContent2 = mediaSyncContent.instagramContent;
            if (instagramContent == null) {
                if (instagramContent2 != null) {
                    return false;
                }
            } else if (!instagramContent.equals(instagramContent2)) {
                return false;
            }
            FacebookVideoContent facebookVideoContent = this.facebookVideoContent;
            FacebookVideoContent facebookVideoContent2 = mediaSyncContent.facebookVideoContent;
            if (facebookVideoContent == null) {
                if (facebookVideoContent2 != null) {
                    return false;
                }
            } else if (!facebookVideoContent.equals(facebookVideoContent2)) {
                return false;
            }
            Placeholder placeholder = this.placeholder;
            Placeholder placeholder2 = mediaSyncContent.placeholder;
            if (placeholder == null) {
                if (placeholder2 != null) {
                    return false;
                }
            } else if (!placeholder.equals(placeholder2)) {
                return false;
            }
            Fallback fallback = this.fallback;
            Fallback fallback2 = mediaSyncContent.fallback;
            if (fallback != null) {
                if (!fallback.equals(fallback2)) {
                    return false;
                }
            } else if (fallback2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(C25920wp.A03(this.instagramContent)) + C25920wp.A03(this.facebookVideoContent)) * 31) + C25920wp.A03(this.placeholder)) * 31) + C25950ws.A09(this.fallback);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaSyncContent{instagramContent=");
        A0m.append(this.instagramContent);
        A0m.append(",facebookVideoContent=");
        A0m.append(this.facebookVideoContent);
        A0m.append(",placeholder=");
        A0m.append(this.placeholder);
        A0m.append(",fallback=");
        A0m.append(this.fallback);
        return C25930wq.A0f("}", A0m);
    }

    public MediaSyncContent(InstagramContent instagramContent, FacebookVideoContent facebookVideoContent, Placeholder placeholder, Fallback fallback) {
        this.instagramContent = instagramContent;
        this.facebookVideoContent = facebookVideoContent;
        this.placeholder = placeholder;
        this.fallback = fallback;
    }
}
