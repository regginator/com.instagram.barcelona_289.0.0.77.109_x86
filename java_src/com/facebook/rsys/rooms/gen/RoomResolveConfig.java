package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callinfo.gen.UserProfile;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomResolveConfig {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(136);
    public static long sMcfTypeId;
    public final boolean attemptRetry;
    public final Integer expectedParticipantCount;
    public final boolean isAudioOnly;
    public final String localCallId;
    public final boolean shouldAutoJoin;
    public final UserProfile userToRing;
    public final Long visibleId;

    public static native RoomResolveConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomResolveConfig)) {
                return false;
            }
            RoomResolveConfig roomResolveConfig = (RoomResolveConfig) obj;
            if (this.localCallId.equals(roomResolveConfig.localCallId) && this.shouldAutoJoin == roomResolveConfig.shouldAutoJoin) {
                UserProfile userProfile = this.userToRing;
                UserProfile userProfile2 = roomResolveConfig.userToRing;
                if (userProfile == null) {
                    if (userProfile2 != null) {
                        return false;
                    }
                } else if (!userProfile.equals(userProfile2)) {
                    return false;
                }
                Integer num = this.expectedParticipantCount;
                Integer num2 = roomResolveConfig.expectedParticipantCount;
                if (num == null) {
                    if (num2 != null) {
                        return false;
                    }
                } else if (!num.equals(num2)) {
                    return false;
                }
                if (this.isAudioOnly != roomResolveConfig.isAudioOnly) {
                    return false;
                }
                Long l = this.visibleId;
                Long l2 = roomResolveConfig.visibleId;
                if (l != null) {
                    if (!l.equals(l2)) {
                        return false;
                    }
                } else if (l2 != null) {
                    return false;
                }
                if (this.attemptRetry != roomResolveConfig.attemptRetry) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((C40098Kyv.A06(this.localCallId) + (this.shouldAutoJoin ? 1 : 0)) * 31) + C25920wp.A03(this.userToRing)) * 31) + C25920wp.A03(this.expectedParticipantCount)) * 31) + (this.isAudioOnly ? 1 : 0)) * 31) + C25950ws.A09(this.visibleId)) * 31) + (this.attemptRetry ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomResolveConfig{localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",shouldAutoJoin=");
        A0m.append(this.shouldAutoJoin);
        A0m.append(",userToRing=");
        A0m.append(this.userToRing);
        A0m.append(",expectedParticipantCount=");
        A0m.append(this.expectedParticipantCount);
        A0m.append(",isAudioOnly=");
        A0m.append(this.isAudioOnly);
        A0m.append(",visibleId=");
        A0m.append(this.visibleId);
        A0m.append(",attemptRetry=");
        A0m.append(this.attemptRetry);
        return C40098Kyv.A0l(A0m);
    }

    public RoomResolveConfig(String str, boolean z, UserProfile userProfile, Integer num, boolean z2, Long l, boolean z3) {
        str.getClass();
        this.localCallId = str;
        this.shouldAutoJoin = z;
        this.userToRing = userProfile;
        this.expectedParticipantCount = num;
        this.isAudioOnly = z2;
        this.visibleId = l;
        this.attemptRetry = z3;
    }
}
