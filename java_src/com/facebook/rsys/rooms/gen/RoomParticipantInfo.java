package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomParticipantInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(134);
    public static long sMcfTypeId;
    public final int blockedByViewerStatus;
    public final int capabilities;
    public final long capabilities2;
    public final String firstName;
    public final String fullName;
    public final String profilePictureFallbackUrl;
    public final String profilePictureUrl;
    public final long profilePictureUrlExpirationTimestampMs;
    public final String userId;

    public static native RoomParticipantInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomParticipantInfo)) {
                return false;
            }
            RoomParticipantInfo roomParticipantInfo = (RoomParticipantInfo) obj;
            if (this.userId.equals(roomParticipantInfo.userId) && this.fullName.equals(roomParticipantInfo.fullName) && this.firstName.equals(roomParticipantInfo.firstName)) {
                String str = this.profilePictureUrl;
                String str2 = roomParticipantInfo.profilePictureUrl;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.profilePictureFallbackUrl;
                String str4 = roomParticipantInfo.profilePictureFallbackUrl;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                if (this.profilePictureUrlExpirationTimestampMs != roomParticipantInfo.profilePictureUrlExpirationTimestampMs || this.blockedByViewerStatus != roomParticipantInfo.blockedByViewerStatus || this.capabilities != roomParticipantInfo.capabilities || this.capabilities2 != roomParticipantInfo.capabilities2) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A07 = C25920wp.A07(this.fullName, C40098Kyv.A06(this.userId));
        long j = this.capabilities2;
        return ((((C91514uR.A05((((C25920wp.A07(this.firstName, A07) + C25920wp.A06(this.profilePictureUrl)) * 31) + C25950ws.A0B(this.profilePictureFallbackUrl)) * 31, this.profilePictureUrlExpirationTimestampMs) + this.blockedByViewerStatus) * 31) + this.capabilities) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomParticipantInfo{userId=");
        A0m.append(this.userId);
        A0m.append(",fullName=");
        A0m.append(this.fullName);
        A0m.append(",firstName=");
        A0m.append(this.firstName);
        A0m.append(",profilePictureUrl=");
        A0m.append(this.profilePictureUrl);
        A0m.append(",profilePictureFallbackUrl=");
        A0m.append(this.profilePictureFallbackUrl);
        A0m.append(",profilePictureUrlExpirationTimestampMs=");
        A0m.append(this.profilePictureUrlExpirationTimestampMs);
        A0m.append(",blockedByViewerStatus=");
        A0m.append(this.blockedByViewerStatus);
        A0m.append(",capabilities=");
        A0m.append(this.capabilities);
        A0m.append(",capabilities2=");
        A0m.append(this.capabilities2);
        return C40098Kyv.A0l(A0m);
    }

    public RoomParticipantInfo(String str, String str2, String str3, String str4, String str5, long j, int i, int i2, long j2) {
        C25990ww.A1R(str, str2, str3);
        this.userId = str;
        this.fullName = str2;
        this.firstName = str3;
        this.profilePictureUrl = str4;
        this.profilePictureFallbackUrl = str5;
        this.profilePictureUrlExpirationTimestampMs = j;
        this.blockedByViewerStatus = i;
        this.capabilities = i2;
        this.capabilities2 = j2;
    }
}
