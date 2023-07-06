package com.facebook.redex;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.AvatarNoteResponseInfo;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.contentmanagement.api.schemas.IGContentManagementTool;
import com.instagram.contentmanagement.api.schemas.InstagramProHomeComponent;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.assetpicker.model.ShoppingMultiProductConfig;
import com.instagram.creation.capture.assetpicker.model.StaticStickerItemParcelable;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import com.instagram.creation.capture.gallery.p049ui.GalleryPickerView$SavedState;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ReusableTextLoggingMetadata;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.NoOpNineSixteenLayoutConfig;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.GalleryGridEditMediaSelectionFragment$Config;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfileStoryRecipient;
import com.instagram.creation.capture.quickcapture.shopping.model.LiveShoppingMetadata;
import com.instagram.creation.capture.quickcapture.sundial.edit.nux.EducationNuxType;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.fragment.settings.ShareReelsAdvanceSettingsMetadata;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.effectfilter.UnifiedVideoCoverFrameFilter;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.filter.GaussianBlurFilter;
import com.instagram.creation.photo.edit.filter.SmartEnhanceFilter;
import com.instagram.creation.photo.edit.filter.TextModeGradientFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.creation.state.CreationState;
import com.instagram.creatortools.api.schemas.CreatorToolsComponent;
import com.instagram.creatortools.api.schemas.EligibilityCriteria;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.appwidget.DirectThreadWidgetItem;
import com.instagram.direct.avatar.stickers.intf.DirectAvatarTrayFragmentConfig;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.direct.fragment.thread.poll.view.PollMessageOptionViewModel;
import com.instagram.direct.fragment.thread.poll.view.PollMessageVoterInfoViewModel;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.direct.groupinvites.models.InviteLinkShareInfo;
import com.instagram.direct.inbox.cfhub.presentation.MusicNoteQuickReplySheetContent;
import com.instagram.direct.inbox.cfhub.presentation.QuickReplySheetContent;
import com.instagram.direct.integrity.banner.fullscreen.FullscreenBannerViewModel;
import com.instagram.direct.intf.DirectReplyModalPrivateReplyInfo;
import com.instagram.direct.intf.DirectShareSheetAppearance;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionLabelSpan;
import com.instagram.direct.messagethread.messageactions.model.MessageActionsViewModel;
import com.instagram.direct.messagethread.reactions.datamodel.DirectCountBasedReaction;
import com.instagram.direct.messagethread.reactions.model.ReactionViewModel;
import com.instagram.direct.model.DirectAREffectShare;
import com.instagram.direct.model.DirectForwardingParams;
import com.instagram.direct.model.comments.DirectMessageComments;
import com.instagram.direct.model.mentions.MentionedEntity;
import com.instagram.direct.model.mentions.SendMentionData$MentionData;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.direct.model.textformatting.FormattedText;
import com.instagram.direct.model.textformatting.SendTextFormatterData$TextFormatterData;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.direct.reactions.tabbedreaction.model.DirectCustomReactionTabModel;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28X;
import p000X.C67L;
import p000X.C91514uR;
import p000X.EnumC169969eK;
import p000X.EnumC170999g5;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.EnumC23805Cjz;
import p000X.EnumC23820CkH;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.LMY;
import p097go.Seq;
/* loaded from: classes5.dex */
public class PCreatorCreatorShape11S0000000_I2_11 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape11S0000000_I2_11(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        EnumC23827CkO valueOf;
        EnumC23783CjR valueOf2;
        EnumC23805Cjz valueOf3;
        Long valueOf4;
        EnumC23832CkT valueOf5;
        EnumC23831CkS valueOf6;
        EnumC23831CkS valueOf7;
        EnumC170999g5 valueOf8;
        Object createFromParcel;
        Integer num;
        Boolean valueOf9;
        Integer num2;
        Integer valueOf10;
        LMY valueOf11;
        Integer valueOf12;
        Double valueOf13;
        switch (this.A00) {
            case 0:
                return new ImageCacheKey(parcel);
            case 1:
                return new SimpleImageUrl(C25990ww.A0f(parcel), parcel.readInt(), parcel.readInt());
            case 2:
                return new ReboundHorizontalScrollView.SavedState(parcel);
            case 3:
                return new RefreshableRecyclerViewLayout.SavedState(parcel);
            case 4:
                return new FlowingGridLayoutManager.SavedState(parcel);
            case 5:
                C0OR.A0B(parcel, 0);
                return IGContentManagementTool.values()[parcel.readInt()];
            case 6:
                C0OR.A0B(parcel, 0);
                return InstagramProHomeComponent.values()[parcel.readInt()];
            case 7:
                return new CreationSession(parcel);
            case 8:
                return new CropInfo((Rect) C25930wq.A0B(parcel, CropInfo.class), C91514uR.A08(parcel), parcel.readInt());
            case 9:
                C0OR.A0B(parcel, 0);
                return new PhotoSession(parcel);
            case 10:
                C0OR.A0B(parcel, 0);
                return new VideoSession(parcel);
            case 11:
                return new FeedColorFilterPicker.SavedState(parcel);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new Tab(parcel.readInt(), parcel.readInt());
            case 13:
                C0OR.A0B(parcel, 0);
                return new CameraConfiguration(parcel);
            case 14:
                C0OR.A0B(parcel, 0);
                return new ShoppingMultiProductConfig(C25940wr.A1V(parcel.readByte()), parcel.readInt());
            case 15:
                return new StaticStickerItemParcelable((ImageUrl) C25930wq.A0B(parcel, StaticStickerItemParcelable.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 16:
                C0OR.A0B(parcel, 0);
                return new GalleryPreviewInfo((CropInfo) C25930wq.A0B(parcel, CropInfo.class), (ExifImageData) C25930wq.A0B(parcel, ExifImageData.class), parcel.readString(), parcel.createFloatArray());
            case LangUtils.HASH_SEED /* 17 */:
                return new GalleryPickerView$SavedState(parcel);
            case 18:
                C0OR.A0B(parcel, 0);
                return new MediaTransformation(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 19:
                return new ReusableTextLoggingMetadata(C91514uR.A0l(parcel), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()));
            case 20:
                return new ShareMediaLoggingInfo(parcel);
            case 21:
                return new NineSixteenLayoutConfigImpl(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 22:
                C150668fE.A0c(parcel);
                return new NoOpNineSixteenLayoutConfig();
            case 23:
                String A0l = C91514uR.A0l(parcel);
                EnumC171709kH valueOf14 = EnumC171709kH.valueOf(parcel.readString());
                String readString = parcel.readString();
                EnumC23830CkR enumC23830CkR = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = EnumC23827CkO.valueOf(parcel.readString());
                }
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = EnumC23783CjR.valueOf(parcel.readString());
                }
                EnumC23820CkH valueOf15 = EnumC23820CkH.valueOf(parcel.readString());
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = EnumC23805Cjz.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = EnumC23832CkT.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = EnumC23831CkS.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = EnumC23831CkS.valueOf(parcel.readString());
                }
                int readInt2 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    enumC23830CkR = EnumC23830CkR.valueOf(parcel.readString());
                }
                return new MetadataSession(valueOf3, valueOf5, valueOf6, valueOf7, valueOf14, valueOf15, enumC23830CkR, valueOf, valueOf2, valueOf4, A0l, readString, readString2, readString3, readString4, readString5, readInt, readInt2, C25940wr.A1V(parcel.readInt()));
            case 24:
                return new CameraSpec(parcel.readString(), C91514uR.A08(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 25:
                C0OR.A0B(parcel, 0);
                return new ReelsVisualRepliesModel((MediaVCRTappableData) C25930wq.A0B(parcel, ReelsVisualRepliesModel.class));
            case Rfc3492Idn.tmax /* 26 */:
                return new EffectInfoBottomSheetConfiguration(parcel);
            case 27:
                return new EffectInfoAttributionConfiguration(parcel);
            case 28:
                return EffectInfoBottomSheetMode.valueOf(C25990ww.A0f(parcel));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                String A0l2 = C91514uR.A0l(parcel);
                int readInt3 = parcel.readInt();
                ArrayList A0k = C26000wx.A0k(readInt3);
                for (int i = 0; i != readInt3; i++) {
                    A0k.add(C25930wq.A0B(parcel, GalleryGridEditMediaSelectionFragment$Config.class));
                }
                int readInt4 = parcel.readInt();
                ArrayList A0k2 = C26000wx.A0k(readInt4);
                for (int i2 = 0; i2 != readInt4; i2++) {
                    A0k2.add(C25930wq.A0B(parcel, GalleryGridEditMediaSelectionFragment$Config.class));
                }
                return new GalleryGridEditMediaSelectionFragment$Config(A0l2, A0k, A0k2);
            case 30:
                return GalleryGridFormat.valueOf(C91514uR.A0l(parcel));
            case 31:
                return new GallerySuggestionsInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readInt());
            case 32:
                try {
                    return new FundraiserSharedToLive(parcel);
                } catch (IOException unused) {
                    return null;
                }
            case 33:
                C0OR.A0B(parcel, 0);
                return new IngestSessionShim(parcel.createStringArray());
            case 34:
                C0OR.A0B(parcel, 0);
                return new GroupProfileStoryRecipient((PendingRecipient) C25930wq.A0B(parcel, GroupProfileStoryRecipient.class), parcel.readInt(), C25940wr.A1V(parcel.readInt()));
            case 35:
                int A08 = C91514uR.A08(parcel);
                ArrayList A0k3 = C26000wx.A0k(A08);
                for (int i3 = 0; i3 != A08; i3++) {
                    A0k3.add(C25930wq.A0B(parcel, LiveShoppingMetadata.class));
                }
                String readString6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = EnumC170999g5.valueOf(parcel.readString());
                }
                return new LiveShoppingMetadata((TaggingFeedSessionInformation) C25930wq.A0B(parcel, LiveShoppingMetadata.class), valueOf8, readString6, A0k3);
            case Rfc3492Idn.base /* 36 */:
                return EducationNuxType.valueOf(C91514uR.A0l(parcel));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ClipsCelebrationReshareViewModel(C91514uR.A0l(parcel), C25940wr.A1V(parcel.readInt()));
            case Rfc3492Idn.skew /* 38 */:
                return new ClipsPreloadedSettingItem(EnumC169969eK.valueOf(parcel.readString()), (ImageUrl) C25930wq.A0B(parcel, ClipsPreloadedSettingItem.class), C91514uR.A0l(parcel), parcel.readString());
            case 39:
                return new VoiceOption(C91514uR.A0l(parcel), parcel.readString());
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new ShareReelsAdvanceSettingsMetadata(parcel);
            case Seq.NULL_REFNUM /* 41 */:
                return new PhotoFilter(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new UnifiedVideoCoverFrameFilter(parcel);
            case 43:
                return new BasicAdjustFilter(parcel);
            case 44:
                return new BlurredLumAdjustFilter(parcel);
            case 45:
                C0OR.A0B(parcel, 0);
                return new GaussianBlurFilter(parcel);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new SmartEnhanceFilter(parcel);
            case 47:
                return new TextModeGradientFilter(parcel);
            case 48:
                return new LocalLaplacianFilter(parcel);
            case 49:
                return new LuxFilter(parcel);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new SurfaceCropFilter(parcel);
            case 51:
                return new TiltShiftBlurFilter(parcel);
            case 52:
                return new TiltShiftFogFilter(parcel);
            case 53:
                C0OR.A0B(parcel, 0);
                ExifImageData exifImageData = new ExifImageData();
                double readDouble = parcel.readDouble();
                Double d = null;
                if (readDouble > 180.0d) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Double.valueOf(readDouble);
                }
                exifImageData.A01 = valueOf13;
                double readDouble2 = parcel.readDouble();
                if (readDouble2 <= 180.0d) {
                    d = Double.valueOf(readDouble2);
                }
                exifImageData.A02 = d;
                exifImageData.A00 = parcel.readInt();
                int readInt5 = parcel.readInt();
                for (int i4 = 0; i4 < readInt5; i4++) {
                    exifImageData.A03.put(parcel.readString(), parcel.readString());
                }
                return exifImageData;
            case 54:
                return CreationState.valueOf(parcel.readString());
            case 55:
                C0OR.A0B(parcel, 0);
                return CreatorToolsComponent.values()[parcel.readInt()];
            case 56:
                C0OR.A0B(parcel, 0);
                return EligibilityCriteria.values()[parcel.readInt()];
            case 57:
                C0OR.A0B(parcel, 0);
                return ValuePropsFlow.values()[parcel.readInt()];
            case 58:
                return new DirectThreadWidgetItem(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C25940wr.A1V(parcel.readInt()));
            case 59:
                C150668fE.A0c(parcel);
                return DirectAvatarTrayFragmentConfig.NestedTray.A00;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C150668fE.A0c(parcel);
                return DirectAvatarTrayFragmentConfig.StandaloneTray.A00;
            case 61:
                C150668fE.A0c(parcel);
                return DirectAvatarTrayFragmentConfig.Tab.A00;
            case 62:
                C0OR.A0B(parcel, 0);
                BitSet valueOf16 = BitSet.valueOf(parcel.createByteArray());
                C0OR.A06(valueOf16);
                BitSet valueOf17 = BitSet.valueOf(parcel.createByteArray());
                C0OR.A06(valueOf17);
                return new Capabilities(valueOf16, valueOf17);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C0OR.A0B(parcel, 0);
                long readLong = parcel.readLong();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                boolean A1V = C25940wr.A1V(parcel.readInt());
                int readInt6 = parcel.readInt();
                ArrayList A0k4 = C26000wx.A0k(readInt6);
                for (int i5 = 0; i5 != readInt6; i5++) {
                    A0k4.add(PollMessageVoterInfoViewModel.CREATOR.createFromParcel(parcel));
                }
                return new PollMessageOptionViewModel(readString7, readString8, readString9, A0k4, parcel.readInt(), readLong, A1V);
            case 64:
                return new PollMessageVoterInfoViewModel((ImageUrl) C25930wq.A0B(parcel, PollMessageVoterInfoViewModel.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 65:
                return new DirectChannelsWelcomeVideoMetadata(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 66:
                return new InviteLinkShareInfo((ImageUrl) C25930wq.A0B(parcel, InviteLinkShareInfo.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()));
            case 67:
                return new MusicNoteQuickReplySheetContent(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()));
            case 68:
                String A0l3 = C91514uR.A0l(parcel);
                ImageUrl imageUrl = (ImageUrl) C25930wq.A0B(parcel, QuickReplySheetContent.class);
                boolean A1V2 = C25940wr.A1V(parcel.readInt());
                String readString10 = parcel.readString();
                long readLong2 = parcel.readLong();
                String readString11 = parcel.readString();
                boolean A1V3 = C25940wr.A1V(parcel.readInt());
                int readInt7 = parcel.readInt();
                C28X valueOf18 = C28X.valueOf(parcel.readString());
                String readString12 = parcel.readString();
                boolean A1V4 = C25940wr.A1V(parcel.readInt());
                boolean A1V5 = C25940wr.A1V(parcel.readInt());
                boolean A1V6 = C25940wr.A1V(parcel.readInt());
                boolean A1V7 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = MusicNoteQuickReplySheetContent.CREATOR.createFromParcel(parcel);
                }
                return new QuickReplySheetContent((AvatarNoteResponseInfo) C25930wq.A0B(parcel, QuickReplySheetContent.class), imageUrl, (MusicNoteQuickReplySheetContent) createFromParcel, valueOf18, A0l3, readString10, readString11, readString12, readInt7, readLong2, A1V2, A1V3, A1V4, A1V5, A1V6, A1V7);
            case 69:
                String A0l4 = C91514uR.A0l(parcel);
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                int readInt8 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt8);
                for (int i6 = 0; i6 != readInt8; i6++) {
                    A0k5.add(FullscreenBannerViewModel.SectionBulletPoint.CREATOR.createFromParcel(parcel));
                }
                return new FullscreenBannerViewModel(A0l4, readString13, readString14, A0k5);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new FullscreenBannerViewModel.SectionBulletPoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 71:
                return new DirectReplyModalPrivateReplyInfo(parcel);
            case Rfc3492Idn.initial_bias /* 72 */:
                return new DirectShareSheetAppearance(parcel.readString(), C91514uR.A08(parcel), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()));
            case 73:
                C0OR.A0B(parcel, 0);
                ImageUrl imageUrl2 = (ImageUrl) C25930wq.A0B(parcel, DirectCollectionArguments.class);
                String readString15 = parcel.readString();
                boolean z = true;
                boolean A1V8 = C25940wr.A1V(parcel.readInt());
                String readString16 = parcel.readString();
                if (readString16.equals("THREAD")) {
                    num = AnonymousClass006.A00;
                } else if (readString16.equals("FEED")) {
                    num = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(readString16);
                }
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                DirectThreadKey directThreadKey = (DirectThreadKey) C25930wq.A0B(parcel, DirectCollectionArguments.class);
                String readString20 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    if (parcel.readInt() == 0) {
                        z = false;
                    }
                    valueOf9 = Boolean.valueOf(z);
                }
                return new DirectCollectionArguments(imageUrl2, directThreadKey, valueOf9, num, readString15, readString17, readString18, readString19, readString20, parcel.readString(), A1V8);
            case 74:
                String A0l5 = C91514uR.A0l(parcel);
                if (A0l5.equals("MESSAGE_STATUS_TEXT")) {
                    num2 = AnonymousClass006.A00;
                } else if (A0l5.equals("REPLY")) {
                    num2 = AnonymousClass006.A01;
                } else if (A0l5.equals("COMMENT")) {
                    num2 = AnonymousClass006.A0C;
                } else if (A0l5.equals("REPORT")) {
                    num2 = AnonymousClass006.A0N;
                } else if (A0l5.equals("UNSEND")) {
                    num2 = AnonymousClass006.A0Y;
                } else if (A0l5.equals("REMOVE")) {
                    num2 = AnonymousClass006.A0j;
                } else if (A0l5.equals("GOOD_RESULT")) {
                    num2 = AnonymousClass006.A0u;
                } else if (A0l5.equals("BAD_RESULT")) {
                    num2 = AnonymousClass006.A15;
                } else if (A0l5.equals("FORWARD")) {
                    num2 = AnonymousClass006.A1C;
                } else if (A0l5.equals("SAVE_MEDIA")) {
                    num2 = AnonymousClass006.A1L;
                } else if (A0l5.equals("SAVE_QUICK_REPLY")) {
                    num2 = AnonymousClass006.A02;
                } else if (A0l5.equals("COPY_TEXT")) {
                    num2 = AnonymousClass006.A03;
                } else if (A0l5.equals("UNLIKE")) {
                    num2 = AnonymousClass006.A04;
                } else if (A0l5.equals("LIKE")) {
                    num2 = AnonymousClass006.A05;
                } else if (A0l5.equals("DETAILS_FOR_EXPIRING_MEDIA")) {
                    num2 = AnonymousClass006.A06;
                } else if (A0l5.equals("REPORT_BUG_FOR_VISUAL_MEDIA")) {
                    num2 = AnonymousClass006.A07;
                } else if (A0l5.equals("SEE_ALL_BY_CREATOR")) {
                    num2 = AnonymousClass006.A08;
                } else if (A0l5.equals("SHARE_TO_STORY")) {
                    num2 = AnonymousClass006.A09;
                } else if (A0l5.equals("DELETE_SHARED_STACK")) {
                    num2 = AnonymousClass006.A0A;
                } else if (A0l5.equals("EDIT")) {
                    num2 = AnonymousClass006.A0B;
                } else if (A0l5.equals("MESSAGE_ARMADILLO_EXPRESS")) {
                    num2 = AnonymousClass006.A0D;
                } else if (A0l5.equals("FEEDBACK")) {
                    num2 = AnonymousClass006.A0E;
                } else if (A0l5.equals("MORE")) {
                    num2 = AnonymousClass006.A0F;
                } else if (A0l5.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num2 = AnonymousClass006.A0G;
                } else {
                    throw C25950ws.A0k(A0l5);
                }
                String readString21 = parcel.readString();
                Object obj = null;
                if (parcel.readInt() == 0) {
                    valueOf10 = null;
                } else {
                    valueOf10 = Integer.valueOf(parcel.readInt());
                }
                C67L valueOf19 = C67L.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    obj = LongPressActionLabelSpan.CREATOR.createFromParcel(parcel);
                }
                return new LongPressActionData((LongPressActionLabelSpan) obj, valueOf19, num2, valueOf10, readString21);
            case 75:
                return new LongPressActionLabelSpan(C91514uR.A0l(parcel), parcel.readInt());
            case 76:
                C0OR.A0B(parcel, 0);
                MessageIdentifier messageIdentifier = (MessageIdentifier) C25930wq.A0B(parcel, MessageActionsViewModel.class);
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                int readInt11 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt11);
                for (int i7 = 0; i7 != readInt11; i7++) {
                    A0k6.add(C25930wq.A0B(parcel, MessageActionsViewModel.class));
                }
                int readInt12 = parcel.readInt();
                ArrayList A0k7 = C26000wx.A0k(readInt12);
                for (int i8 = 0; i8 != readInt12; i8++) {
                    A0k7.add(C25930wq.A0B(parcel, MessageActionsViewModel.class));
                }
                String readString22 = parcel.readString();
                long readLong3 = parcel.readLong();
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = LMY.valueOf(parcel.readString());
                }
                return new MessageActionsViewModel((PointF) C25930wq.A0B(parcel, MessageActionsViewModel.class), (Rect) C25930wq.A0B(parcel, MessageActionsViewModel.class), valueOf11, messageIdentifier, readString22, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A0k6, A0k7, readInt9, readInt10, parcel.readInt(), readLong3, C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()), C25940wr.A1V(parcel.readInt()));
            case 77:
                return new DirectCountBasedReaction(C91514uR.A0l(parcel), parcel.readInt(), C25940wr.A1V(parcel.readInt()));
            case 78:
                return new ReactionViewModel(parcel);
            case 79:
                return new DirectAREffectShare(parcel);
            case 80:
                return new DirectForwardingParams(parcel);
            case 81:
                return new DirectMessageComments(C91514uR.A08(parcel), parcel.readString());
            case 82:
                String A0l6 = C91514uR.A0l(parcel);
                if (A0l6 == null) {
                    A0l6 = "";
                }
                return new MentionedEntity(A0l6, parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 83:
                C0OR.A0B(parcel, 0);
                List createTypedArrayList = parcel.createTypedArrayList(MentionedEntity.CREATOR);
                if (createTypedArrayList == null) {
                    createTypedArrayList = C0ZV.A00;
                }
                return new SendMentionData$MentionData(createTypedArrayList);
            case 84:
                return new MessagingUser(parcel);
            case 85:
                return new FormattedText(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt());
            case 86:
                C0OR.A0B(parcel, 0);
                List createTypedArrayList2 = parcel.createTypedArrayList(FormattedText.CREATOR);
                if (createTypedArrayList2 == null) {
                    createTypedArrayList2 = C0ZV.A00;
                }
                return new SendTextFormatterData$TextFormatterData(createTypedArrayList2);
            case 87:
                C0OR.A0B(parcel, 0);
                return new CreatorBroadcastThreadInfo(parcel);
            case 88:
                C0OR.A0B(parcel, 0);
                return new CreatorSubscriberThreadInfo(parcel);
            case 89:
                C0OR.A0B(parcel, 0);
                return new DiscoverableThreadInfo(parcel);
            case 90:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.BlendDualSend.A00;
            case 91:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.BlendDualSendNoNetwork.A00;
            case 92:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.BtvCompanion.A00;
            case 93:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.DualSendShadow.A00;
            case 94:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.Standard.A00;
            case 95:
                if (C91514uR.A08(parcel) == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = Integer.valueOf(parcel.readInt());
                }
                return new MsysThreadSubtype.Unknown(valueOf12);
            case 96:
                C150668fE.A0c(parcel);
                return MsysThreadSubtype.VanishMode.A00;
            case 97:
                C0OR.A0B(parcel, 0);
                return new DirectCustomReactionTabModel((DirectCountBasedReaction) C25930wq.A0B(parcel, DirectCustomReactionTabModel.class), (DirectCustomReactionTabModel.TabType) DirectCustomReactionTabModel.TabType.CREATOR.createFromParcel(parcel));
            case 98:
                return DirectCustomReactionTabModel.TabType.valueOf(C91514uR.A0l(parcel));
            default:
                String A0l7 = C91514uR.A0l(parcel);
                String readString23 = parcel.readString();
                ImageUrl imageUrl3 = (ImageUrl) C25930wq.A0B(parcel, GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.class);
                boolean z2 = false;
                boolean A1V9 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo(imageUrl3, A0l7, readString23, parcel.readInt(), A1V9, z2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new ImageCacheKey[i];
            case 1:
                return new SimpleImageUrl[i];
            case 2:
                return new ReboundHorizontalScrollView.SavedState[i];
            case 3:
                return new RefreshableRecyclerViewLayout.SavedState[i];
            case 4:
                return new FlowingGridLayoutManager.SavedState[i];
            case 5:
                return new IGContentManagementTool[i];
            case 6:
                return new InstagramProHomeComponent[i];
            case 7:
                return new CreationSession[i];
            case 8:
                return new CropInfo[i];
            case 9:
                return new PhotoSession[i];
            case 10:
                return new VideoSession[0];
            case 11:
                return new FeedColorFilterPicker.SavedState[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new Tab[i];
            case 13:
                return new CameraConfiguration[i];
            case 14:
                return new ShoppingMultiProductConfig[i];
            case 15:
                return new StaticStickerItemParcelable[i];
            case 16:
                return new GalleryPreviewInfo[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new GalleryPickerView$SavedState[i];
            case 18:
                return new MediaTransformation[i];
            case 19:
                return new ReusableTextLoggingMetadata[i];
            case 20:
                return new ShareMediaLoggingInfo[i];
            case 21:
                return new NineSixteenLayoutConfigImpl[i];
            case 22:
                return new NoOpNineSixteenLayoutConfig[i];
            case 23:
                return new MetadataSession[i];
            case 24:
                return new CameraSpec[i];
            case 25:
                return new ReelsVisualRepliesModel[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new EffectInfoBottomSheetConfiguration[i];
            case 27:
                return new EffectInfoAttributionConfiguration[i];
            case 28:
                return new EffectInfoBottomSheetMode[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new GalleryGridEditMediaSelectionFragment$Config[i];
            case 30:
                return new GalleryGridFormat[i];
            case 31:
                return new GallerySuggestionsInfo[i];
            case 32:
                return new FundraiserSharedToLive[i];
            case 33:
                return new IngestSessionShim[i];
            case 34:
                return new GroupProfileStoryRecipient[i];
            case 35:
                return new LiveShoppingMetadata[i];
            case Rfc3492Idn.base /* 36 */:
                return new EducationNuxType[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ClipsCelebrationReshareViewModel[i];
            case Rfc3492Idn.skew /* 38 */:
                return new ClipsPreloadedSettingItem[i];
            case 39:
                return new VoiceOption[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new ShareReelsAdvanceSettingsMetadata[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new PhotoFilter[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new UnifiedVideoCoverFrameFilter[i];
            case 43:
                return new BasicAdjustFilter[i];
            case 44:
                return new BlurredLumAdjustFilter[i];
            case 45:
                return new GaussianBlurFilter[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new SmartEnhanceFilter[i];
            case 47:
                return new TextModeGradientFilter[i];
            case 48:
                return new LocalLaplacianFilter[i];
            case 49:
                return new LuxFilter[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new SurfaceCropFilter[i];
            case 51:
                return new TiltShiftBlurFilter[i];
            case 52:
                return new TiltShiftFogFilter[i];
            case 53:
                return new ExifImageData[i];
            case 54:
                return new CreationState[i];
            case 55:
                return new CreatorToolsComponent[i];
            case 56:
                return new EligibilityCriteria[i];
            case 57:
                return new ValuePropsFlow[i];
            case 58:
                return new DirectThreadWidgetItem[i];
            case 59:
                return new DirectAvatarTrayFragmentConfig.NestedTray[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DirectAvatarTrayFragmentConfig.StandaloneTray[i];
            case 61:
                return new DirectAvatarTrayFragmentConfig.Tab[i];
            case 62:
                return new Capabilities[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new PollMessageOptionViewModel[i];
            case 64:
                return new PollMessageVoterInfoViewModel[i];
            case 65:
                return new DirectChannelsWelcomeVideoMetadata[i];
            case 66:
                return new InviteLinkShareInfo[i];
            case 67:
                return new MusicNoteQuickReplySheetContent[i];
            case 68:
                return new QuickReplySheetContent[i];
            case 69:
                return new FullscreenBannerViewModel[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new FullscreenBannerViewModel.SectionBulletPoint[i];
            case 71:
                return new DirectReplyModalPrivateReplyInfo[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new Parcelable[i];
            case 73:
                return new DirectCollectionArguments[i];
            case 74:
                return new LongPressActionData[i];
            case 75:
                return new LongPressActionLabelSpan[i];
            case 76:
                return new MessageActionsViewModel[i];
            case 77:
                return new DirectCountBasedReaction[i];
            case 78:
                return new ReactionViewModel[i];
            case 79:
                return new DirectAREffectShare[i];
            case 80:
                return new DirectForwardingParams[i];
            case 81:
                return new DirectMessageComments[i];
            case 82:
                return new MentionedEntity[i];
            case 83:
                return new SendMentionData$MentionData[i];
            case 84:
                return new MessagingUser[i];
            case 85:
                return new FormattedText[i];
            case 86:
                return new SendTextFormatterData$TextFormatterData[i];
            case 87:
                return new CreatorBroadcastThreadInfo[i];
            case 88:
                return new CreatorSubscriberThreadInfo[i];
            case 89:
                return new DiscoverableThreadInfo[i];
            case 90:
                return new MsysThreadSubtype.BlendDualSend[i];
            case 91:
                return new MsysThreadSubtype.BlendDualSendNoNetwork[i];
            case 92:
                return new MsysThreadSubtype.BtvCompanion[i];
            case 93:
                return new MsysThreadSubtype.DualSendShadow[i];
            case 94:
                return new MsysThreadSubtype.Standard[i];
            case 95:
                return new MsysThreadSubtype.Unknown[i];
            case 96:
                return new MsysThreadSubtype.VanishMode[i];
            case 97:
                return new DirectCustomReactionTabModel[i];
            case 98:
                return new DirectCustomReactionTabModel.TabType[i];
            default:
                return new GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo[i];
        }
    }
}
