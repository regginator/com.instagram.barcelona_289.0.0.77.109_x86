package com.facebook.rsys.cowatch.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchMediaInfoModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(46);
    public static long sMcfTypeId;
    public final ArrayList captionAvailableLanguages;
    public final boolean containsLicensedMusic;
    public final String contentRating;
    public final String dashManifest;
    public final long durationMs;
    public final long expirationTimestampMs;
    public final boolean isLive;
    public final boolean isNonInteractable;
    public final boolean isReel;
    public final boolean isReportable;
    public final float mediaAspectRatio;
    public final String mediaFallbackURL;
    public final String mediaID;
    public final String mediaSource;
    public final String mediaSubtitle;
    public final String mediaTitle;
    public final int mediaType;
    public final String mediaURL;
    public final String ownerAvatarURL;
    public final String ownerId;
    public final String ownerName;
    public final String placeholderMessage;
    public final String placeholderTitle;
    public final CowatchReelsMediaInfoModel reelsMediaInfoModel;
    public final String thumbnailFallbackUrl;
    public final String thumbnailUrl;
    public final long thumbnailUrlExpirationTimestampMs;
    public final String tracking;

    public static native CowatchMediaInfoModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchMediaInfoModel)) {
                return false;
            }
            CowatchMediaInfoModel cowatchMediaInfoModel = (CowatchMediaInfoModel) obj;
            if (this.mediaID.equals(cowatchMediaInfoModel.mediaID) && this.mediaSource.equals(cowatchMediaInfoModel.mediaSource)) {
                String str = this.mediaURL;
                String str2 = cowatchMediaInfoModel.mediaURL;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.mediaAspectRatio != cowatchMediaInfoModel.mediaAspectRatio) {
                    return false;
                }
                String str3 = this.dashManifest;
                String str4 = cowatchMediaInfoModel.dashManifest;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.mediaFallbackURL;
                String str6 = cowatchMediaInfoModel.mediaFallbackURL;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.ownerName;
                String str8 = cowatchMediaInfoModel.ownerName;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.ownerAvatarURL;
                String str10 = cowatchMediaInfoModel.ownerAvatarURL;
                if (str9 == null) {
                    if (str10 != null) {
                        return false;
                    }
                } else if (!str9.equals(str10)) {
                    return false;
                }
                String str11 = this.ownerId;
                String str12 = cowatchMediaInfoModel.ownerId;
                if (str11 == null) {
                    if (str12 != null) {
                        return false;
                    }
                } else if (!str11.equals(str12)) {
                    return false;
                }
                if (this.expirationTimestampMs != cowatchMediaInfoModel.expirationTimestampMs) {
                    return false;
                }
                String str13 = this.mediaTitle;
                String str14 = cowatchMediaInfoModel.mediaTitle;
                if (str13 == null) {
                    if (str14 != null) {
                        return false;
                    }
                } else if (!str13.equals(str14)) {
                    return false;
                }
                String str15 = this.mediaSubtitle;
                String str16 = cowatchMediaInfoModel.mediaSubtitle;
                if (str15 == null) {
                    if (str16 != null) {
                        return false;
                    }
                } else if (!str15.equals(str16)) {
                    return false;
                }
                String str17 = this.placeholderTitle;
                String str18 = cowatchMediaInfoModel.placeholderTitle;
                if (str17 == null) {
                    if (str18 != null) {
                        return false;
                    }
                } else if (!str17.equals(str18)) {
                    return false;
                }
                String str19 = this.placeholderMessage;
                String str20 = cowatchMediaInfoModel.placeholderMessage;
                if (str19 == null) {
                    if (str20 != null) {
                        return false;
                    }
                } else if (!str19.equals(str20)) {
                    return false;
                }
                String str21 = this.thumbnailUrl;
                String str22 = cowatchMediaInfoModel.thumbnailUrl;
                if (str21 == null) {
                    if (str22 != null) {
                        return false;
                    }
                } else if (!str21.equals(str22)) {
                    return false;
                }
                String str23 = this.thumbnailFallbackUrl;
                String str24 = cowatchMediaInfoModel.thumbnailFallbackUrl;
                if (str23 == null) {
                    if (str24 != null) {
                        return false;
                    }
                } else if (!str23.equals(str24)) {
                    return false;
                }
                if (this.thumbnailUrlExpirationTimestampMs != cowatchMediaInfoModel.thumbnailUrlExpirationTimestampMs || this.isLive != cowatchMediaInfoModel.isLive || this.durationMs != cowatchMediaInfoModel.durationMs || !this.captionAvailableLanguages.equals(cowatchMediaInfoModel.captionAvailableLanguages) || this.mediaType != cowatchMediaInfoModel.mediaType || this.isNonInteractable != cowatchMediaInfoModel.isNonInteractable || this.containsLicensedMusic != cowatchMediaInfoModel.containsLicensedMusic) {
                    return false;
                }
                String str25 = this.contentRating;
                String str26 = cowatchMediaInfoModel.contentRating;
                if (str25 == null) {
                    if (str26 != null) {
                        return false;
                    }
                } else if (!str25.equals(str26)) {
                    return false;
                }
                if (this.isReportable != cowatchMediaInfoModel.isReportable) {
                    return false;
                }
                String str27 = this.tracking;
                String str28 = cowatchMediaInfoModel.tracking;
                if (str27 == null) {
                    if (str28 != null) {
                        return false;
                    }
                } else if (!str27.equals(str28)) {
                    return false;
                }
                if (this.isReel != cowatchMediaInfoModel.isReel) {
                    return false;
                }
                CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel = this.reelsMediaInfoModel;
                CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel2 = cowatchMediaInfoModel.reelsMediaInfoModel;
                if (cowatchReelsMediaInfoModel != null) {
                    if (!cowatchReelsMediaInfoModel.equals(cowatchReelsMediaInfoModel2)) {
                        return false;
                    }
                } else if (cowatchReelsMediaInfoModel2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25920wp.A05(this.captionAvailableLanguages, C91514uR.A05((C91514uR.A05((((((((((((C91514uR.A05((((((((((C91514uR.A04((C25920wp.A07(this.mediaSource, C40098Kyv.A06(this.mediaID)) + C25920wp.A06(this.mediaURL)) * 31, this.mediaAspectRatio) + C25920wp.A06(this.dashManifest)) * 31) + C25920wp.A06(this.mediaFallbackURL)) * 31) + C25920wp.A06(this.ownerName)) * 31) + C25920wp.A06(this.ownerAvatarURL)) * 31) + C25920wp.A06(this.ownerId)) * 31, this.expirationTimestampMs) + C25920wp.A06(this.mediaTitle)) * 31) + C25920wp.A06(this.mediaSubtitle)) * 31) + C25920wp.A06(this.placeholderTitle)) * 31) + C25920wp.A06(this.placeholderMessage)) * 31) + C25920wp.A06(this.thumbnailUrl)) * 31) + C25920wp.A06(this.thumbnailFallbackUrl)) * 31, this.thumbnailUrlExpirationTimestampMs) + (this.isLive ? 1 : 0)) * 31, this.durationMs)) + this.mediaType) * 31) + (this.isNonInteractable ? 1 : 0)) * 31) + (this.containsLicensedMusic ? 1 : 0)) * 31) + C25920wp.A06(this.contentRating)) * 31) + (this.isReportable ? 1 : 0)) * 31) + C25920wp.A06(this.tracking)) * 31) + (this.isReel ? 1 : 0)) * 31) + C25950ws.A09(this.reelsMediaInfoModel);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchMediaInfoModel{mediaID=");
        A0m.append(this.mediaID);
        A0m.append(",mediaSource=");
        A0m.append(this.mediaSource);
        A0m.append(",mediaURL=");
        A0m.append(this.mediaURL);
        A0m.append(",mediaAspectRatio=");
        A0m.append(this.mediaAspectRatio);
        A0m.append(",dashManifest=");
        A0m.append(this.dashManifest);
        A0m.append(",mediaFallbackURL=");
        A0m.append(this.mediaFallbackURL);
        A0m.append(",ownerName=");
        A0m.append(this.ownerName);
        A0m.append(",ownerAvatarURL=");
        A0m.append(this.ownerAvatarURL);
        A0m.append(",ownerId=");
        A0m.append(this.ownerId);
        A0m.append(",expirationTimestampMs=");
        A0m.append(this.expirationTimestampMs);
        A0m.append(",mediaTitle=");
        A0m.append(this.mediaTitle);
        A0m.append(",mediaSubtitle=");
        A0m.append(this.mediaSubtitle);
        A0m.append(",placeholderTitle=");
        A0m.append(this.placeholderTitle);
        A0m.append(",placeholderMessage=");
        A0m.append(this.placeholderMessage);
        A0m.append(AnonymousClass000.A00(461));
        A0m.append(this.thumbnailUrl);
        A0m.append(",thumbnailFallbackUrl=");
        A0m.append(this.thumbnailFallbackUrl);
        A0m.append(",thumbnailUrlExpirationTimestampMs=");
        A0m.append(this.thumbnailUrlExpirationTimestampMs);
        A0m.append(",isLive=");
        A0m.append(this.isLive);
        A0m.append(AnonymousClass000.A00(196));
        A0m.append(this.durationMs);
        A0m.append(",captionAvailableLanguages=");
        A0m.append(this.captionAvailableLanguages);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_CREATED));
        A0m.append(this.mediaType);
        A0m.append(",isNonInteractable=");
        A0m.append(this.isNonInteractable);
        A0m.append(",containsLicensedMusic=");
        A0m.append(this.containsLicensedMusic);
        A0m.append(",contentRating=");
        A0m.append(this.contentRating);
        A0m.append(AnonymousClass000.A00(199));
        A0m.append(this.isReportable);
        A0m.append(",tracking=");
        A0m.append(this.tracking);
        A0m.append(",isReel=");
        A0m.append(this.isReel);
        A0m.append(",reelsMediaInfoModel=");
        A0m.append(this.reelsMediaInfoModel);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchMediaInfoModel(String str, String str2, String str3, float f, String str4, String str5, String str6, String str7, String str8, long j, String str9, String str10, String str11, String str12, String str13, String str14, long j2, boolean z, long j3, ArrayList arrayList, int i, boolean z2, boolean z3, String str15, boolean z4, String str16, boolean z5, CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel) {
        C25990ww.A1R(str, str2, arrayList);
        this.mediaID = str;
        this.mediaSource = str2;
        this.mediaURL = str3;
        this.mediaAspectRatio = f;
        this.dashManifest = str4;
        this.mediaFallbackURL = str5;
        this.ownerName = str6;
        this.ownerAvatarURL = str7;
        this.ownerId = str8;
        this.expirationTimestampMs = j;
        this.mediaTitle = str9;
        this.mediaSubtitle = str10;
        this.placeholderTitle = str11;
        this.placeholderMessage = str12;
        this.thumbnailUrl = str13;
        this.thumbnailFallbackUrl = str14;
        this.thumbnailUrlExpirationTimestampMs = j2;
        this.isLive = z;
        this.durationMs = j3;
        this.captionAvailableLanguages = arrayList;
        this.mediaType = i;
        this.isNonInteractable = z2;
        this.containsLicensedMusic = z3;
        this.contentRating = str15;
        this.isReportable = z4;
        this.tracking = str16;
        this.isReel = z5;
        this.reelsMediaInfoModel = cowatchReelsMediaInfoModel;
    }
}
