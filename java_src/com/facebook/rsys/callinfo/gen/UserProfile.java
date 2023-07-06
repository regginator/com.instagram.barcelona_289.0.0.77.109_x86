package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class UserProfile {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(25);
    public static long sMcfTypeId;
    public final String actorId;
    public final boolean authTypeIsAnonymousUser;
    public final int blockedByViewerStatus;
    public final boolean canViewerMessage;
    public final int capabilities;
    public final long capabilities2;
    public final int contactTypeExact;
    public final String firstName;
    public final boolean isGuest;
    public final String name;
    public final String profilePictureUrl;
    public final long profilePictureUrlExpirationTimestampMs;
    public final String profilePictureUrlFallback;
    public final String secondaryName;
    public final String thirdPartyId;
    public final String userId;
    public final int userProfileState;

    public static native UserProfile createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof UserProfile)) {
                return false;
            }
            UserProfile userProfile = (UserProfile) obj;
            if (this.userProfileState == userProfile.userProfileState && this.userId.equals(userProfile.userId)) {
                String str = this.actorId;
                String str2 = userProfile.actorId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.thirdPartyId;
                String str4 = userProfile.thirdPartyId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.firstName;
                String str6 = userProfile.firstName;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.name;
                String str8 = userProfile.name;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.profilePictureUrl;
                String str10 = userProfile.profilePictureUrl;
                if (str9 == null) {
                    if (str10 != null) {
                        return false;
                    }
                } else if (!str9.equals(str10)) {
                    return false;
                }
                String str11 = this.profilePictureUrlFallback;
                String str12 = userProfile.profilePictureUrlFallback;
                if (str11 == null) {
                    if (str12 != null) {
                        return false;
                    }
                } else if (!str11.equals(str12)) {
                    return false;
                }
                if (this.profilePictureUrlExpirationTimestampMs != userProfile.profilePictureUrlExpirationTimestampMs || this.isGuest != userProfile.isGuest || this.blockedByViewerStatus != userProfile.blockedByViewerStatus || this.contactTypeExact != userProfile.contactTypeExact) {
                    return false;
                }
                String str13 = this.secondaryName;
                String str14 = userProfile.secondaryName;
                if (str13 != null) {
                    if (!str13.equals(str14)) {
                        return false;
                    }
                } else if (str14 != null) {
                    return false;
                }
                if (this.canViewerMessage != userProfile.canViewerMessage || this.authTypeIsAnonymousUser != userProfile.authTypeIsAnonymousUser || this.capabilities != userProfile.capabilities || this.capabilities2 != userProfile.capabilities2) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A00 = C25960wt.A00(this.userProfileState);
        long j = this.capabilities2;
        return ((((((((((((((C91514uR.A05((((((((((((C25920wp.A07(this.userId, A00) + C25920wp.A06(this.actorId)) * 31) + C25920wp.A06(this.thirdPartyId)) * 31) + C25920wp.A06(this.firstName)) * 31) + C25920wp.A06(this.name)) * 31) + C25920wp.A06(this.profilePictureUrl)) * 31) + C25920wp.A06(this.profilePictureUrlFallback)) * 31, this.profilePictureUrlExpirationTimestampMs) + (this.isGuest ? 1 : 0)) * 31) + this.blockedByViewerStatus) * 31) + this.contactTypeExact) * 31) + C25950ws.A0B(this.secondaryName)) * 31) + (this.canViewerMessage ? 1 : 0)) * 31) + (this.authTypeIsAnonymousUser ? 1 : 0)) * 31) + this.capabilities) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("UserProfile{userProfileState=");
        A0m.append(this.userProfileState);
        A0m.append(AnonymousClass000.A00(462));
        A0m.append(this.userId);
        A0m.append(",actorId=");
        A0m.append(this.actorId);
        A0m.append(",thirdPartyId=");
        A0m.append(this.thirdPartyId);
        A0m.append(",firstName=");
        A0m.append(this.firstName);
        A0m.append(",name=");
        A0m.append(this.name);
        A0m.append(",profilePictureUrl=");
        A0m.append(this.profilePictureUrl);
        A0m.append(",profilePictureUrlFallback=");
        A0m.append(this.profilePictureUrlFallback);
        A0m.append(",profilePictureUrlExpirationTimestampMs=");
        A0m.append(this.profilePictureUrlExpirationTimestampMs);
        A0m.append(",isGuest=");
        A0m.append(this.isGuest);
        A0m.append(",blockedByViewerStatus=");
        A0m.append(this.blockedByViewerStatus);
        A0m.append(",contactTypeExact=");
        A0m.append(this.contactTypeExact);
        A0m.append(",secondaryName=");
        A0m.append(this.secondaryName);
        A0m.append(",canViewerMessage=");
        A0m.append(this.canViewerMessage);
        A0m.append(",authTypeIsAnonymousUser=");
        A0m.append(this.authTypeIsAnonymousUser);
        A0m.append(",capabilities=");
        A0m.append(this.capabilities);
        A0m.append(",capabilities2=");
        A0m.append(this.capabilities2);
        return C40098Kyv.A0l(A0m);
    }

    public UserProfile(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, int i2, int i3, String str8, boolean z2, boolean z3, int i4, long j2) {
        str.getClass();
        this.userProfileState = i;
        this.userId = str;
        this.actorId = str2;
        this.thirdPartyId = str3;
        this.firstName = str4;
        this.name = str5;
        this.profilePictureUrl = str6;
        this.profilePictureUrlFallback = str7;
        this.profilePictureUrlExpirationTimestampMs = j;
        this.isGuest = z;
        this.blockedByViewerStatus = i2;
        this.contactTypeExact = i3;
        this.secondaryName = str8;
        this.canViewerMessage = z2;
        this.authTypeIsAnonymousUser = z3;
        this.capabilities = i4;
        this.capabilities2 = j2;
    }
}
