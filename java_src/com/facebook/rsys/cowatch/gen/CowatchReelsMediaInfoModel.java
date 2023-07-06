package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchReelsMediaInfoModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(51);
    public static long sMcfTypeId;
    public final String commentCount;
    public final String effectsTitle;
    public final String effectsUri;
    public final ArrayList hashtags;
    public final boolean isViewerLiked;
    public final String likeCount;
    public final String musicAlbumArtUri;
    public final String musicTitle;
    public final String privacyScopeImage;
    public final String privacyScopeLabel;
    public final int reelsMediaSource;
    public final String shareCount;

    public static native CowatchReelsMediaInfoModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchReelsMediaInfoModel)) {
                return false;
            }
            CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel = (CowatchReelsMediaInfoModel) obj;
            String str = this.musicTitle;
            String str2 = cowatchReelsMediaInfoModel.musicTitle;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.musicAlbumArtUri;
            String str4 = cowatchReelsMediaInfoModel.musicAlbumArtUri;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.effectsTitle;
            String str6 = cowatchReelsMediaInfoModel.effectsTitle;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.effectsUri;
            String str8 = cowatchReelsMediaInfoModel.effectsUri;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            if (!this.hashtags.equals(cowatchReelsMediaInfoModel.hashtags)) {
                return false;
            }
            String str9 = this.privacyScopeLabel;
            String str10 = cowatchReelsMediaInfoModel.privacyScopeLabel;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            String str11 = this.privacyScopeImage;
            String str12 = cowatchReelsMediaInfoModel.privacyScopeImage;
            if (str11 == null) {
                if (str12 != null) {
                    return false;
                }
            } else if (!str11.equals(str12)) {
                return false;
            }
            if (this.reelsMediaSource != cowatchReelsMediaInfoModel.reelsMediaSource) {
                return false;
            }
            String str13 = this.likeCount;
            String str14 = cowatchReelsMediaInfoModel.likeCount;
            if (str13 == null) {
                if (str14 != null) {
                    return false;
                }
            } else if (!str13.equals(str14)) {
                return false;
            }
            String str15 = this.commentCount;
            String str16 = cowatchReelsMediaInfoModel.commentCount;
            if (str15 == null) {
                if (str16 != null) {
                    return false;
                }
            } else if (!str15.equals(str16)) {
                return false;
            }
            String str17 = this.shareCount;
            String str18 = cowatchReelsMediaInfoModel.shareCount;
            if (str17 != null) {
                if (!str17.equals(str18)) {
                    return false;
                }
            } else if (str18 != null) {
                return false;
            }
            if (this.isViewerLiked != cowatchReelsMediaInfoModel.isViewerLiked) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((C25920wp.A05(this.hashtags, (((((C25960wt.A00(C25920wp.A06(this.musicTitle)) + C25920wp.A06(this.musicAlbumArtUri)) * 31) + C25920wp.A06(this.effectsTitle)) * 31) + C25920wp.A06(this.effectsUri)) * 31) + C25920wp.A06(this.privacyScopeLabel)) * 31) + C25920wp.A06(this.privacyScopeImage)) * 31) + this.reelsMediaSource) * 31) + C25920wp.A06(this.likeCount)) * 31) + C25920wp.A06(this.commentCount)) * 31) + C25950ws.A0B(this.shareCount)) * 31) + (this.isViewerLiked ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchReelsMediaInfoModel{musicTitle=");
        A0m.append(this.musicTitle);
        A0m.append(",musicAlbumArtUri=");
        A0m.append(this.musicAlbumArtUri);
        A0m.append(",effectsTitle=");
        A0m.append(this.effectsTitle);
        A0m.append(",effectsUri=");
        A0m.append(this.effectsUri);
        A0m.append(",hashtags=");
        A0m.append(this.hashtags);
        A0m.append(",privacyScopeLabel=");
        A0m.append(this.privacyScopeLabel);
        A0m.append(",privacyScopeImage=");
        A0m.append(this.privacyScopeImage);
        A0m.append(",reelsMediaSource=");
        A0m.append(this.reelsMediaSource);
        A0m.append(",likeCount=");
        A0m.append(this.likeCount);
        A0m.append(",commentCount=");
        A0m.append(this.commentCount);
        A0m.append(",shareCount=");
        A0m.append(this.shareCount);
        A0m.append(",isViewerLiked=");
        A0m.append(this.isViewerLiked);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchReelsMediaInfoModel(String str, String str2, String str3, String str4, ArrayList arrayList, String str5, String str6, int i, String str7, String str8, String str9, boolean z) {
        arrayList.getClass();
        this.musicTitle = str;
        this.musicAlbumArtUri = str2;
        this.effectsTitle = str3;
        this.effectsUri = str4;
        this.hashtags = arrayList;
        this.privacyScopeLabel = str5;
        this.privacyScopeImage = str6;
        this.reelsMediaSource = i;
        this.likeCount = str7;
        this.commentCount = str8;
        this.shareCount = str9;
        this.isViewerLiked = z;
    }
}
