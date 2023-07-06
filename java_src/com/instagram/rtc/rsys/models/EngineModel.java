package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationModel;
import com.facebook.rsys.collage.gen.CollageModel;
import com.facebook.rsys.crypto.gen.CryptoE2eeModel;
import com.facebook.rsys.dominantspeaker.gen.DominantSpeakerModel;
import com.facebook.rsys.grid.gen.GridModel;
import com.facebook.rsys.livevideo.gen.LiveVideoModel;
import com.facebook.rsys.moderator.gen.ModeratorSoftMuteModel;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridModel;
import com.facebook.rsys.photobooth.gen.PhotoboothModel;
import com.facebook.rsys.reactions.gen.EmojiReactionsModel;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.facebook.rsys.roomslobby.gen.LobbyModel;
import com.facebook.rsys.screenshare.gen.ScreenShareModel;
import com.facebook.rsys.xaccallstate.gen.XacCallStateModel;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class EngineModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(69);
    public static long sMcfTypeId;
    public final AvatarCommunicationModel avatarCommunicationModel;
    public final CallEndedModel callEndedModel;
    public final IgCallModel callModel;
    public final CollageModel collageModel;
    public final CryptoE2eeModel cryptoE2eeModel;
    public final DominantSpeakerModel dominantSpeakerModel;
    public final EmojiReactionsModel emojiReactionsModel;
    public final GridModel gridModel;
    public final LiveVideoModel liveVideoModel;
    public final LobbyModel lobbyModel;
    public final ModeratorSoftMuteModel moderatorSoftMuteModel;
    public final MosaicGridModel mosaicGridModel;
    public final PhotoboothModel photoboothModel;
    public final Map rawModels;
    public final RoomModel roomModel;
    public final ScreenShareModel screenShareModel;
    public final int state;
    public final XacCallStateModel xacCallStateModel;

    public static native EngineModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EngineModel)) {
                return false;
            }
            EngineModel engineModel = (EngineModel) obj;
            if (this.state == engineModel.state) {
                IgCallModel igCallModel = this.callModel;
                IgCallModel igCallModel2 = engineModel.callModel;
                if (igCallModel == null) {
                    if (igCallModel2 != null) {
                        return false;
                    }
                } else if (!igCallModel.equals(igCallModel2)) {
                    return false;
                }
                RoomModel roomModel = this.roomModel;
                RoomModel roomModel2 = engineModel.roomModel;
                if (roomModel == null) {
                    if (roomModel2 != null) {
                        return false;
                    }
                } else if (!roomModel.equals(roomModel2)) {
                    return false;
                }
                LobbyModel lobbyModel = this.lobbyModel;
                LobbyModel lobbyModel2 = engineModel.lobbyModel;
                if (lobbyModel == null) {
                    if (lobbyModel2 != null) {
                        return false;
                    }
                } else if (!lobbyModel.equals(lobbyModel2)) {
                    return false;
                }
                LiveVideoModel liveVideoModel = this.liveVideoModel;
                LiveVideoModel liveVideoModel2 = engineModel.liveVideoModel;
                if (liveVideoModel == null) {
                    if (liveVideoModel2 != null) {
                        return false;
                    }
                } else if (!liveVideoModel.equals(liveVideoModel2)) {
                    return false;
                }
                MosaicGridModel mosaicGridModel = this.mosaicGridModel;
                MosaicGridModel mosaicGridModel2 = engineModel.mosaicGridModel;
                if (mosaicGridModel == null) {
                    if (mosaicGridModel2 != null) {
                        return false;
                    }
                } else if (!mosaicGridModel.equals(mosaicGridModel2)) {
                    return false;
                }
                XacCallStateModel xacCallStateModel = this.xacCallStateModel;
                XacCallStateModel xacCallStateModel2 = engineModel.xacCallStateModel;
                if (xacCallStateModel == null) {
                    if (xacCallStateModel2 != null) {
                        return false;
                    }
                } else if (!xacCallStateModel.equals(xacCallStateModel2)) {
                    return false;
                }
                CallEndedModel callEndedModel = this.callEndedModel;
                CallEndedModel callEndedModel2 = engineModel.callEndedModel;
                if (callEndedModel == null) {
                    if (callEndedModel2 != null) {
                        return false;
                    }
                } else if (!callEndedModel.equals(callEndedModel2)) {
                    return false;
                }
                GridModel gridModel = this.gridModel;
                GridModel gridModel2 = engineModel.gridModel;
                if (gridModel == null) {
                    if (gridModel2 != null) {
                        return false;
                    }
                } else if (!gridModel.equals(gridModel2)) {
                    return false;
                }
                ModeratorSoftMuteModel moderatorSoftMuteModel = this.moderatorSoftMuteModel;
                ModeratorSoftMuteModel moderatorSoftMuteModel2 = engineModel.moderatorSoftMuteModel;
                if (moderatorSoftMuteModel == null) {
                    if (moderatorSoftMuteModel2 != null) {
                        return false;
                    }
                } else if (!moderatorSoftMuteModel.equals(moderatorSoftMuteModel2)) {
                    return false;
                }
                PhotoboothModel photoboothModel = this.photoboothModel;
                PhotoboothModel photoboothModel2 = engineModel.photoboothModel;
                if (photoboothModel == null) {
                    if (photoboothModel2 != null) {
                        return false;
                    }
                } else if (!photoboothModel.equals(photoboothModel2)) {
                    return false;
                }
                CryptoE2eeModel cryptoE2eeModel = this.cryptoE2eeModel;
                CryptoE2eeModel cryptoE2eeModel2 = engineModel.cryptoE2eeModel;
                if (cryptoE2eeModel == null) {
                    if (cryptoE2eeModel2 != null) {
                        return false;
                    }
                } else if (!cryptoE2eeModel.equals(cryptoE2eeModel2)) {
                    return false;
                }
                AvatarCommunicationModel avatarCommunicationModel = this.avatarCommunicationModel;
                AvatarCommunicationModel avatarCommunicationModel2 = engineModel.avatarCommunicationModel;
                if (avatarCommunicationModel == null) {
                    if (avatarCommunicationModel2 != null) {
                        return false;
                    }
                } else if (!avatarCommunicationModel.equals(avatarCommunicationModel2)) {
                    return false;
                }
                ScreenShareModel screenShareModel = this.screenShareModel;
                ScreenShareModel screenShareModel2 = engineModel.screenShareModel;
                if (screenShareModel == null) {
                    if (screenShareModel2 != null) {
                        return false;
                    }
                } else if (!screenShareModel.equals(screenShareModel2)) {
                    return false;
                }
                CollageModel collageModel = this.collageModel;
                CollageModel collageModel2 = engineModel.collageModel;
                if (collageModel == null) {
                    if (collageModel2 != null) {
                        return false;
                    }
                } else if (!collageModel.equals(collageModel2)) {
                    return false;
                }
                EmojiReactionsModel emojiReactionsModel = this.emojiReactionsModel;
                EmojiReactionsModel emojiReactionsModel2 = engineModel.emojiReactionsModel;
                if (emojiReactionsModel == null) {
                    if (emojiReactionsModel2 != null) {
                        return false;
                    }
                } else if (!emojiReactionsModel.equals(emojiReactionsModel2)) {
                    return false;
                }
                DominantSpeakerModel dominantSpeakerModel = this.dominantSpeakerModel;
                DominantSpeakerModel dominantSpeakerModel2 = engineModel.dominantSpeakerModel;
                if (dominantSpeakerModel != null) {
                    if (!dominantSpeakerModel.equals(dominantSpeakerModel2)) {
                        return false;
                    }
                } else if (dominantSpeakerModel2 != null) {
                    return false;
                }
                if (!this.rawModels.equals(engineModel.rawModels)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((C25960wt.A00(this.state) + C25920wp.A03(this.callModel)) * 31) + C25920wp.A03(this.roomModel)) * 31) + C25920wp.A03(this.lobbyModel)) * 31) + C25920wp.A03(this.liveVideoModel)) * 31) + C25920wp.A03(this.mosaicGridModel)) * 31) + C25920wp.A03(this.xacCallStateModel)) * 31) + C25920wp.A03(this.callEndedModel)) * 31) + C25920wp.A03(this.gridModel)) * 31) + C25920wp.A03(this.moderatorSoftMuteModel)) * 31) + C25920wp.A03(this.photoboothModel)) * 31) + C25920wp.A03(this.cryptoE2eeModel)) * 31) + C25920wp.A03(this.avatarCommunicationModel)) * 31) + C25920wp.A03(this.screenShareModel)) * 31) + C25920wp.A03(this.collageModel)) * 31) + C25920wp.A03(this.emojiReactionsModel)) * 31) + C25950ws.A09(this.dominantSpeakerModel)) * 31) + this.rawModels.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EngineModel{state=");
        A0m.append(this.state);
        A0m.append(",callModel=");
        A0m.append(this.callModel);
        A0m.append(",roomModel=");
        A0m.append(this.roomModel);
        A0m.append(",lobbyModel=");
        A0m.append(this.lobbyModel);
        A0m.append(",liveVideoModel=");
        A0m.append(this.liveVideoModel);
        A0m.append(",mosaicGridModel=");
        A0m.append(this.mosaicGridModel);
        A0m.append(",xacCallStateModel=");
        A0m.append(this.xacCallStateModel);
        A0m.append(",callEndedModel=");
        A0m.append(this.callEndedModel);
        A0m.append(",gridModel=");
        A0m.append(this.gridModel);
        A0m.append(",moderatorSoftMuteModel=");
        A0m.append(this.moderatorSoftMuteModel);
        A0m.append(",photoboothModel=");
        A0m.append(this.photoboothModel);
        A0m.append(",cryptoE2eeModel=");
        A0m.append(this.cryptoE2eeModel);
        A0m.append(",avatarCommunicationModel=");
        A0m.append(this.avatarCommunicationModel);
        A0m.append(",screenShareModel=");
        A0m.append(this.screenShareModel);
        A0m.append(",collageModel=");
        A0m.append(this.collageModel);
        A0m.append(",emojiReactionsModel=");
        A0m.append(this.emojiReactionsModel);
        A0m.append(",dominantSpeakerModel=");
        A0m.append(this.dominantSpeakerModel);
        A0m.append(",rawModels=");
        A0m.append(this.rawModels);
        return C25930wq.A0f("}", A0m);
    }

    public EngineModel(int i, IgCallModel igCallModel, RoomModel roomModel, LobbyModel lobbyModel, LiveVideoModel liveVideoModel, MosaicGridModel mosaicGridModel, XacCallStateModel xacCallStateModel, CallEndedModel callEndedModel, GridModel gridModel, ModeratorSoftMuteModel moderatorSoftMuteModel, PhotoboothModel photoboothModel, CryptoE2eeModel cryptoE2eeModel, AvatarCommunicationModel avatarCommunicationModel, ScreenShareModel screenShareModel, CollageModel collageModel, EmojiReactionsModel emojiReactionsModel, DominantSpeakerModel dominantSpeakerModel, Map map) {
        map.getClass();
        this.state = i;
        this.callModel = igCallModel;
        this.roomModel = roomModel;
        this.lobbyModel = lobbyModel;
        this.liveVideoModel = liveVideoModel;
        this.mosaicGridModel = mosaicGridModel;
        this.xacCallStateModel = xacCallStateModel;
        this.callEndedModel = callEndedModel;
        this.gridModel = gridModel;
        this.moderatorSoftMuteModel = moderatorSoftMuteModel;
        this.photoboothModel = photoboothModel;
        this.cryptoE2eeModel = cryptoE2eeModel;
        this.avatarCommunicationModel = avatarCommunicationModel;
        this.screenShareModel = screenShareModel;
        this.collageModel = collageModel;
        this.emojiReactionsModel = emojiReactionsModel;
        this.dominantSpeakerModel = dominantSpeakerModel;
        this.rawModels = map;
    }
}
