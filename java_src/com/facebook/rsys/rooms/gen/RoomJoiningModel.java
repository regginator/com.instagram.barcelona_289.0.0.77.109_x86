package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomJoiningModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(130);
    public static long sMcfTypeId;
    public final boolean active;
    public final boolean canAnonymousUserJoin;
    public final RoomCapabilityModel capabilities;
    public final String conferenceName;
    public final int groupRoomType;
    public final boolean isAudioOnly;
    public final boolean isE2eEncrypted;
    public final boolean isHostPresent;
    public final Boolean isJoinPermissionMutable;
    public final boolean isOnlineLearningSpace;
    public final boolean isVideoAllowed;
    public final int joinPermissionSetting;
    public final Long linkId;
    public final String linkUrl;
    public final int lockStatus;
    public final RoomMetadataModel metadata;
    public final boolean notInAudience;
    public final boolean open;
    public final int participantCount;
    public final boolean roomChatIsCommunityMessagingThread;
    public final boolean shouldDisplayBloksLobby;
    public final boolean shouldJoinWithAudio;

    public static native RoomJoiningModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomJoiningModel)) {
                return false;
            }
            RoomJoiningModel roomJoiningModel = (RoomJoiningModel) obj;
            if (this.linkUrl.equals(roomJoiningModel.linkUrl)) {
                Long l = this.linkId;
                Long l2 = roomJoiningModel.linkId;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                if (this.participantCount != roomJoiningModel.participantCount || this.active != roomJoiningModel.active || this.open != roomJoiningModel.open || this.notInAudience != roomJoiningModel.notInAudience || this.lockStatus != roomJoiningModel.lockStatus || this.canAnonymousUserJoin != roomJoiningModel.canAnonymousUserJoin || this.isHostPresent != roomJoiningModel.isHostPresent || this.isE2eEncrypted != roomJoiningModel.isE2eEncrypted || !this.metadata.equals(roomJoiningModel.metadata) || !this.capabilities.equals(roomJoiningModel.capabilities)) {
                    return false;
                }
                String str = this.conferenceName;
                String str2 = roomJoiningModel.conferenceName;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.joinPermissionSetting != roomJoiningModel.joinPermissionSetting) {
                    return false;
                }
                Boolean bool = this.isJoinPermissionMutable;
                Boolean bool2 = roomJoiningModel.isJoinPermissionMutable;
                if (bool != null) {
                    if (!bool.equals(bool2)) {
                        return false;
                    }
                } else if (bool2 != null) {
                    return false;
                }
                if (this.isAudioOnly != roomJoiningModel.isAudioOnly || this.isOnlineLearningSpace != roomJoiningModel.isOnlineLearningSpace || this.roomChatIsCommunityMessagingThread != roomJoiningModel.roomChatIsCommunityMessagingThread || this.groupRoomType != roomJoiningModel.groupRoomType || this.isVideoAllowed != roomJoiningModel.isVideoAllowed || this.shouldDisplayBloksLobby != roomJoiningModel.shouldDisplayBloksLobby || this.shouldJoinWithAudio != roomJoiningModel.shouldJoinWithAudio) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((C25920wp.A05(this.capabilities, C25920wp.A05(this.metadata, (((((((((((((((((C40098Kyv.A06(this.linkUrl) + C25920wp.A03(this.linkId)) * 31) + this.participantCount) * 31) + (this.active ? 1 : 0)) * 31) + (this.open ? 1 : 0)) * 31) + (this.notInAudience ? 1 : 0)) * 31) + this.lockStatus) * 31) + (this.canAnonymousUserJoin ? 1 : 0)) * 31) + (this.isHostPresent ? 1 : 0)) * 31) + (this.isE2eEncrypted ? 1 : 0)) * 31)) + C25920wp.A06(this.conferenceName)) * 31) + this.joinPermissionSetting) * 31) + C25950ws.A09(this.isJoinPermissionMutable)) * 31) + (this.isAudioOnly ? 1 : 0)) * 31) + (this.isOnlineLearningSpace ? 1 : 0)) * 31) + (this.roomChatIsCommunityMessagingThread ? 1 : 0)) * 31) + this.groupRoomType) * 31) + (this.isVideoAllowed ? 1 : 0)) * 31) + (this.shouldDisplayBloksLobby ? 1 : 0)) * 31) + (this.shouldJoinWithAudio ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomJoiningModel{linkUrl=");
        A0m.append(this.linkUrl);
        A0m.append(",linkId=");
        A0m.append(this.linkId);
        A0m.append(",participantCount=");
        A0m.append(this.participantCount);
        A0m.append(",active=");
        A0m.append(this.active);
        A0m.append(",open=");
        A0m.append(this.open);
        A0m.append(",notInAudience=");
        A0m.append(this.notInAudience);
        A0m.append(",lockStatus=");
        A0m.append(this.lockStatus);
        A0m.append(",canAnonymousUserJoin=");
        A0m.append(this.canAnonymousUserJoin);
        A0m.append(",isHostPresent=");
        A0m.append(this.isHostPresent);
        A0m.append(",isE2eEncrypted=");
        A0m.append(this.isE2eEncrypted);
        A0m.append(",metadata=");
        A0m.append(this.metadata);
        A0m.append(",capabilities=");
        A0m.append(this.capabilities);
        A0m.append(",conferenceName=");
        A0m.append(this.conferenceName);
        A0m.append(",joinPermissionSetting=");
        A0m.append(this.joinPermissionSetting);
        A0m.append(",isJoinPermissionMutable=");
        A0m.append(this.isJoinPermissionMutable);
        A0m.append(",isAudioOnly=");
        A0m.append(this.isAudioOnly);
        A0m.append(",isOnlineLearningSpace=");
        A0m.append(this.isOnlineLearningSpace);
        A0m.append(",roomChatIsCommunityMessagingThread=");
        A0m.append(this.roomChatIsCommunityMessagingThread);
        A0m.append(",groupRoomType=");
        A0m.append(this.groupRoomType);
        A0m.append(",isVideoAllowed=");
        A0m.append(this.isVideoAllowed);
        A0m.append(",shouldDisplayBloksLobby=");
        A0m.append(this.shouldDisplayBloksLobby);
        A0m.append(",shouldJoinWithAudio=");
        A0m.append(this.shouldJoinWithAudio);
        return C40098Kyv.A0l(A0m);
    }

    public RoomJoiningModel(String str, Long l, int i, boolean z, boolean z2, boolean z3, int i2, boolean z4, boolean z5, boolean z6, RoomMetadataModel roomMetadataModel, RoomCapabilityModel roomCapabilityModel, String str2, int i3, Boolean bool, boolean z7, boolean z8, boolean z9, int i4, boolean z10, boolean z11, boolean z12) {
        C25990ww.A1R(str, roomMetadataModel, roomCapabilityModel);
        this.linkUrl = str;
        this.linkId = l;
        this.participantCount = i;
        this.active = z;
        this.open = z2;
        this.notInAudience = z3;
        this.lockStatus = i2;
        this.canAnonymousUserJoin = z4;
        this.isHostPresent = z5;
        this.isE2eEncrypted = z6;
        this.metadata = roomMetadataModel;
        this.capabilities = roomCapabilityModel;
        this.conferenceName = str2;
        this.joinPermissionSetting = i3;
        this.isJoinPermissionMutable = bool;
        this.isAudioOnly = z7;
        this.isOnlineLearningSpace = z8;
        this.roomChatIsCommunityMessagingThread = z9;
        this.groupRoomType = i4;
        this.isVideoAllowed = z10;
        this.shouldDisplayBloksLobby = z11;
        this.shouldJoinWithAudio = z12;
    }
}
