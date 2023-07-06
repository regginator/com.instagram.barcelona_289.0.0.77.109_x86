package com.facebook.rsys.cowatch.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public class CowatchMediaModel {
    public final boolean containsLicensedMusic;
    public final String dashManifest;
    public final long expirationTimestampMs;
    public final CowatchExternalMediaConfig externalMediaConfig;
    public final boolean isLive;
    public final String logInfo;
    public final float mediaAspectRatio;
    public final String mediaAuthor;
    public final String mediaDescription;
    public final String mediaFallbackURL;
    public final String mediaID;
    public final long mediaLastWatchedPositionMs;
    public final String mediaRankingRequestId;
    public final String mediaSource;
    public final long mediaStartPlayPositionMs;
    public final String mediaSubtitle;
    public final String mediaTitle;
    public final int mediaType;
    public final String mediaURL;
    public final boolean ownerIsVerified;
    public final long playableDurationMs;
    public final int tapAction;
    public final String thumbnailURL;
    public final String tracking;

    public static native CowatchMediaModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchMediaModel)) {
                return false;
            }
            CowatchMediaModel cowatchMediaModel = (CowatchMediaModel) obj;
            if (this.mediaID.equals(cowatchMediaModel.mediaID) && this.mediaSource.equals(cowatchMediaModel.mediaSource)) {
                String str = this.mediaURL;
                String str2 = cowatchMediaModel.mediaURL;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.mediaAspectRatio != cowatchMediaModel.mediaAspectRatio) {
                    return false;
                }
                String str3 = this.dashManifest;
                String str4 = cowatchMediaModel.dashManifest;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                if (this.mediaType != cowatchMediaModel.mediaType) {
                    return false;
                }
                String str5 = this.thumbnailURL;
                String str6 = cowatchMediaModel.thumbnailURL;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.mediaTitle;
                String str8 = cowatchMediaModel.mediaTitle;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.mediaAuthor;
                String str10 = cowatchMediaModel.mediaAuthor;
                if (str9 == null) {
                    if (str10 != null) {
                        return false;
                    }
                } else if (!str9.equals(str10)) {
                    return false;
                }
                String str11 = this.mediaSubtitle;
                String str12 = cowatchMediaModel.mediaSubtitle;
                if (str11 == null) {
                    if (str12 != null) {
                        return false;
                    }
                } else if (!str11.equals(str12)) {
                    return false;
                }
                String str13 = this.mediaDescription;
                String str14 = cowatchMediaModel.mediaDescription;
                if (str13 == null) {
                    if (str14 != null) {
                        return false;
                    }
                } else if (!str13.equals(str14)) {
                    return false;
                }
                String str15 = this.mediaFallbackURL;
                String str16 = cowatchMediaModel.mediaFallbackURL;
                if (str15 == null) {
                    if (str16 != null) {
                        return false;
                    }
                } else if (!str15.equals(str16)) {
                    return false;
                }
                if (this.expirationTimestampMs != cowatchMediaModel.expirationTimestampMs || this.playableDurationMs != cowatchMediaModel.playableDurationMs || this.mediaLastWatchedPositionMs != cowatchMediaModel.mediaLastWatchedPositionMs || this.ownerIsVerified != cowatchMediaModel.ownerIsVerified || this.isLive != cowatchMediaModel.isLive) {
                    return false;
                }
                String str17 = this.mediaRankingRequestId;
                String str18 = cowatchMediaModel.mediaRankingRequestId;
                if (str17 == null) {
                    if (str18 != null) {
                        return false;
                    }
                } else if (!str17.equals(str18)) {
                    return false;
                }
                if (this.containsLicensedMusic != cowatchMediaModel.containsLicensedMusic) {
                    return false;
                }
                String str19 = this.logInfo;
                String str20 = cowatchMediaModel.logInfo;
                if (str19 == null) {
                    if (str20 != null) {
                        return false;
                    }
                } else if (!str19.equals(str20)) {
                    return false;
                }
                if (this.tapAction != cowatchMediaModel.tapAction) {
                    return false;
                }
                String str21 = this.tracking;
                String str22 = cowatchMediaModel.tracking;
                if (str21 == null) {
                    if (str22 != null) {
                        return false;
                    }
                } else if (!str21.equals(str22)) {
                    return false;
                }
                if (this.mediaStartPlayPositionMs != cowatchMediaModel.mediaStartPlayPositionMs) {
                    return false;
                }
                CowatchExternalMediaConfig cowatchExternalMediaConfig = this.externalMediaConfig;
                CowatchExternalMediaConfig cowatchExternalMediaConfig2 = cowatchMediaModel.externalMediaConfig;
                if (cowatchExternalMediaConfig != null) {
                    if (!cowatchExternalMediaConfig.equals(cowatchExternalMediaConfig2)) {
                        return false;
                    }
                } else if (cowatchExternalMediaConfig2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A05((((((((((((((C91514uR.A05(C91514uR.A05(C91514uR.A05((((((((((((((((C91514uR.A04((C25920wp.A07(this.mediaSource, C40098Kyv.A06(this.mediaID)) + C25920wp.A06(this.mediaURL)) * 31, this.mediaAspectRatio) + C25920wp.A06(this.dashManifest)) * 31) + this.mediaType) * 31) + C25920wp.A06(this.thumbnailURL)) * 31) + C25920wp.A06(this.mediaTitle)) * 31) + C25920wp.A06(this.mediaAuthor)) * 31) + C25920wp.A06(this.mediaSubtitle)) * 31) + C25920wp.A06(this.mediaDescription)) * 31) + C25920wp.A06(this.mediaFallbackURL)) * 31, this.expirationTimestampMs), this.playableDurationMs), this.mediaLastWatchedPositionMs) + (this.ownerIsVerified ? 1 : 0)) * 31) + (this.isLive ? 1 : 0)) * 31) + C25920wp.A06(this.mediaRankingRequestId)) * 31) + (this.containsLicensedMusic ? 1 : 0)) * 31) + C25920wp.A06(this.logInfo)) * 31) + this.tapAction) * 31) + C25920wp.A06(this.tracking)) * 31, this.mediaStartPlayPositionMs) + C25950ws.A09(this.externalMediaConfig);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchMediaModel{mediaID=");
        A0m.append(this.mediaID);
        A0m.append(",mediaSource=");
        A0m.append(this.mediaSource);
        A0m.append(",mediaURL=");
        A0m.append(this.mediaURL);
        A0m.append(",mediaAspectRatio=");
        A0m.append(this.mediaAspectRatio);
        A0m.append(",dashManifest=");
        A0m.append(this.dashManifest);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_CREATED));
        A0m.append(this.mediaType);
        A0m.append(",thumbnailURL=");
        A0m.append(this.thumbnailURL);
        A0m.append(",mediaTitle=");
        A0m.append(this.mediaTitle);
        A0m.append(",mediaAuthor=");
        A0m.append(this.mediaAuthor);
        A0m.append(",mediaSubtitle=");
        A0m.append(this.mediaSubtitle);
        A0m.append(",mediaDescription=");
        A0m.append(this.mediaDescription);
        A0m.append(",mediaFallbackURL=");
        A0m.append(this.mediaFallbackURL);
        A0m.append(",expirationTimestampMs=");
        A0m.append(this.expirationTimestampMs);
        A0m.append(",playableDurationMs=");
        A0m.append(this.playableDurationMs);
        A0m.append(",mediaLastWatchedPositionMs=");
        A0m.append(this.mediaLastWatchedPositionMs);
        A0m.append(",ownerIsVerified=");
        A0m.append(this.ownerIsVerified);
        A0m.append(",isLive=");
        A0m.append(this.isLive);
        A0m.append(",mediaRankingRequestId=");
        A0m.append(this.mediaRankingRequestId);
        A0m.append(",containsLicensedMusic=");
        A0m.append(this.containsLicensedMusic);
        A0m.append(",logInfo=");
        A0m.append(this.logInfo);
        A0m.append(",tapAction=");
        A0m.append(this.tapAction);
        A0m.append(",tracking=");
        A0m.append(this.tracking);
        A0m.append(",mediaStartPlayPositionMs=");
        A0m.append(this.mediaStartPlayPositionMs);
        A0m.append(",externalMediaConfig=");
        A0m.append(this.externalMediaConfig);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchMediaModel(String str, String str2, String str3, float f, String str4, int i, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, long j3, boolean z, boolean z2, String str11, boolean z3, String str12, int i2, String str13, long j4, CowatchExternalMediaConfig cowatchExternalMediaConfig) {
        str.getClass();
        str2.getClass();
        this.mediaID = str;
        this.mediaSource = str2;
        this.mediaURL = str3;
        this.mediaAspectRatio = f;
        this.dashManifest = str4;
        this.mediaType = i;
        this.thumbnailURL = str5;
        this.mediaTitle = str6;
        this.mediaAuthor = str7;
        this.mediaSubtitle = str8;
        this.mediaDescription = str9;
        this.mediaFallbackURL = str10;
        this.expirationTimestampMs = j;
        this.playableDurationMs = j2;
        this.mediaLastWatchedPositionMs = j3;
        this.ownerIsVerified = z;
        this.isLive = z2;
        this.mediaRankingRequestId = str11;
        this.containsLicensedMusic = z3;
        this.logInfo = str12;
        this.tapAction = i2;
        this.tracking = str13;
        this.mediaStartPlayPositionMs = j4;
        this.externalMediaConfig = cowatchExternalMediaConfig;
    }
}
