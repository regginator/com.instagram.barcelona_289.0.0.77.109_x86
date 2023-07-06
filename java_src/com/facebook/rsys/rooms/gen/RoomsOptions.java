package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomsOptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(138);
    public static long sMcfTypeId;
    public final RoomPollingOptions pollingOptions;
    public final boolean shouldAttemptRetryOnFailedResolve;
    public final boolean shouldEnableGVCLink;
    public final boolean shouldEnableGVCLinkCallExperience;
    public final boolean shouldEnableRoomsUIForGVCLink;
    public final boolean shouldSkipEnterRoomSproc;

    public static native RoomsOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomsOptions)) {
                return false;
            }
            RoomsOptions roomsOptions = (RoomsOptions) obj;
            if (this.shouldSkipEnterRoomSproc == roomsOptions.shouldSkipEnterRoomSproc && this.shouldEnableGVCLink == roomsOptions.shouldEnableGVCLink && this.shouldEnableRoomsUIForGVCLink == roomsOptions.shouldEnableRoomsUIForGVCLink && this.shouldEnableGVCLinkCallExperience == roomsOptions.shouldEnableGVCLinkCallExperience && this.shouldAttemptRetryOnFailedResolve == roomsOptions.shouldAttemptRetryOnFailedResolve) {
                RoomPollingOptions roomPollingOptions = this.pollingOptions;
                RoomPollingOptions roomPollingOptions2 = roomsOptions.pollingOptions;
                if (roomPollingOptions != null) {
                    if (!roomPollingOptions.equals(roomPollingOptions2)) {
                        return false;
                    }
                } else if (roomPollingOptions2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C25960wt.A00(this.shouldSkipEnterRoomSproc ? 1 : 0) + (this.shouldEnableGVCLink ? 1 : 0)) * 31) + (this.shouldEnableRoomsUIForGVCLink ? 1 : 0)) * 31) + (this.shouldEnableGVCLinkCallExperience ? 1 : 0)) * 31) + (this.shouldAttemptRetryOnFailedResolve ? 1 : 0)) * 31) + C25920wp.A03(this.pollingOptions);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomsOptions{shouldSkipEnterRoomSproc=");
        A0m.append(this.shouldSkipEnterRoomSproc);
        A0m.append(",shouldEnableGVCLink=");
        A0m.append(this.shouldEnableGVCLink);
        A0m.append(",shouldEnableRoomsUIForGVCLink=");
        A0m.append(this.shouldEnableRoomsUIForGVCLink);
        A0m.append(",shouldEnableGVCLinkCallExperience=");
        A0m.append(this.shouldEnableGVCLinkCallExperience);
        A0m.append(",shouldAttemptRetryOnFailedResolve=");
        A0m.append(this.shouldAttemptRetryOnFailedResolve);
        A0m.append(",pollingOptions=");
        A0m.append(this.pollingOptions);
        return C40098Kyv.A0l(A0m);
    }

    public RoomsOptions(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, RoomPollingOptions roomPollingOptions) {
        this.shouldSkipEnterRoomSproc = z;
        this.shouldEnableGVCLink = z2;
        this.shouldEnableRoomsUIForGVCLink = z3;
        this.shouldEnableGVCLinkCallExperience = z4;
        this.shouldAttemptRetryOnFailedResolve = z5;
        this.pollingOptions = roomPollingOptions;
    }
}
