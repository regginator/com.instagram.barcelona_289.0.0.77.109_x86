package com.facebook.rsys.roomslobby.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.rooms.gen.RoomParticipantInfo;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RinglistParticipantInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(141);
    public static long sMcfTypeId;
    public final int inviteType;
    public final boolean isAttemptedJoiner;
    public final RoomParticipantInfo roomParticipantInfo;
    public final long timeSinceAttemptedJoin;

    public static native RinglistParticipantInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RinglistParticipantInfo)) {
                return false;
            }
            RinglistParticipantInfo ringlistParticipantInfo = (RinglistParticipantInfo) obj;
            return this.roomParticipantInfo.equals(ringlistParticipantInfo.roomParticipantInfo) && this.isAttemptedJoiner == ringlistParticipantInfo.isAttemptedJoiner && this.timeSinceAttemptedJoin == ringlistParticipantInfo.timeSinceAttemptedJoin && this.inviteType == ringlistParticipantInfo.inviteType;
        }
        return true;
    }

    public int hashCode() {
        return C91514uR.A05((C25960wt.A00(this.roomParticipantInfo.hashCode()) + (this.isAttemptedJoiner ? 1 : 0)) * 31, this.timeSinceAttemptedJoin) + this.inviteType;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RinglistParticipantInfo{roomParticipantInfo=");
        A0m.append(this.roomParticipantInfo);
        A0m.append(",isAttemptedJoiner=");
        A0m.append(this.isAttemptedJoiner);
        A0m.append(",timeSinceAttemptedJoin=");
        A0m.append(this.timeSinceAttemptedJoin);
        A0m.append(",inviteType=");
        A0m.append(this.inviteType);
        return C40098Kyv.A0l(A0m);
    }

    public RinglistParticipantInfo(RoomParticipantInfo roomParticipantInfo, boolean z, long j, int i) {
        roomParticipantInfo.getClass();
        this.roomParticipantInfo = roomParticipantInfo;
        this.isAttemptedJoiner = z;
        this.timeSinceAttemptedJoin = j;
        this.inviteType = i;
    }
}
