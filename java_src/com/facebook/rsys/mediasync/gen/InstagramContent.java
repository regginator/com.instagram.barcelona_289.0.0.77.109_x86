package com.facebook.rsys.mediasync.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
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
public class InstagramContent {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(32);
    public static long sMcfTypeId;
    public final AudioAttribution audioAttribution;
    public final ArrayList carousel;
    public final String contentId;
    public final ArrayList images;
    public final int mediaType;
    public final InstagramContentOwner owner;
    public final int productType;
    public final String thumbnailUrl;
    public final String trackingToken;
    public final Video video;

    public static native InstagramContent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof InstagramContent)) {
                return false;
            }
            InstagramContent instagramContent = (InstagramContent) obj;
            if (this.contentId.equals(instagramContent.contentId) && this.owner.equals(instagramContent.owner) && this.mediaType == instagramContent.mediaType && this.productType == instagramContent.productType && this.thumbnailUrl.equals(instagramContent.thumbnailUrl)) {
                ArrayList arrayList = this.images;
                ArrayList arrayList2 = instagramContent.images;
                if (arrayList == null) {
                    if (arrayList2 != null) {
                        return false;
                    }
                } else if (!arrayList.equals(arrayList2)) {
                    return false;
                }
                Video video = this.video;
                Video video2 = instagramContent.video;
                if (video == null) {
                    if (video2 != null) {
                        return false;
                    }
                } else if (!video.equals(video2)) {
                    return false;
                }
                ArrayList arrayList3 = this.carousel;
                ArrayList arrayList4 = instagramContent.carousel;
                if (arrayList3 == null) {
                    if (arrayList4 != null) {
                        return false;
                    }
                } else if (!arrayList3.equals(arrayList4)) {
                    return false;
                }
                AudioAttribution audioAttribution = this.audioAttribution;
                AudioAttribution audioAttribution2 = instagramContent.audioAttribution;
                if (audioAttribution == null) {
                    if (audioAttribution2 != null) {
                        return false;
                    }
                } else if (!audioAttribution.equals(audioAttribution2)) {
                    return false;
                }
                String str = this.trackingToken;
                String str2 = instagramContent.trackingToken;
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
        int A00 = C25960wt.A00(this.contentId.hashCode());
        return ((((((((C25920wp.A07(this.thumbnailUrl, (((C25920wp.A05(this.owner, A00) + this.mediaType) * 31) + this.productType) * 31) + C25920wp.A03(this.images)) * 31) + C25920wp.A03(this.video)) * 31) + C25920wp.A03(this.carousel)) * 31) + C25920wp.A03(this.audioAttribution)) * 31) + C25950ws.A0B(this.trackingToken);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("InstagramContent{contentId=");
        A0m.append(this.contentId);
        A0m.append(AnonymousClass000.A00(460));
        A0m.append(this.owner);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_CREATED));
        A0m.append(this.mediaType);
        A0m.append(",productType=");
        A0m.append(this.productType);
        A0m.append(AnonymousClass000.A00(461));
        A0m.append(this.thumbnailUrl);
        A0m.append(",images=");
        A0m.append(this.images);
        A0m.append(",video=");
        A0m.append(this.video);
        A0m.append(",carousel=");
        A0m.append(this.carousel);
        A0m.append(",audioAttribution=");
        A0m.append(this.audioAttribution);
        A0m.append(",trackingToken=");
        A0m.append(this.trackingToken);
        return C25930wq.A0f("}", A0m);
    }

    public InstagramContent(String str, InstagramContentOwner instagramContentOwner, int i, int i2, String str2, ArrayList arrayList, Video video, ArrayList arrayList2, AudioAttribution audioAttribution, String str3) {
        C25990ww.A1R(str, instagramContentOwner, str2);
        this.contentId = str;
        this.owner = instagramContentOwner;
        this.mediaType = i;
        this.productType = i2;
        this.thumbnailUrl = str2;
        this.images = arrayList;
        this.video = video;
        this.carousel = arrayList2;
        this.audioAttribution = audioAttribution;
        this.trackingToken = str3;
    }
}
