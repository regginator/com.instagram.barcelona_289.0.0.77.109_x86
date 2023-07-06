package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callinfo.gen.UserProfile;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RoomModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(133);
    public static long sMcfTypeId;
    public final Boolean canAnonymousUserJoin;
    public final RoomCapabilityModel capabilities;
    public final String conferenceName;
    public final int failureReason;
    public final int groupRoomType;
    public final Boolean isAudioOnly;
    public final Boolean isE2eEncrypted;
    public final Boolean isHostPresent;
    public final Boolean isJoinPermissionMutable;
    public final Boolean isOnlineLearningSpace;
    public final Boolean isVideoAllowed;
    public final int joinPermissionSetting;
    public final Long linkId;
    public final Boolean locked;
    public final RoomMetadataModel metadata;
    public final UserProfile owner;
    public final Integer participantCount;
    public final RoomResolveConfig resolveConfig;
    public final Boolean roomChatIsCommunityMessagingThread;
    public final Boolean shouldDisplayBloksLobby;
    public final Boolean shouldJoinWithAudio;
    public final int state;
    public final String url;

    public static native RoomModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RoomModel)) {
                return false;
            }
            RoomModel roomModel = (RoomModel) obj;
            if (this.state == roomModel.state && this.failureReason == roomModel.failureReason && this.url.equals(roomModel.url)) {
                Long l = this.linkId;
                Long l2 = roomModel.linkId;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                if (!this.resolveConfig.equals(roomModel.resolveConfig)) {
                    return false;
                }
                UserProfile userProfile = this.owner;
                UserProfile userProfile2 = roomModel.owner;
                if (userProfile == null) {
                    if (userProfile2 != null) {
                        return false;
                    }
                } else if (!userProfile.equals(userProfile2)) {
                    return false;
                }
                Boolean bool = this.locked;
                Boolean bool2 = roomModel.locked;
                if (bool == null) {
                    if (bool2 != null) {
                        return false;
                    }
                } else if (!bool.equals(bool2)) {
                    return false;
                }
                Boolean bool3 = this.canAnonymousUserJoin;
                Boolean bool4 = roomModel.canAnonymousUserJoin;
                if (bool3 == null) {
                    if (bool4 != null) {
                        return false;
                    }
                } else if (!bool3.equals(bool4)) {
                    return false;
                }
                if (this.joinPermissionSetting != roomModel.joinPermissionSetting) {
                    return false;
                }
                Boolean bool5 = this.isJoinPermissionMutable;
                Boolean bool6 = roomModel.isJoinPermissionMutable;
                if (bool5 == null) {
                    if (bool6 != null) {
                        return false;
                    }
                } else if (!bool5.equals(bool6)) {
                    return false;
                }
                Integer num = this.participantCount;
                Integer num2 = roomModel.participantCount;
                if (num == null) {
                    if (num2 != null) {
                        return false;
                    }
                } else if (!num.equals(num2)) {
                    return false;
                }
                Boolean bool7 = this.isHostPresent;
                Boolean bool8 = roomModel.isHostPresent;
                if (bool7 == null) {
                    if (bool8 != null) {
                        return false;
                    }
                } else if (!bool7.equals(bool8)) {
                    return false;
                }
                Boolean bool9 = this.isE2eEncrypted;
                Boolean bool10 = roomModel.isE2eEncrypted;
                if (bool9 == null) {
                    if (bool10 != null) {
                        return false;
                    }
                } else if (!bool9.equals(bool10)) {
                    return false;
                }
                RoomMetadataModel roomMetadataModel = this.metadata;
                RoomMetadataModel roomMetadataModel2 = roomModel.metadata;
                if (roomMetadataModel == null) {
                    if (roomMetadataModel2 != null) {
                        return false;
                    }
                } else if (!roomMetadataModel.equals(roomMetadataModel2)) {
                    return false;
                }
                RoomCapabilityModel roomCapabilityModel = this.capabilities;
                RoomCapabilityModel roomCapabilityModel2 = roomModel.capabilities;
                if (roomCapabilityModel == null) {
                    if (roomCapabilityModel2 != null) {
                        return false;
                    }
                } else if (!roomCapabilityModel.equals(roomCapabilityModel2)) {
                    return false;
                }
                String str = this.conferenceName;
                String str2 = roomModel.conferenceName;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                Boolean bool11 = this.isAudioOnly;
                Boolean bool12 = roomModel.isAudioOnly;
                if (bool11 == null) {
                    if (bool12 != null) {
                        return false;
                    }
                } else if (!bool11.equals(bool12)) {
                    return false;
                }
                Boolean bool13 = this.isOnlineLearningSpace;
                Boolean bool14 = roomModel.isOnlineLearningSpace;
                if (bool13 == null) {
                    if (bool14 != null) {
                        return false;
                    }
                } else if (!bool13.equals(bool14)) {
                    return false;
                }
                Boolean bool15 = this.roomChatIsCommunityMessagingThread;
                Boolean bool16 = roomModel.roomChatIsCommunityMessagingThread;
                if (bool15 == null) {
                    if (bool16 != null) {
                        return false;
                    }
                } else if (!bool15.equals(bool16)) {
                    return false;
                }
                if (this.groupRoomType != roomModel.groupRoomType) {
                    return false;
                }
                Boolean bool17 = this.isVideoAllowed;
                Boolean bool18 = roomModel.isVideoAllowed;
                if (bool17 == null) {
                    if (bool18 != null) {
                        return false;
                    }
                } else if (!bool17.equals(bool18)) {
                    return false;
                }
                Boolean bool19 = this.shouldDisplayBloksLobby;
                Boolean bool20 = roomModel.shouldDisplayBloksLobby;
                if (bool19 == null) {
                    if (bool20 != null) {
                        return false;
                    }
                } else if (!bool19.equals(bool20)) {
                    return false;
                }
                Boolean bool21 = this.shouldJoinWithAudio;
                Boolean bool22 = roomModel.shouldJoinWithAudio;
                if (bool21 != null) {
                    if (!bool21.equals(bool22)) {
                        return false;
                    }
                } else if (bool22 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.url;
        return ((((((((((((((((((((((((((((((((((C25920wp.A05(this.resolveConfig, (C25920wp.A07(str, (C25960wt.A00(this.state) + this.failureReason) * 31) + C25920wp.A03(this.linkId)) * 31) + C25920wp.A03(this.owner)) * 31) + C25920wp.A03(this.locked)) * 31) + C25920wp.A03(this.canAnonymousUserJoin)) * 31) + this.joinPermissionSetting) * 31) + C25920wp.A03(this.isJoinPermissionMutable)) * 31) + C25920wp.A03(this.participantCount)) * 31) + C25920wp.A03(this.isHostPresent)) * 31) + C25920wp.A03(this.isE2eEncrypted)) * 31) + C25920wp.A03(this.metadata)) * 31) + C25920wp.A03(this.capabilities)) * 31) + C25920wp.A06(this.conferenceName)) * 31) + C25920wp.A03(this.isAudioOnly)) * 31) + C25920wp.A03(this.isOnlineLearningSpace)) * 31) + C25920wp.A03(this.roomChatIsCommunityMessagingThread)) * 31) + this.groupRoomType) * 31) + C25920wp.A03(this.isVideoAllowed)) * 31) + C25920wp.A03(this.shouldDisplayBloksLobby)) * 31) + C25950ws.A09(this.shouldJoinWithAudio);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RoomModel{state=");
        A0m.append(this.state);
        A0m.append(",failureReason=");
        A0m.append(this.failureReason);
        A0m.append(",url=");
        A0m.append(this.url);
        A0m.append(",linkId=");
        A0m.append(this.linkId);
        A0m.append(",resolveConfig=");
        A0m.append(this.resolveConfig);
        A0m.append(AnonymousClass000.A00(460));
        A0m.append(this.owner);
        A0m.append(",locked=");
        A0m.append(this.locked);
        A0m.append(",canAnonymousUserJoin=");
        A0m.append(this.canAnonymousUserJoin);
        A0m.append(",joinPermissionSetting=");
        A0m.append(this.joinPermissionSetting);
        A0m.append(",isJoinPermissionMutable=");
        A0m.append(this.isJoinPermissionMutable);
        A0m.append(",participantCount=");
        A0m.append(this.participantCount);
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

    public RoomModel(int i, int i2, String str, Long l, RoomResolveConfig roomResolveConfig, UserProfile userProfile, Boolean bool, Boolean bool2, int i3, Boolean bool3, Integer num, Boolean bool4, Boolean bool5, RoomMetadataModel roomMetadataModel, RoomCapabilityModel roomCapabilityModel, String str2, Boolean bool6, Boolean bool7, Boolean bool8, int i4, Boolean bool9, Boolean bool10, Boolean bool11) {
        str.getClass();
        roomResolveConfig.getClass();
        this.state = i;
        this.failureReason = i2;
        this.url = str;
        this.linkId = l;
        this.resolveConfig = roomResolveConfig;
        this.owner = userProfile;
        this.locked = bool;
        this.canAnonymousUserJoin = bool2;
        this.joinPermissionSetting = i3;
        this.isJoinPermissionMutable = bool3;
        this.participantCount = num;
        this.isHostPresent = bool4;
        this.isE2eEncrypted = bool5;
        this.metadata = roomMetadataModel;
        this.capabilities = roomCapabilityModel;
        this.conferenceName = str2;
        this.isAudioOnly = bool6;
        this.isOnlineLearningSpace = bool7;
        this.roomChatIsCommunityMessagingThread = bool8;
        this.groupRoomType = i4;
        this.isVideoAllowed = bool9;
        this.shouldDisplayBloksLobby = bool10;
        this.shouldJoinWithAudio = bool11;
    }
}
