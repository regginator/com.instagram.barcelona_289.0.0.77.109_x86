package com.facebook.redex;

import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.api.schemas.IGShopTabMediaScrollType;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.fanclub.intf.UserPayFanclubUpsellParams;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.profile.avatars.AvatarCoinFlipSticker;
import com.instagram.profile.bindergroup.AccountLinkModel;
import com.instagram.profile.intf.AutoLaunchReelParams;
import com.instagram.profile.intf.MultipleLinksEditModel;
import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStatus;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.reels.groupmention.fragment.GroupMentionQuickReplySheetContent;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.reels.viewer.attribution.model.ReelAttributionModel;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import com.instagram.rtc.activity.RtcIncomingParams;
import com.instagram.rtc.activity.RtcJoinRoomParams;
import com.instagram.rtc.analytics.RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.save.contextualfeed.intf.SavedContextualFeedNetworkConfig;
import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.search.surface.fragment.contextualfeed.SerpContextualFeedConfig;
import com.instagram.search.surface.serp.contextualfeed.intf.KeywordSerpContextualFeedConfig;
import com.instagram.settings.controlcenter.api.DataDownloadStatusCheckResponse;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.share.facebook.upsell.CrosspostingBloksUpsellManager$BloksScreenRequestCallback;
import com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.intf.featuredproducts.FeaturedProductMediaFeedGridConfiguration;
import com.instagram.shopping.intf.productpicker.MultiProductPickerResult;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.ShippingAndReturnsInfo;
import com.instagram.shopping.model.ShippingAndReturnsSection;
import com.instagram.shopping.model.analytics.ProductDetailsPageLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingVisualSearchLoggingInfo;
import com.instagram.shopping.model.cart.PDPFollowUpButtonViewModel;
import com.instagram.shopping.model.cart.PDPFollowUpViewModel;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import com.instagram.shopping.model.destination.home.ContentTile$ActionButton;
import com.instagram.shopping.model.destination.home.ContentTile$PreviewItem;
import com.instagram.shopping.model.destination.home.ContentTile$Subtitle;
import com.instagram.shopping.model.destination.home.ContentTile$Title;
import com.instagram.shopping.model.destination.home.DestinationContentType;
import com.instagram.shopping.model.destination.home.DestinationHeaderColorType;
import com.instagram.shopping.model.destination.home.DestinationHeaderStyleType;
import com.instagram.shopping.model.destination.home.DestinationItemLabelType;
import com.instagram.shopping.model.destination.home.DestinationItemTextColorType;
import com.instagram.shopping.model.destination.home.DestinationItemTextStyleType;
import com.instagram.shopping.model.destination.home.DestinationSignalType;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.FilterDisplayType;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.shopping.model.destination.home.Subtitle;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import com.instagram.video.common.events.IgRtcEventHeader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import p000X.AZF;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19039AaA;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C4V2;
import p000X.C65H;
import p000X.C67293Qn;
import p000X.C81Q;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C98y;
import p000X.C9f7;
import p000X.EnumC169669dq;
import p000X.EnumC169779e1;
import p000X.EnumC170999g5;
import p000X.EnumC171149gL;
import p000X.EnumC171209gR;
import p000X.EnumC23629Cgt;
import p000X.EnumC29712FdR;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape16S0000000_I2_16 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape16S0000000_I2_16(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object createFromParcel;
        Boolean valueOf;
        Object createFromParcel2;
        C9f7 valueOf2;
        Integer num;
        Integer num2;
        Integer num3;
        ArrayList A0k;
        Integer num4;
        Integer num5;
        Integer num6;
        EnumC171209gR enumC171209gR;
        Integer num7;
        Integer num8;
        Integer num9;
        JSONObject jSONObject;
        Object createFromParcel3;
        Long A0X;
        Boolean valueOf3;
        Object createFromParcel4;
        Object createFromParcel5;
        Boolean valueOf4;
        Object createFromParcel6;
        Object createFromParcel7;
        Long A0X2;
        Integer num10;
        Integer num11;
        EnumC23629Cgt valueOf5;
        switch (this.A00) {
            case 0:
                C0OR.A0B(parcel, 0);
                return new CountryCodeData(parcel);
            case 1:
                C0OR.A0B(parcel, 0);
                Parcelable.Creator creator = AvatarCoinFlipSticker.CREATOR;
                AvatarCoinFlipSticker avatarCoinFlipSticker = (AvatarCoinFlipSticker) creator.createFromParcel(parcel);
                AvatarCoinFlipSticker avatarCoinFlipSticker2 = (AvatarCoinFlipSticker) creator.createFromParcel(parcel);
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = (AvatarCoinFlipBackgroundOptionResponse) C25930wq.A0B(parcel, AvatarCoinFlipConfig.class);
                boolean A1X = C91514uR.A1X(parcel);
                boolean A1X2 = C91514uR.A1X(parcel);
                boolean A1X3 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = EnumC23629Cgt.valueOf(parcel.readString());
                }
                return new AvatarCoinFlipConfig(avatarCoinFlipBackgroundOptionResponse, avatarCoinFlipSticker, avatarCoinFlipSticker2, valueOf5, A1X, A1X2, A1X3);
            case 2:
                return new AvatarCoinFlipSticker(C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 3:
                return new AccountLinkModel.AddExternalLinkData(C91514uR.A0l(parcel));
            case 4:
                return new AccountLinkModel.AddExternalLinkDataV2(C91514uR.A0l(parcel), C91514uR.A1X(parcel));
            case 5:
                return new AccountLinkModel.AddFacebookLinkData(C91514uR.A0l(parcel), C91514uR.A1X(parcel));
            case 6:
                return new AccountLinkModel.ExternalLinkData(C91514uR.A0l(parcel), parcel.readString());
            case 7:
                return new AccountLinkModel.ExternalLinkDataV2(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 8:
                return new AccountLinkModel.FacebookLinkData(C91514uR.A0l(parcel), parcel.readString());
            case 9:
                return new AccountLinkModel.FacebookLinkDataV2(C91514uR.A0l(parcel), parcel.readString());
            case 10:
                if (C91514uR.A08(parcel) == 0) {
                    num11 = null;
                } else {
                    String readString = parcel.readString();
                    if (readString.equals("HIGHLIGHT")) {
                        num11 = AnonymousClass006.A00;
                    } else if (readString.equals("USER_STORY")) {
                        num11 = AnonymousClass006.A01;
                    } else if (readString.equals("LIVE")) {
                        num11 = AnonymousClass006.A0C;
                    } else {
                        throw C25950ws.A0k(readString);
                    }
                }
                return new AutoLaunchReelParams(num11, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 11:
                String A0l = C91514uR.A0l(parcel);
                if (A0l.equals("CREATE")) {
                    num10 = AnonymousClass006.A00;
                } else if (A0l.equals("EDIT")) {
                    num10 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(A0l);
                }
                return new MultipleLinksEditModel(num10, parcel.readString());
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new UserDetailEntryInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 13:
                String A0l2 = C91514uR.A0l(parcel);
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                Long l = null;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = AutoLaunchReelParams.CREATOR.createFromParcel(parcel);
                }
                AutoLaunchReelParams autoLaunchReelParams = (AutoLaunchReelParams) createFromParcel6;
                boolean A1X4 = C91514uR.A1X(parcel);
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                FilterConfig filterConfig = (FilterConfig) C25930wq.A0B(parcel, UserDetailLaunchConfig.class);
                SourceModelInfoParams sourceModelInfoParams = (SourceModelInfoParams) C25930wq.A0B(parcel, UserDetailLaunchConfig.class);
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = UserDetailEntryInfo.CREATOR.createFromParcel(parcel);
                }
                UserDetailEntryInfo userDetailEntryInfo = (UserDetailEntryInfo) createFromParcel7;
                boolean A1X7 = C91514uR.A1X(parcel);
                String readString11 = parcel.readString();
                boolean A1X8 = C91514uR.A1X(parcel);
                boolean A1X9 = C91514uR.A1X(parcel);
                boolean A1X10 = C91514uR.A1X(parcel);
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                boolean A1X11 = C91514uR.A1X(parcel);
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                boolean A1X12 = C91514uR.A1X(parcel);
                UserPayFanclubUpsellParams userPayFanclubUpsellParams = (UserPayFanclubUpsellParams) C25930wq.A0B(parcel, UserDetailLaunchConfig.class);
                boolean A1X13 = C91514uR.A1X(parcel);
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0X2 = null;
                } else {
                    A0X2 = C26000wx.A0X(parcel);
                }
                if (parcel.readInt() != 0) {
                    l = C26000wx.A0X(parcel);
                }
                return new UserDetailLaunchConfig(filterConfig, userPayFanclubUpsellParams, autoLaunchReelParams, userDetailEntryInfo, sourceModelInfoParams, A0X2, l, A0l2, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, readString17, readString18, parcel.readString(), parcel.readString(), createStringArrayList, A1X4, A1X5, A1X6, A1X7, A1X8, A1X9, A1X10, A1X11, A1X12, A1X13, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 14:
                C0OR.A0B(parcel, 0);
                return ChatStickerChannelType.values()[parcel.readInt()];
            case 15:
                C0OR.A0B(parcel, 0);
                return ChatStickerStatus.values()[parcel.readInt()];
            case 16:
                C0OR.A0B(parcel, 0);
                return ChatStickerStickerType.values()[parcel.readInt()];
            case LangUtils.HASH_SEED /* 17 */:
                return new ReelMoreOptionsModel(parcel);
            case 18:
                return new GroupMentionQuickReplySheetContent((ImageUrl) C25930wq.A0B(parcel, GroupMentionQuickReplySheetContent.class), C91514uR.A0l(parcel), parcel.readString());
            case 19:
                C0OR.A0B(parcel, 0);
                return new ReelReplyBarData((DirectShareTarget) C25930wq.A0B(parcel, ReelReplyBarData.class), (DirectThreadKey) C25930wq.A0B(parcel, ReelReplyBarData.class), (MsysThreadId) C25930wq.A0B(parcel, ReelReplyBarData.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 20:
                C0OR.A0B(parcel, 0);
                return new PromptStickerModel((StoryPromptTappableData) C25930wq.A0B(parcel, PromptStickerModel.class), C150618f9.A0N(parcel));
            case 21:
                C0OR.A0B(parcel, 0);
                return QuestionStickerType.values()[parcel.readInt()];
            case 22:
                C0OR.A0B(parcel, 0);
                return new MusicQuestionResponseModel((TrackData) C25930wq.A0B(parcel, MusicQuestionResponseModel.class), (MusicConsumptionModel) C25930wq.A0B(parcel, MusicQuestionResponseModel.class));
            case 23:
                boolean A1V = C25940wr.A1V(C91514uR.A08(parcel));
                String readString19 = parcel.readString();
                QuestionMediaResponseModel questionMediaResponseModel = (QuestionMediaResponseModel) C25930wq.A0B(parcel, QuestionResponseModel.class);
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = MusicQuestionResponseModel.CREATOR.createFromParcel(parcel);
                }
                MusicQuestionResponseModel musicQuestionResponseModel = (MusicQuestionResponseModel) createFromParcel5;
                String readString20 = parcel.readString();
                QuestionResponseType questionResponseType = (QuestionResponseType) C25930wq.A0B(parcel, QuestionResponseModel.class);
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new QuestionResponseModel(musicQuestionResponseModel, questionResponseType, questionMediaResponseModel, (User) C25930wq.A0B(parcel, QuestionResponseModel.class), valueOf4, bool, readString19, readString20, parcel.readInt(), A1V);
            case 24:
                int A08 = C91514uR.A08(parcel);
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                QuestionResponseType questionResponseType2 = (QuestionResponseType) C25930wq.A0B(parcel, QuestionResponseReshareModel.class);
                String readString24 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = MusicQuestionResponseModel.CREATOR.createFromParcel(parcel);
                }
                return new QuestionResponseReshareModel((MusicQuestionResponseModel) createFromParcel4, questionResponseType2, (QuestionMediaResponseModel) C25930wq.A0B(parcel, QuestionResponseReshareModel.class), (MicroUserDict) C25930wq.A0B(parcel, QuestionResponseReshareModel.class), (User) C25930wq.A0B(parcel, QuestionResponseReshareModel.class), readString21, readString22, readString23, readString24, parcel.readString(), A08, C91514uR.A1X(parcel));
            case 25:
                String A0l3 = C91514uR.A0l(parcel);
                Integer A0L = C150618f9.A0L(parcel);
                String readString25 = parcel.readString();
                int i = 0;
                boolean A1V2 = C25940wr.A1V(parcel.readInt());
                String readString26 = parcel.readString();
                User user = (User) C25930wq.A0B(parcel, QuestionResponsesModel.class);
                String readString27 = parcel.readString();
                int readInt = parcel.readInt();
                QuestionStickerType questionStickerType = (QuestionStickerType) C25930wq.A0B(parcel, QuestionResponsesModel.class);
                int readInt2 = parcel.readInt();
                ArrayList A0k2 = C26000wx.A0k(readInt2);
                while (i != readInt2) {
                    i = C91534uT.A0A(parcel, QuestionResponseModel.CREATOR, A0k2, i);
                }
                return new QuestionResponsesModel(questionStickerType, user, A0L, A0l3, readString25, readString26, readString27, parcel.readString(), A0k2, readInt, parcel.readInt(), A1V2);
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return QuestionResponseType.values()[parcel.readInt()];
            case 27:
                ArrayList arrayList = null;
                if (C91514uR.A08(parcel) == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                String readString28 = parcel.readString();
                ImageInfo imageInfo = (ImageInfo) C25930wq.A0B(parcel, QuestionMediaResponseModel.class);
                Integer A0M = C150618f9.A0M(parcel);
                Integer A0M2 = C150618f9.A0M(parcel);
                Integer A0M3 = C150618f9.A0M(parcel);
                Integer A0M4 = C150618f9.A0M(parcel);
                SpritesheetInfo spritesheetInfo = (SpritesheetInfo) C25930wq.A0B(parcel, QuestionMediaResponseModel.class);
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int readInt3 = parcel.readInt();
                    arrayList = C26000wx.A0k(readInt3);
                    for (int i2 = 0; i2 != readInt3; i2++) {
                        arrayList.add(C25930wq.A0B(parcel, QuestionMediaResponseModel.class));
                    }
                }
                return new QuestionMediaResponseModel(imageInfo, spritesheetInfo, valueOf3, A0M, A0M2, A0M3, A0M4, readString28, readString29, readString30, readString31, arrayList);
            case 28:
                return new ReelAttributionModel(parcel);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new RegFlowExtras(parcel);
            case 30:
                return new UserBirthDate(parcel);
            case 31:
                return new RtcIncomingParams(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), C25940wr.A1V(parcel.readInt()), C150668fE.A1P(parcel));
            case 32:
                return new RtcJoinRoomParams((RtcIgNotification) C25930wq.A0B(parcel, RtcJoinRoomParams.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 33:
                C0OR.A0B(parcel, 0);
                return new RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId((ParcelUuid) C25930wq.A0B(parcel, RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId.class));
            case 34:
                EnumC29712FdR valueOf6 = EnumC29712FdR.valueOf(C91514uR.A0l(parcel));
                String readString32 = parcel.readString();
                Integer A00 = AZF.A00(parcel.readString());
                Integer A002 = C67293Qn.A00(parcel.readString());
                String readString33 = parcel.readString();
                RtcIgNotification rtcIgNotification = (RtcIgNotification) C25930wq.A0B(parcel, RtcConnectionEntity.EndCallConnectionEntity.class);
                Integer num12 = null;
                if (parcel.readInt() == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num12 = C91524uS.A0e(parcel);
                }
                return new RtcConnectionEntity.EndCallConnectionEntity(rtcIgNotification, valueOf6, A00, A002, num12, A0X, readString32, readString33, readString34, readString35, readString36, readString37);
            case 35:
                EnumC29712FdR valueOf7 = EnumC29712FdR.valueOf(C91514uR.A0l(parcel));
                String readString38 = parcel.readString();
                Integer A003 = AZF.A00(parcel.readString());
                Integer A004 = C67293Qn.A00(parcel.readString());
                String readString39 = parcel.readString();
                return new RtcConnectionEntity.LiveInviteConnectionEntity((ImageUrl) C25930wq.A0B(parcel, RtcConnectionEntity.LiveInviteConnectionEntity.class), (RtcIgNotification) C25930wq.A0B(parcel, RtcConnectionEntity.LiveInviteConnectionEntity.class), valueOf7, A003, A004, C150618f9.A0N(parcel), readString38, readString39, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case Rfc3492Idn.base /* 36 */:
                EnumC29712FdR valueOf8 = EnumC29712FdR.valueOf(C91514uR.A0l(parcel));
                String readString40 = parcel.readString();
                Integer A005 = AZF.A00(parcel.readString());
                Integer A006 = C67293Qn.A00(parcel.readString());
                String readString41 = parcel.readString();
                Long A0N = C150618f9.A0N(parcel);
                String readString42 = parcel.readString();
                String readString43 = parcel.readString();
                String readString44 = parcel.readString();
                String readString45 = parcel.readString();
                String readString46 = parcel.readString();
                String readString47 = parcel.readString();
                String readString48 = parcel.readString();
                String readString49 = parcel.readString();
                String readString50 = parcel.readString();
                EnumC169669dq valueOf9 = EnumC169669dq.valueOf(parcel.readString());
                boolean A1X14 = C91514uR.A1X(parcel);
                boolean A1X15 = C91514uR.A1X(parcel);
                boolean A1X16 = C91514uR.A1X(parcel);
                boolean A1X17 = C91514uR.A1X(parcel);
                return new RtcConnectionEntity.RtcCallConnectionEntity(valueOf9, (RtcCallKey) C25930wq.A0B(parcel, RtcConnectionEntity.RtcCallConnectionEntity.class), (RtcIgNotification) C25930wq.A0B(parcel, RtcConnectionEntity.RtcCallConnectionEntity.class), valueOf8, (IgRtcEventHeader) C25930wq.A0B(parcel, RtcConnectionEntity.RtcCallConnectionEntity.class), A005, A006, A0N, readString40, readString41, readString42, readString43, readString44, readString45, readString46, readString47, readString48, readString49, readString50, parcel.readString(), parcel.readString(), A1X14, A1X15, A1X16, A1X17);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new RtcConnectionEntity.RtcCallGenericConnectionEntity((RtcIgNotification) C25930wq.A0B(parcel, RtcConnectionEntity.RtcCallGenericConnectionEntity.class), EnumC29712FdR.valueOf(C91514uR.A0l(parcel)), AZF.A00(parcel.readString()), C67293Qn.A00(parcel.readString()), C150618f9.A0N(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case Rfc3492Idn.skew /* 38 */:
                EnumC29712FdR valueOf10 = EnumC29712FdR.valueOf(C91514uR.A0l(parcel));
                String readString51 = parcel.readString();
                return new RtcConnectionEntity.ScheduledRoomConnectionEntity((RtcIgNotification) C25930wq.A0B(parcel, RtcConnectionEntity.ScheduledRoomConnectionEntity.class), valueOf10, AZF.A00(parcel.readString()), C67293Qn.A00(parcel.readString()), C150618f9.A0N(parcel), readString51, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C25940wr.A1V(parcel.readInt()), C150668fE.A1P(parcel));
            case 39:
                String A0l4 = C91514uR.A0l(parcel);
                String readString52 = parcel.readString();
                return new RtcSettingsParticipant((ImageUrl) C25930wq.A0B(parcel, RtcSettingsParticipant.class), C150618f9.A0N(parcel), A0l4, readString52, parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String readString53 = parcel.readString();
                boolean z = true;
                boolean A1V3 = C25940wr.A1V(parcel.readByte());
                if (parcel.readByte() == 0) {
                    z = false;
                }
                return new SaveToCollectionsParentInsightsHost(null, readString53, A1V3, z);
            case Seq.NULL_REFNUM /* 41 */:
                return new SavedContextualFeedNetworkConfig(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int A082 = C91514uR.A08(parcel);
                ArrayList A0k3 = C26000wx.A0k(A082);
                for (int i3 = 0; i3 != A082; i3++) {
                    A0k3.add(C25930wq.A0B(parcel, CollaborativeCollectionMetadata.class));
                }
                return new CollaborativeCollectionMetadata(parcel.readString(), parcel.readString(), A0k3);
            case 43:
                return new SavedCollection(parcel);
            case 44:
                return new SearchContext(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 45:
                return new SerpContextualFeedConfig(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return new KeywordSerpContextualFeedConfig(parcel);
            case 47:
                return new DataDownloadStatusCheckResponse(parcel);
            case 48:
                return DataDownloadStatusCheckResponse.JobStatus.values()[parcel.readInt()];
            case 49:
                return DirectMessageInteropReachabilityOptions.valueOf(C91514uR.A0l(parcel));
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                Object obj = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = DirectMessageInteropReachabilityOptions.CREATOR.createFromParcel(parcel);
                }
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = (DirectMessageInteropReachabilityOptions) createFromParcel3;
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions8 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions9 = (DirectMessageInteropReachabilityOptions) C150648fC.A0R(parcel);
                if (parcel.readInt() != 0) {
                    obj = DirectMessageInteropReachabilityOptions.CREATOR.createFromParcel(parcel);
                }
                return new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions3, directMessageInteropReachabilityOptions4, directMessageInteropReachabilityOptions5, directMessageInteropReachabilityOptions6, directMessageInteropReachabilityOptions7, directMessageInteropReachabilityOptions8, directMessageInteropReachabilityOptions9, (DirectMessageInteropReachabilityOptions) obj);
            case 51:
                return new CrosspostingBloksUpsellManager$BloksScreenRequestCallback();
            case 52:
                C0OR.A0B(parcel, 0);
                boolean A1X18 = C91514uR.A1X(parcel);
                int readInt4 = parcel.readInt();
                Parcelable[] parcelableArr = new Parcelable[readInt4];
                for (int i4 = 0; i4 != readInt4; i4++) {
                    parcelableArr[i4] = C25930wq.A0B(parcel, LightboxArguments.class);
                }
                Product product = (Product) C25930wq.A0B(parcel, LightboxArguments.class);
                String readString54 = parcel.readString();
                String readString55 = parcel.readString();
                String readString56 = parcel.readString();
                String readString57 = parcel.readString();
                String readString58 = parcel.readString();
                String readString59 = parcel.readString();
                String readString60 = parcel.readString();
                int readInt5 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt5);
                int i5 = 0;
                while (i5 != readInt5) {
                    i5 = C150628fA.A02(parcel, hashMap, i5);
                }
                String readString61 = parcel.readString();
                String readString62 = parcel.readString();
                String readString63 = parcel.readString();
                String readString64 = parcel.readString();
                String readString65 = parcel.readString();
                ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) C25930wq.A0B(parcel, LightboxArguments.class);
                int readInt6 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt6);
                int i6 = 0;
                while (i6 != readInt6) {
                    i6 = C150678fF.A05(parcel, linkedHashSet, i6);
                }
                return new LightboxArguments(product, shoppingRankingLoggingInfo, readString54, readString55, readString56, readString57, readString58, readString59, readString60, readString61, readString62, readString63, readString64, readString65, parcel.readString(), parcel.readString(), hashMap, linkedHashSet, parcelableArr, A1X18, C91514uR.A1X(parcel));
            case 53:
                int i7 = 0;
                C0OR.A0B(parcel, 0);
                Product product2 = (Product) C25930wq.A0B(parcel, MediaGridArguments.class);
                String readString66 = parcel.readString();
                String readString67 = parcel.readString();
                String readString68 = parcel.readString();
                String readString69 = parcel.readString();
                String readString70 = parcel.readString();
                int readInt7 = parcel.readInt();
                HashMap hashMap2 = new HashMap(readInt7);
                while (i7 != readInt7) {
                    i7 = C150628fA.A02(parcel, hashMap2, i7);
                }
                String readString71 = parcel.readString();
                String readString72 = parcel.readString();
                ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = (ShoppingRankingLoggingInfo) C25930wq.A0B(parcel, MediaGridArguments.class);
                String readString73 = parcel.readString();
                String readString74 = parcel.readString();
                String readString75 = parcel.readString();
                String readString76 = parcel.readString();
                int readInt8 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt8);
                int i8 = 0;
                while (i8 != readInt8) {
                    i8 = C150678fF.A05(parcel, linkedHashSet2, i8);
                }
                return new MediaGridArguments(product2, shoppingRankingLoggingInfo2, readString66, readString67, readString68, readString69, readString70, readString71, readString72, readString73, readString74, readString75, readString76, parcel.readString(), hashMap2, linkedHashSet2);
            case 54:
                C0OR.A0B(parcel, 0);
                ShoppingHomeState.HiddenIds hiddenIds = (ShoppingHomeState.HiddenIds) C25930wq.A0B(parcel, ShoppingHomeState.HiddenIds.class);
                if (hiddenIds == null) {
                    C81Q c81q = C81Q.A00;
                    hiddenIds = new ShoppingHomeState.HiddenIds(c81q, c81q, c81q, c81q, c81q);
                }
                ShoppingHomeState.LikeSaveStatus likeSaveStatus = (ShoppingHomeState.LikeSaveStatus) C25930wq.A0B(parcel, ShoppingHomeState.LikeSaveStatus.class);
                if (likeSaveStatus == null) {
                    likeSaveStatus = C150658fD.A0T();
                }
                ShoppingHomeState.GumstickState gumstickState = (ShoppingHomeState.GumstickState) C25930wq.A0B(parcel, ShoppingHomeState.GumstickState.class);
                if (gumstickState == null) {
                    gumstickState = new ShoppingHomeState.GumstickState(C81Q.A00);
                }
                return new ShoppingHomeState(new KtCSuperShape0S0300000_I2((B7P) null, (C98y) null, (EnumC169779e1) null, (DefaultConstructorMarker) null, 7, 28), null, null, gumstickState, hiddenIds, likeSaveStatus, C4V2.A09());
            case 55:
                int A083 = C91514uR.A08(parcel);
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(A083);
                int i9 = 0;
                while (i9 != A083) {
                    i9 = C150678fF.A05(parcel, linkedHashSet3, i9);
                }
                return new ShoppingHomeState.GumstickState(linkedHashSet3);
            case 56:
                int A084 = C91514uR.A08(parcel);
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(A084);
                int i10 = 0;
                int i11 = 0;
                while (i11 != A084) {
                    i11 = C150678fF.A05(parcel, linkedHashSet4, i11);
                }
                int readInt9 = parcel.readInt();
                LinkedHashSet linkedHashSet5 = new LinkedHashSet(readInt9);
                int i12 = 0;
                while (i12 != readInt9) {
                    i12 = C150678fF.A05(parcel, linkedHashSet5, i12);
                }
                int readInt10 = parcel.readInt();
                LinkedHashSet linkedHashSet6 = new LinkedHashSet(readInt10);
                int i13 = 0;
                while (i13 != readInt10) {
                    i13 = C150678fF.A05(parcel, linkedHashSet6, i13);
                }
                int readInt11 = parcel.readInt();
                LinkedHashSet linkedHashSet7 = new LinkedHashSet(readInt11);
                int i14 = 0;
                while (i14 != readInt11) {
                    i14 = C150678fF.A05(parcel, linkedHashSet7, i14);
                }
                int readInt12 = parcel.readInt();
                LinkedHashSet linkedHashSet8 = new LinkedHashSet(readInt12);
                while (i10 != readInt12) {
                    i10 = C150678fF.A05(parcel, linkedHashSet8, i10);
                }
                return new ShoppingHomeState.HiddenIds(linkedHashSet4, linkedHashSet5, linkedHashSet6, linkedHashSet7, linkedHashSet8);
            case 57:
                int A085 = C91514uR.A08(parcel);
                LinkedHashMap A0o = C25940wr.A0o(A085);
                for (int i15 = 0; i15 != A085; i15++) {
                    A0o.put(parcel.readString(), C65H.valueOf(parcel.readString()));
                }
                int readInt13 = parcel.readInt();
                LinkedHashMap A0o2 = C25940wr.A0o(readInt13);
                for (int i16 = 0; i16 != readInt13; i16++) {
                    A0o2.put(parcel.readString(), EnumC171149gL.valueOf(parcel.readString()));
                }
                int readInt14 = parcel.readInt();
                LinkedHashMap A0o3 = C25940wr.A0o(readInt14);
                for (int i17 = 0; i17 != readInt14; i17++) {
                    A0o3.put(parcel.readString(), EnumC171149gL.valueOf(parcel.readString()));
                }
                int readInt15 = parcel.readInt();
                LinkedHashMap A0o4 = C25940wr.A0o(readInt15);
                for (int i18 = 0; i18 != readInt15; i18++) {
                    A0o4.put(parcel.readString(), EnumC171149gL.valueOf(parcel.readString()));
                }
                return new ShoppingHomeState.LikeSaveStatus(A0o, A0o2, A0o3, A0o4);
            case 58:
                String A0l5 = C91514uR.A0l(parcel);
                if (A0l5 == null) {
                    A0l5 = "";
                }
                String readString77 = parcel.readString();
                if (readString77 == null) {
                    readString77 = "";
                }
                String readString78 = parcel.readString();
                if (readString78 == null) {
                    readString78 = "";
                }
                ProductTileMedia productTileMedia = (ProductTileMedia) C25930wq.A0B(parcel, ProductTileMedia.class);
                String readString79 = parcel.readString();
                String readString80 = parcel.readString();
                String readString81 = parcel.readString();
                Class cls = Integer.TYPE;
                Object A0b = C91514uR.A0b(parcel, cls);
                if (A0b instanceof Integer) {
                    num7 = (Integer) A0b;
                } else {
                    num7 = null;
                }
                Object A0b2 = C91514uR.A0b(parcel, cls);
                if (A0b2 instanceof Integer) {
                    num8 = (Integer) A0b2;
                } else {
                    num8 = null;
                }
                String readString82 = parcel.readString();
                boolean A1X19 = C25930wq.A1X(parcel);
                String readString83 = parcel.readString();
                Object A0b3 = C91514uR.A0b(parcel, cls);
                if (A0b3 instanceof Integer) {
                    num9 = (Integer) A0b3;
                } else {
                    num9 = null;
                }
                Product product3 = (Product) C25930wq.A0B(parcel, Product.class);
                String readString84 = parcel.readString();
                String readString85 = parcel.readString();
                String readString86 = parcel.readString();
                boolean A1X20 = C25930wq.A1X(parcel);
                String readString87 = parcel.readString();
                ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = (ShoppingSearchLoggingInfo) C25930wq.A0B(parcel, ShoppingSearchLoggingInfo.class);
                boolean A1X21 = C25930wq.A1X(parcel);
                ShoppingGuideLoggingInfo shoppingGuideLoggingInfo = (ShoppingGuideLoggingInfo) C25930wq.A0B(parcel, ShoppingGuideLoggingInfo.class);
                String readString88 = parcel.readString();
                long readLong = parcel.readLong();
                Bundle readBundle = parcel.readBundle();
                ShoppingRankingLoggingInfo shoppingRankingLoggingInfo3 = (ShoppingRankingLoggingInfo) C25930wq.A0B(parcel, ShoppingRankingLoggingInfo.class);
                String readString89 = parcel.readString();
                String readString90 = parcel.readString();
                boolean A1X22 = C25930wq.A1X(parcel);
                String readString91 = parcel.readString();
                String readString92 = parcel.readString();
                String readString93 = parcel.readString();
                String readString94 = parcel.readString();
                String readString95 = parcel.readString();
                String readString96 = parcel.readString();
                String readString97 = parcel.readString();
                String readString98 = parcel.readString();
                if (readString98 != null) {
                    jSONObject = new JSONObject(readString98);
                } else {
                    jSONObject = null;
                }
                boolean A1X23 = C25930wq.A1X(parcel);
                String readString99 = parcel.readString();
                String readString100 = parcel.readString();
                if (readString100 == null) {
                    readString100 = TimeZone.getDefault().getID();
                }
                return new ProductDetailsPageArguments(readBundle, product3, productTileMedia, shoppingRankingLoggingInfo3, shoppingGuideLoggingInfo, shoppingSearchLoggingInfo, num7, num8, num9, A0l5, readString77, readString78, readString79, readString80, readString81, readString82, readString83, readString84, readString85, readString86, readString87, readString88, readString89, readString90, readString91, readString92, readString93, readString94, readString95, readString96, readString97, readString99, readString100, jSONObject, readLong, A1X19, A1X20, A1X21, A1X22, A1X23);
            case 59:
                String A0l6 = C91514uR.A0l(parcel);
                C0OR.A0A(A0l6);
                String readString101 = parcel.readString();
                C0OR.A0A(readString101);
                String readString102 = parcel.readString();
                C0OR.A0A(readString102);
                ArrayList A0w = C25920wp.A0w();
                parcel.readStringList(A0w);
                ArrayList A0x = C25920wp.A0x(A0w);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    Object obj2 = FeaturedProductPermissionStatus.A01.get(it.next());
                    if (obj2 == null) {
                        obj2 = FeaturedProductPermissionStatus.UNRECOGNIZED;
                    }
                    A0x.add(obj2);
                }
                return new FeaturedProductMediaFeedGridConfiguration(A0l6, readString101, readString102, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A0x, parcel.createStringArrayList(), C25930wq.A1X(parcel));
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                int A086 = C91514uR.A08(parcel);
                ArrayList A0k4 = C26000wx.A0k(A086);
                for (int i19 = 0; i19 != A086; i19++) {
                    A0k4.add(C25930wq.A0B(parcel, MultiProductPickerResult.class));
                }
                int readInt16 = parcel.readInt();
                LinkedHashMap A0o5 = C25940wr.A0o(readInt16);
                for (int i20 = 0; i20 != readInt16; i20++) {
                    A0o5.put(parcel.readString(), C25930wq.A0B(parcel, MultiProductPickerResult.class));
                }
                ProductCollection productCollection = (ProductCollection) C25930wq.A0B(parcel, MultiProductPickerResult.class);
                int readInt17 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt17);
                for (int i21 = 0; i21 != readInt17; i21++) {
                    A0k5.add(C25930wq.A0B(parcel, MultiProductPickerResult.class));
                }
                return new MultiProductPickerResult(productCollection, (ProductCollectionFeedTaggingMeta) C25930wq.A0B(parcel, MultiProductPickerResult.class), A0k4, A0k5, A0o5);
            case 61:
                C0OR.A0B(parcel, 0);
                String readString103 = parcel.readString();
                C0OR.A0A(readString103);
                C0OR.A0B(readString103, 0);
                Integer[] A007 = AnonymousClass006.A00(7);
                int length = A007.length;
                int i22 = 0;
                while (true) {
                    if (i22 < length) {
                        num6 = A007[i22];
                        if (!C0OR.A0I(C19039AaA.A01(num6), readString103)) {
                            i22++;
                        }
                    } else {
                        num6 = null;
                    }
                }
                C0OR.A0A(num6);
                String readString104 = parcel.readString();
                C0OR.A0A(readString104);
                boolean A1X24 = C25930wq.A1X(parcel);
                String readString105 = parcel.readString();
                boolean A1X25 = C25930wq.A1X(parcel);
                String readString106 = parcel.readString();
                String readString107 = parcel.readString();
                Parcelable.Creator creator2 = ProductTag.CREATOR;
                ArrayList createTypedArrayList = parcel.createTypedArrayList(creator2);
                ArrayList createTypedArrayList2 = parcel.createTypedArrayList(creator2);
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                String readString108 = parcel.readString();
                EnumC171209gR[] values = EnumC171209gR.values();
                int length2 = values.length;
                int i23 = 0;
                while (true) {
                    if (i23 < length2) {
                        enumC171209gR = values[i23];
                        if (!C0OR.A0I(enumC171209gR.A00, readString108)) {
                            i23++;
                        }
                    } else {
                        enumC171209gR = null;
                    }
                }
                return new ProductPickerArguments(enumC171209gR, num6, readString104, readString105, readString106, readString107, parcel.readString(), createTypedArrayList, createTypedArrayList2, createStringArrayList2, A1X24, A1X25, C25930wq.A1X(parcel), C25930wq.A1X(parcel));
            case 62:
                String A0l7 = C91514uR.A0l(parcel);
                String readString109 = parcel.readString();
                if (readString109.equals("AFFILIATE_DISCOVERY")) {
                    num5 = AnonymousClass006.A00;
                } else if (readString109.equals("PRODUCT_TAGS")) {
                    num5 = AnonymousClass006.A01;
                } else if (readString109.equals("PRODUCT_STICKERS")) {
                    num5 = AnonymousClass006.A0C;
                } else if (readString109.equals("SWIPE_UP_LINK")) {
                    num5 = AnonymousClass006.A0N;
                } else if (readString109.equals("HIGHLIGHTED_PRODUCTS")) {
                    num5 = AnonymousClass006.A0Y;
                } else if (readString109.equals("REQUEST_TO_FEATURE_IN_SHOP")) {
                    num5 = AnonymousClass006.A0j;
                } else if (readString109.equals("IGTV_COMPOSER")) {
                    num5 = AnonymousClass006.A0u;
                } else {
                    throw C25950ws.A0k(readString109);
                }
                EnumC171209gR valueOf11 = EnumC171209gR.valueOf(parcel.readString());
                String readString110 = parcel.readString();
                String readString111 = parcel.readString();
                String readString112 = parcel.readString();
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                String readString113 = parcel.readString();
                String readString114 = parcel.readString();
                boolean A1X26 = C91514uR.A1X(parcel);
                return new ShoppingTaggingFeedArguments((ClipInfo) C25930wq.A0B(parcel, ShoppingTaggingFeedArguments.class), valueOf11, (ShoppingTaggingFeedClientState) C25930wq.A0B(parcel, ShoppingTaggingFeedArguments.class), (ShoppingTaggingFeedHeader) C25930wq.A0B(parcel, ShoppingTaggingFeedArguments.class), (TaggingFeedMultiSelectState) C25930wq.A0B(parcel, ShoppingTaggingFeedArguments.class), num5, C150618f9.A0N(parcel), A0l7, readString110, readString111, readString112, readString113, readString114, parcel.readString(), parcel.readString(), createStringArrayList3, A1X26, C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ShippingAndReturnsInfo(parcel);
            case 64:
                return new ShippingAndReturnsSection(parcel);
            case 65:
                C0OR.A0B(parcel, 0);
                return new ProductDetailsPageLoggingInfo(parcel);
            case 66:
                C0OR.A0B(parcel, 0);
                return new ShoppingGuideLoggingInfo(parcel);
            case 67:
                return new ShoppingNavigationInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 68:
                return new ShoppingSearchLoggingInfo(C91514uR.A0l(parcel), parcel.readString(), (HashMap) parcel.readSerializable());
            case 69:
                return new ShoppingVisualSearchLoggingInfo(C91514uR.A0l(parcel), parcel.readString());
            case LineChartView.MARGIN_TICKS /* 70 */:
                String A0l8 = C91514uR.A0l(parcel);
                String readString115 = parcel.readString();
                if (readString115.equals("EXTERNAL_LINK")) {
                    num4 = AnonymousClass006.A00;
                } else if (readString115.equals("ONE_CLICK_CHECKOUT")) {
                    num4 = AnonymousClass006.A01;
                } else if (readString115.equals("ADD_TO_CART")) {
                    num4 = AnonymousClass006.A0C;
                } else if (readString115.equals("VIEW_IN_CART")) {
                    num4 = AnonymousClass006.A0N;
                } else if (readString115.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num4 = AnonymousClass006.A0Y;
                } else {
                    throw C25950ws.A0k(readString115);
                }
                return new PDPFollowUpButtonViewModel(A0l8, num4);
            case 71:
                String A0l9 = C91514uR.A0l(parcel);
                Parcelable.Creator creator3 = TextUtils.CHAR_SEQUENCE_CREATOR;
                return new PDPFollowUpViewModel((ImageUrl) C25930wq.A0B(parcel, PDPFollowUpViewModel.class), (PDPFollowUpButtonViewModel) PDPFollowUpButtonViewModel.CREATOR.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), (CharSequence) creator3.createFromParcel(parcel), A0l9);
            case Rfc3492Idn.initial_bias /* 72 */:
                String A0l10 = C91514uR.A0l(parcel);
                String readString116 = parcel.readString();
                String readString117 = parcel.readString();
                String readString118 = parcel.readString();
                String readString119 = parcel.readString();
                ImageUrl imageUrl = (ImageUrl) C25930wq.A0B(parcel, ProductCollectionShareInfo.class);
                String readString120 = parcel.readString();
                String readString121 = parcel.readString();
                ImageUrl imageUrl2 = (ImageUrl) C25930wq.A0B(parcel, ProductCollectionShareInfo.class);
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt18 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt18);
                    for (int i24 = 0; i24 != readInt18; i24++) {
                        A0k.add(C25930wq.A0B(parcel, ProductCollectionShareInfo.class));
                    }
                }
                return new ProductCollectionShareInfo(imageUrl, imageUrl2, A0l10, readString116, readString117, readString118, readString119, readString120, readString121, A0k);
            case 73:
                return new ContentTile$ActionButton(C91514uR.A0l(parcel));
            case 74:
                C0OR.A0B(parcel, 0);
                return new ContentTile$PreviewItem((ProductDetailsProductItemDict) C25930wq.A0B(parcel, ContentTile$PreviewItem.class));
            case 75:
                return new ContentTile$Subtitle(C91514uR.A0l(parcel));
            case 76:
                return new ContentTile$Title(C91514uR.A0l(parcel));
            case 77:
                C0OR.A0B(parcel, 0);
                return DestinationContentType.values()[parcel.readInt()];
            case 78:
                C0OR.A0B(parcel, 0);
                return DestinationHeaderColorType.values()[parcel.readInt()];
            case 79:
                C0OR.A0B(parcel, 0);
                return DestinationHeaderStyleType.values()[parcel.readInt()];
            case 80:
                C0OR.A0B(parcel, 0);
                return DestinationItemLabelType.values()[parcel.readInt()];
            case 81:
                C0OR.A0B(parcel, 0);
                return DestinationItemTextColorType.values()[parcel.readInt()];
            case 82:
                C0OR.A0B(parcel, 0);
                return DestinationItemTextStyleType.values()[parcel.readInt()];
            case 83:
                C0OR.A0B(parcel, 0);
                return DestinationSignalType.values()[parcel.readInt()];
            case 84:
                String A0l11 = C91514uR.A0l(parcel);
                if (A0l11.equals("CHICLET")) {
                    num = AnonymousClass006.A00;
                } else if (A0l11.equals("AUTOEXPOSE_TAGS")) {
                    num = AnonymousClass006.A01;
                } else if (A0l11.equals("GUMSTICK")) {
                    num = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(A0l11);
                }
                IGShopTabMediaScrollType iGShopTabMediaScrollType = (IGShopTabMediaScrollType) C25930wq.A0B(parcel, FeedMediaContent$MediaViewerConfig.class);
                String readString122 = parcel.readString();
                if (readString122.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num2 = AnonymousClass006.A00;
                } else if (readString122.equals("ONE")) {
                    num2 = AnonymousClass006.A01;
                } else if (readString122.equals("TWO")) {
                    num2 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(readString122);
                }
                String readString123 = parcel.readString();
                if (readString123.equals("PDP_CTA")) {
                    num3 = AnonymousClass006.A00;
                } else if (readString123.equals("VIEW_PRODUCT")) {
                    num3 = AnonymousClass006.A01;
                } else if (readString123.equals("SAVE")) {
                    num3 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(readString123);
                }
                return new FeedMediaContent$MediaViewerConfig(iGShopTabMediaScrollType, num, num2, num3);
            case 85:
                C0OR.A0B(parcel, 0);
                return FilterDisplayType.values()[parcel.readInt()];
            case 86:
                String A0l12 = C91514uR.A0l(parcel);
                String readString124 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = C9f7.valueOf(parcel.readString());
                }
                return new FooterActionButton(valueOf2, A0l12, readString124);
            case 87:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ProductFeedHeader.CREATOR.createFromParcel(parcel);
                }
                ProductFeedHeader productFeedHeader = (ProductFeedHeader) createFromParcel2;
                int readInt19 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt19);
                for (int i25 = 0; i25 != readInt19; i25++) {
                    A0k6.add(C25930wq.A0B(parcel, MerchantPreviewSection.class));
                }
                return new MerchantPreviewSection((ShoppingModuleLoggingInfo) C25930wq.A0B(parcel, MerchantPreviewSection.class), (ShoppingRankingLoggingInfo) C25930wq.A0B(parcel, MerchantPreviewSection.class), productFeedHeader, parcel.readString(), parcel.readString(), A0k6, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 88:
                return new ProductCollectionNavigationMetadata(EnumC170999g5.valueOf(parcel.readString()), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 89:
                String A0l13 = C91514uR.A0l(parcel);
                Subtitle subtitle = (Subtitle) C25930wq.A0B(parcel, ProductFeedHeader.class);
                ShoppingHomeTapTarget shoppingHomeTapTarget = (ShoppingHomeTapTarget) C25930wq.A0B(parcel, ProductFeedHeader.class);
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new ProductFeedHeader(shoppingHomeTapTarget, subtitle, valueOf, A0l13);
            case 90:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ProductFeedHeader.CREATOR.createFromParcel(parcel);
                }
                ProductFeedHeader productFeedHeader2 = (ProductFeedHeader) createFromParcel;
                int readInt20 = parcel.readInt();
                ArrayList A0k7 = C26000wx.A0k(readInt20);
                for (int i26 = 0; i26 != readInt20; i26++) {
                    A0k7.add(C25930wq.A0B(parcel, ProductSection.class));
                }
                return new ProductSection((ShoppingModuleLoggingInfo) C25930wq.A0B(parcel, ProductSection.class), productFeedHeader2, A0k7, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 91:
                return new ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 92:
                return new ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 93:
                return new ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 94:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint((ShoppingHomeDestination) C25930wq.A0B(parcel, ShoppingHomeFeedEndpoint.DestinationFeedEndpoint.class));
            case 95:
                C150668fE.A0c(parcel);
                return ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00;
            case 96:
                return new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 97:
                return new ShoppingHomeFeedEndpoint.ModuleEndpoint(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 98:
                C150668fE.A0c(parcel);
                return ShoppingHomeFeedEndpoint.ReconDestinationEndpoint.A00;
            default:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeFeedEndpoint.SearchFeedEndpoint((Keyword) C25930wq.A0B(parcel, ShoppingHomeFeedEndpoint.SearchFeedEndpoint.class), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new CountryCodeData[i];
            case 1:
                return new AvatarCoinFlipConfig[i];
            case 2:
                return new AvatarCoinFlipSticker[i];
            case 3:
                return new AccountLinkModel.AddExternalLinkData[i];
            case 4:
                return new AccountLinkModel.AddExternalLinkDataV2[i];
            case 5:
                return new AccountLinkModel.AddFacebookLinkData[i];
            case 6:
                return new AccountLinkModel.ExternalLinkData[i];
            case 7:
                return new AccountLinkModel.ExternalLinkDataV2[i];
            case 8:
                return new AccountLinkModel.FacebookLinkData[i];
            case 9:
                return new AccountLinkModel.FacebookLinkDataV2[i];
            case 10:
                return new AutoLaunchReelParams[i];
            case 11:
                return new MultipleLinksEditModel[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new UserDetailEntryInfo[i];
            case 13:
                return new UserDetailLaunchConfig[i];
            case 14:
                return new ChatStickerChannelType[i];
            case 15:
                return new ChatStickerStatus[i];
            case 16:
                return new ChatStickerStickerType[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new ReelMoreOptionsModel[i];
            case 18:
                return new GroupMentionQuickReplySheetContent[i];
            case 19:
                return new ReelReplyBarData[i];
            case 20:
                return new PromptStickerModel[i];
            case 21:
                return new QuestionStickerType[i];
            case 22:
                return new MusicQuestionResponseModel[i];
            case 23:
                return new QuestionResponseModel[i];
            case 24:
                return new QuestionResponseReshareModel[i];
            case 25:
                return new QuestionResponsesModel[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new QuestionResponseType[i];
            case 27:
                return new QuestionMediaResponseModel[i];
            case 28:
                return new ReelAttributionModel[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new RegFlowExtras[i];
            case 30:
                return new UserBirthDate[i];
            case 31:
                return new RtcIncomingParams[i];
            case 32:
                return new RtcJoinRoomParams[i];
            case 33:
                return new RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId[i];
            case 34:
                return new RtcConnectionEntity.EndCallConnectionEntity[i];
            case 35:
                return new RtcConnectionEntity.LiveInviteConnectionEntity[i];
            case Rfc3492Idn.base /* 36 */:
                return new RtcConnectionEntity.RtcCallConnectionEntity[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new RtcConnectionEntity.RtcCallGenericConnectionEntity[i];
            case Rfc3492Idn.skew /* 38 */:
                return new RtcConnectionEntity.ScheduledRoomConnectionEntity[i];
            case 39:
                return new RtcSettingsParticipant[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new SaveToCollectionsParentInsightsHost[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new SavedContextualFeedNetworkConfig[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new CollaborativeCollectionMetadata[i];
            case 43:
                return new SavedCollection[i];
            case 44:
                return new SearchContext[i];
            case 45:
                return new SerpContextualFeedConfig[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new KeywordSerpContextualFeedConfig[i];
            case 47:
                return new DataDownloadStatusCheckResponse[i];
            case 48:
                return new DataDownloadStatusCheckResponse.JobStatus[i];
            case 49:
                return new DirectMessageInteropReachabilityOptions[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new DirectMessagesInteropOptionsViewModel[i];
            case 51:
                return new CrosspostingBloksUpsellManager$BloksScreenRequestCallback[i];
            case 52:
                return new LightboxArguments[i];
            case 53:
                return new MediaGridArguments[i];
            case 54:
                return new ShoppingHomeState[i];
            case 55:
                return new ShoppingHomeState.GumstickState[i];
            case 56:
                return new ShoppingHomeState.HiddenIds[i];
            case 57:
                return new ShoppingHomeState.LikeSaveStatus[i];
            case 58:
                return new ProductDetailsPageArguments[i];
            case 59:
                return new FeaturedProductMediaFeedGridConfiguration[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new MultiProductPickerResult[i];
            case 61:
                return new ProductPickerArguments[i];
            case 62:
                return new ShoppingTaggingFeedArguments[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ShippingAndReturnsInfo[i];
            case 64:
                return new ShippingAndReturnsSection[i];
            case 65:
                return new ProductDetailsPageLoggingInfo[i];
            case 66:
                return new ShoppingGuideLoggingInfo[i];
            case 67:
                return new ShoppingNavigationInfo[i];
            case 68:
                return new ShoppingSearchLoggingInfo[i];
            case 69:
                return new ShoppingVisualSearchLoggingInfo[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new PDPFollowUpButtonViewModel[i];
            case 71:
                return new PDPFollowUpViewModel[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new ProductCollectionShareInfo[i];
            case 73:
                return new ContentTile$ActionButton[i];
            case 74:
                return new ContentTile$PreviewItem[i];
            case 75:
                return new ContentTile$Subtitle[i];
            case 76:
                return new ContentTile$Title[i];
            case 77:
                return new DestinationContentType[i];
            case 78:
                return new DestinationHeaderColorType[i];
            case 79:
                return new DestinationHeaderStyleType[i];
            case 80:
                return new DestinationItemLabelType[i];
            case 81:
                return new DestinationItemTextColorType[i];
            case 82:
                return new DestinationItemTextStyleType[i];
            case 83:
                return new DestinationSignalType[i];
            case 84:
                return new FeedMediaContent$MediaViewerConfig[i];
            case 85:
                return new FilterDisplayType[i];
            case 86:
                return new FooterActionButton[i];
            case 87:
                return new MerchantPreviewSection[i];
            case 88:
                return new ProductCollectionNavigationMetadata[i];
            case 89:
                return new ProductFeedHeader[i];
            case 90:
                return new ProductSection[i];
            case 91:
                return new ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint[i];
            case 92:
                return new ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint[i];
            case 93:
                return new ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint[i];
            case 94:
                return new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint[i];
            case 95:
                return new ShoppingHomeFeedEndpoint.MainFeedEndpoint[i];
            case 96:
                return new ShoppingHomeFeedEndpoint.MediaFeedEndpoint[i];
            case 97:
                return new ShoppingHomeFeedEndpoint.ModuleEndpoint[i];
            case 98:
                return new ShoppingHomeFeedEndpoint.ReconDestinationEndpoint[i];
            default:
                return new ShoppingHomeFeedEndpoint.SearchFeedEndpoint[i];
        }
    }
}
