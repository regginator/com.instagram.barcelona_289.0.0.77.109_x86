package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public class CowatchMediaMetadata {
    public final boolean containsLicensedMusic;
    public final String contentRating;
    public final String dashManifest;
    public final long durationMs;
    public final boolean isLive;
    public final boolean isReel;
    public final boolean isReportable;
    public final float mediaAspectRatio;
    public final String mediaSubtitle;
    public final String mediaTitle;
    public final String mediaURL;
    public final String ownerAvatarURL;
    public final String ownerName;
    public final CowatchReelsMediaInfoModel reelsMediaMetadata;

    public static native CowatchMediaMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchMediaMetadata)) {
                return false;
            }
            CowatchMediaMetadata cowatchMediaMetadata = (CowatchMediaMetadata) obj;
            String str = this.mediaURL;
            String str2 = cowatchMediaMetadata.mediaURL;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.dashManifest;
            String str4 = cowatchMediaMetadata.dashManifest;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (this.isLive != cowatchMediaMetadata.isLive || this.durationMs != cowatchMediaMetadata.durationMs || this.mediaAspectRatio != cowatchMediaMetadata.mediaAspectRatio) {
                return false;
            }
            String str5 = this.mediaTitle;
            String str6 = cowatchMediaMetadata.mediaTitle;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.mediaSubtitle;
            String str8 = cowatchMediaMetadata.mediaSubtitle;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            if (this.containsLicensedMusic != cowatchMediaMetadata.containsLicensedMusic || this.isReportable != cowatchMediaMetadata.isReportable) {
                return false;
            }
            String str9 = this.contentRating;
            String str10 = cowatchMediaMetadata.contentRating;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            if (this.isReel != cowatchMediaMetadata.isReel) {
                return false;
            }
            String str11 = this.ownerName;
            String str12 = cowatchMediaMetadata.ownerName;
            if (str11 == null) {
                if (str12 != null) {
                    return false;
                }
            } else if (!str11.equals(str12)) {
                return false;
            }
            String str13 = this.ownerAvatarURL;
            String str14 = cowatchMediaMetadata.ownerAvatarURL;
            if (str13 == null) {
                if (str14 != null) {
                    return false;
                }
            } else if (!str13.equals(str14)) {
                return false;
            }
            CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel = this.reelsMediaMetadata;
            CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel2 = cowatchMediaMetadata.reelsMediaMetadata;
            if (cowatchReelsMediaInfoModel != null) {
                if (!cowatchReelsMediaInfoModel.equals(cowatchReelsMediaInfoModel2)) {
                    return false;
                }
            } else if (cowatchReelsMediaInfoModel2 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((C91514uR.A04(C91514uR.A05((((C25960wt.A00(C25920wp.A06(this.mediaURL)) + C25920wp.A06(this.dashManifest)) * 31) + (this.isLive ? 1 : 0)) * 31, this.durationMs), this.mediaAspectRatio) + C25920wp.A06(this.mediaTitle)) * 31) + C25920wp.A06(this.mediaSubtitle)) * 31) + (this.containsLicensedMusic ? 1 : 0)) * 31) + (this.isReportable ? 1 : 0)) * 31) + C25920wp.A06(this.contentRating)) * 31) + (this.isReel ? 1 : 0)) * 31) + C25920wp.A06(this.ownerName)) * 31) + C25920wp.A06(this.ownerAvatarURL)) * 31) + C25950ws.A09(this.reelsMediaMetadata);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchMediaMetadata{mediaURL=");
        A0m.append(this.mediaURL);
        A0m.append(",dashManifest=");
        A0m.append(this.dashManifest);
        A0m.append(",isLive=");
        A0m.append(this.isLive);
        A0m.append(AnonymousClass000.A00(196));
        A0m.append(this.durationMs);
        A0m.append(",mediaAspectRatio=");
        A0m.append(this.mediaAspectRatio);
        A0m.append(",mediaTitle=");
        A0m.append(this.mediaTitle);
        A0m.append(",mediaSubtitle=");
        A0m.append(this.mediaSubtitle);
        A0m.append(",containsLicensedMusic=");
        A0m.append(this.containsLicensedMusic);
        A0m.append(AnonymousClass000.A00(199));
        A0m.append(this.isReportable);
        A0m.append(",contentRating=");
        A0m.append(this.contentRating);
        A0m.append(",isReel=");
        A0m.append(this.isReel);
        A0m.append(",ownerName=");
        A0m.append(this.ownerName);
        A0m.append(",ownerAvatarURL=");
        A0m.append(this.ownerAvatarURL);
        A0m.append(",reelsMediaMetadata=");
        A0m.append(this.reelsMediaMetadata);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchMediaMetadata(String str, String str2, boolean z, long j, float f, String str3, String str4, boolean z2, boolean z3, String str5, boolean z4, String str6, String str7, CowatchReelsMediaInfoModel cowatchReelsMediaInfoModel) {
        this.mediaURL = str;
        this.dashManifest = str2;
        this.isLive = z;
        this.durationMs = j;
        this.mediaAspectRatio = f;
        this.mediaTitle = str3;
        this.mediaSubtitle = str4;
        this.containsLicensedMusic = z2;
        this.isReportable = z3;
        this.contentRating = str5;
        this.isReel = z4;
        this.ownerName = str6;
        this.ownerAvatarURL = str7;
        this.reelsMediaMetadata = cowatchReelsMediaInfoModel;
    }
}
