package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class FacebookVideoContent {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(29);
    public static long sMcfTypeId;
    public final ArrayList availableCaptionLocales;
    public final String contentId;
    public final boolean isLiveStreaming;
    public final boolean isReportable;
    public final String subtitle;
    public final SizedUrl thumbnail;
    public final String title;
    public final Video video;

    public static native FacebookVideoContent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FacebookVideoContent)) {
                return false;
            }
            FacebookVideoContent facebookVideoContent = (FacebookVideoContent) obj;
            if (this.contentId.equals(facebookVideoContent.contentId) && this.video.equals(facebookVideoContent.video)) {
                SizedUrl sizedUrl = this.thumbnail;
                SizedUrl sizedUrl2 = facebookVideoContent.thumbnail;
                if (sizedUrl == null) {
                    if (sizedUrl2 != null) {
                        return false;
                    }
                } else if (!sizedUrl.equals(sizedUrl2)) {
                    return false;
                }
                String str = this.title;
                String str2 = facebookVideoContent.title;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.subtitle;
                String str4 = facebookVideoContent.subtitle;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                if (this.isLiveStreaming != facebookVideoContent.isLiveStreaming || this.isReportable != facebookVideoContent.isReportable || !this.availableCaptionLocales.equals(facebookVideoContent.availableCaptionLocales)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A00 = C25960wt.A00(this.contentId.hashCode());
        return C25960wt.A05(this.availableCaptionLocales, (((((((((C25920wp.A05(this.video, A00) + C25920wp.A03(this.thumbnail)) * 31) + C25920wp.A06(this.title)) * 31) + C25950ws.A0B(this.subtitle)) * 31) + (this.isLiveStreaming ? 1 : 0)) * 31) + (this.isReportable ? 1 : 0)) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("FacebookVideoContent{contentId=");
        A0m.append(this.contentId);
        A0m.append(",video=");
        A0m.append(this.video);
        A0m.append(",thumbnail=");
        A0m.append(this.thumbnail);
        A0m.append(",title=");
        A0m.append(this.title);
        A0m.append(",subtitle=");
        A0m.append(this.subtitle);
        A0m.append(",isLiveStreaming=");
        A0m.append(this.isLiveStreaming);
        A0m.append(AnonymousClass000.A00(199));
        A0m.append(this.isReportable);
        A0m.append(",availableCaptionLocales=");
        A0m.append(this.availableCaptionLocales);
        return C25930wq.A0f("}", A0m);
    }

    public FacebookVideoContent(String str, Video video, SizedUrl sizedUrl, String str2, String str3, boolean z, boolean z2, ArrayList arrayList) {
        C25990ww.A1R(str, video, arrayList);
        this.contentId = str;
        this.video = video;
        this.thumbnail = sizedUrl;
        this.title = str2;
        this.subtitle = str3;
        this.isLiveStreaming = z;
        this.isReportable = z2;
        this.availableCaptionLocales = arrayList;
    }
}
