package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.BCPDealOutputTypeEnum;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.InstagramProductTaggabilityState;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.RIXUCoverCTAPosition;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.api.schemas.RIXUCoverElementMetadataType;
import com.instagram.api.schemas.RIXUCoverPreviewType;
import com.instagram.api.schemas.RIXUCoverSize;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.api.schemas.RIXUPlayType;
import com.instagram.api.schemas.RankingAlgorithm;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.api.schemas.ReelsMediaInteractivityType;
import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.api.schemas.RepostRestrictedReason;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.api.schemas.SellerBadgeSurfaces;
import com.instagram.api.schemas.SellerBadgeType;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.SettingId;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.api.schemas.ShoppingBrandWithProductsSubtitle;
import com.instagram.api.schemas.ShoppingIGFundedIncentivesShopAdsBannerStyles;
import com.instagram.api.schemas.ShoppingOnboardingState;
import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.api.schemas.ShowreelNativeClientName;
import com.instagram.api.schemas.SmartReelType;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.api.schemas.SoundPlatformProduct;
import com.instagram.api.schemas.SponsoredAdsDisclaimerType;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.api.schemas.StatusStyle;
import com.instagram.api.schemas.StatusStyleResponseInfo;
import com.instagram.api.schemas.StatusType;
import com.instagram.api.schemas.StickerPack;
import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.api.schemas.StoryAdKeywordStyleEnum;
import com.instagram.api.schemas.StoryEmojisEntryAnimationType;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.api.schemas.StoryPromptPrefType;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.StorySmbSupportStickerObjectImpl;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.api.schemas.StoryTrendingPromptMediaSubType;
import com.instagram.api.schemas.StoryTrendingPromptSubType;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.TappableComponentFeedRole;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.api.schemas.TemplateTopic;
import com.instagram.api.schemas.TemplatesBrowserSectionSize;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.api.schemas.ThreadThemeType;
import com.instagram.api.schemas.ThumbnailInteractionType;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.UndoStyle;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.api.schemas.UserCallSettings;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.api.schemas.UserRoleOnFundraiser;
import com.instagram.api.schemas.VisualSearchSuggestedProductContainer;
import com.instagram.api.schemas.XFBAddIGArtistLinkResult;
import com.instagram.api.schemas.XFBBABITermsAcceptanceStatus;
import com.instagram.api.schemas.XFBFXIGPCEntryPoint;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import com.instagram.api.schemas.XFBYPRequestStatus;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.appreciation.analytics.LoggingData;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.avatar.AddAvatarHelper$LoadedImage$LoadedImageMetadata;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.barcelona.creation.mediapicker.data.MediaPickerResult;
import com.instagram.barcelonaig.intf.GetApp$Type;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureArgs;
import com.instagram.brandedcontent.intf.response.MonetizationProductOnboardingNextStepInfo;
import com.instagram.brandedcontent.model.AppInstallCTAInfo;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.business.boost.webview.BoostWebViewAdPreviewFragment$Config;
import com.instagram.business.controller.datamodel.BusinessConversionFlowStatus;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.EnumC394029g;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape9S0000000_I2_9 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape9S0000000_I2_9(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Float A0Q;
        Boolean valueOf;
        ArrayList A0k;
        Boolean valueOf2;
        Boolean valueOf3;
        Boolean valueOf4;
        Boolean valueOf5;
        Boolean valueOf6;
        Boolean valueOf7;
        Boolean valueOf8;
        Boolean valueOf9;
        Boolean valueOf10;
        Boolean valueOf11;
        Float A0Q2;
        Boolean valueOf12;
        Integer A0e;
        Boolean valueOf13;
        HashMap hashMap;
        LinkedHashMap A0o;
        Integer A0e2;
        HashMap hashMap2;
        Boolean valueOf14;
        switch (this.A00) {
            case 0:
                C0OR.A0B(parcel, 0);
                return RIXUCoverCTAPosition.values()[parcel.readInt()];
            case 1:
                C0OR.A0B(parcel, 0);
                return RIXUCoverChainingType.values()[parcel.readInt()];
            case 2:
                C0OR.A0B(parcel, 0);
                return RIXUCoverElementMetadataType.values()[parcel.readInt()];
            case 3:
                C0OR.A0B(parcel, 0);
                return RIXUCoverPreviewType.values()[parcel.readInt()];
            case 4:
                C0OR.A0B(parcel, 0);
                return RIXUCoverSize.values()[parcel.readInt()];
            case 5:
                C0OR.A0B(parcel, 0);
                return RIXUCtaType.values()[parcel.readInt()];
            case 6:
                C0OR.A0B(parcel, 0);
                return RIXUPlayType.values()[parcel.readInt()];
            case 7:
                C0OR.A0B(parcel, 0);
                return RankingAlgorithm.values()[parcel.readInt()];
            case 8:
                C0OR.A0B(parcel, 0);
                return ReelAutoArchiveSettingStr.values()[parcel.readInt()];
            case 9:
                C0OR.A0B(parcel, 0);
                return ReelTappableObjectType.values()[parcel.readInt()];
            case 10:
                C0OR.A0B(parcel, 0);
                return ReelsMediaInteractivityType.values()[parcel.readInt()];
            case 11:
                C0OR.A0B(parcel, 0);
                return ReplyControlStr.values()[parcel.readInt()];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(parcel, 0);
                return RepostRestrictedReason.values()[parcel.readInt()];
            case 13:
                C0OR.A0B(parcel, 0);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                RingSpecPoint ringSpecPoint = (RingSpecPoint) C25930wq.A0B(parcel, RingSpec.class);
                int readInt = parcel.readInt();
                ArrayList A0k2 = C26000wx.A0k(readInt);
                for (int i = 0; i != readInt; i++) {
                    A0k2.add(C150648fC.A0Q(parcel));
                }
                return new RingSpec(ringSpecPoint, (RingSpecPoint) C25930wq.A0B(parcel, RingSpec.class), parcel.readString(), createStringArrayList, A0k2);
            case 14:
                C0OR.A0B(parcel, 0);
                return new RingSpecPoint(parcel.readFloat(), parcel.readFloat());
            case 15:
                C0OR.A0B(parcel, 0);
                return SMBPartnerType.values()[parcel.readInt()];
            case 16:
                C0OR.A0B(parcel, 0);
                BusinessProfileDict businessProfileDict = (BusinessProfileDict) C25930wq.A0B(parcel, SMBSupportStickerDict.class);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0Q = null;
                } else {
                    A0Q = C150648fC.A0Q(parcel);
                }
                return new SMBSupportStickerDict(businessProfileDict, (SMBPartnerType) C25930wq.A0B(parcel, SMBSupportStickerDict.class), A0Q, readString, readString2, readString3, readString4, readString5, readString6, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case LangUtils.HASH_SEED /* 17 */:
                return new ScheduledLiveAffiliateInfo(C91514uR.A0l(parcel));
            case 18:
                String A0l = C91514uR.A0l(parcel);
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new ScheduledLiveDiscountInfo(A0l, valueOf);
            case 19:
                C0OR.A0B(parcel, 0);
                return ScreenTimeScreenType.values()[parcel.readInt()];
            case 20:
                String A0l2 = C91514uR.A0l(parcel);
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt2 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt2);
                    for (int i2 = 0; i2 != readInt2; i2++) {
                        A0k.add(C25930wq.A0B(parcel, SellerBadgeDict.class));
                    }
                }
                return new SellerBadgeDict((SellerBadgeType) C25930wq.A0B(parcel, SellerBadgeDict.class), A0l2, readString7, A0k);
            case 21:
                C0OR.A0B(parcel, 0);
                return SellerBadgeSurfaces.values()[parcel.readInt()];
            case 22:
                C0OR.A0B(parcel, 0);
                return SellerBadgeType.values()[parcel.readInt()];
            case 23:
                C0OR.A0B(parcel, 0);
                return SellerShoppableFeedType.values()[parcel.readInt()];
            case 24:
                C0OR.A0B(parcel, 0);
                return SettingId.values()[parcel.readInt()];
            case 25:
                C0OR.A0B(parcel, 0);
                return ShopManagementAccessState.values()[parcel.readInt()];
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return new ShoppingBrandWithProductsSubtitle(C91514uR.A1X(parcel), parcel.readString());
            case 27:
                C0OR.A0B(parcel, 0);
                return ShoppingIGFundedIncentivesShopAdsBannerStyles.values()[parcel.readInt()];
            case 28:
                C0OR.A0B(parcel, 0);
                return ShoppingOnboardingState.values()[parcel.readInt()];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(parcel, 0);
                return ShoppingSwipeUpCTATextIcon.values()[parcel.readInt()];
            case 30:
                C0OR.A0B(parcel, 0);
                return ShowreelNativeClientName.values()[parcel.readInt()];
            case 31:
                C0OR.A0B(parcel, 0);
                return SmartReelType.values()[parcel.readInt()];
            case 32:
                C0OR.A0B(parcel, 0);
                return SocialContextType.values()[parcel.readInt()];
            case 33:
                C0OR.A0B(parcel, 0);
                return SoundPlatformProduct.values()[parcel.readInt()];
            case 34:
                C0OR.A0B(parcel, 0);
                return SponsoredAdsDisclaimerType.values()[parcel.readInt()];
            case 35:
                String A0l3 = C91514uR.A0l(parcel);
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                return new StatusResponse((StatusStyle) C25930wq.A0B(parcel, StatusResponse.class), (StatusStyleResponseInfo) C25930wq.A0B(parcel, StatusResponse.class), (StatusType) C25930wq.A0B(parcel, StatusResponse.class), C150618f9.A0L(parcel), A0l3, readString8, readString9, readString10, readString11, parcel.readString(), parcel.readString());
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                return StatusStyle.values()[parcel.readInt()];
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                return new StatusStyleResponseInfo((MusicStatusStyleResponseInfo) C25930wq.A0B(parcel, StatusStyleResponseInfo.class));
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(parcel, 0);
                return StatusType.values()[parcel.readInt()];
            case 39:
                C0OR.A0B(parcel, 0);
                return StickerPack.values()[parcel.readInt()];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(parcel, 0);
                return StickerTraySurface.values()[parcel.readInt()];
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(parcel, 0);
                return StoryAdKeywordStyleEnum.values()[parcel.readInt()];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(parcel, 0);
                return StoryEmojisEntryAnimationType.values()[parcel.readInt()];
            case 43:
                String A0l4 = C91514uR.A0l(parcel);
                String readString12 = parcel.readString();
                int readInt3 = parcel.readInt();
                ArrayList A0k3 = C26000wx.A0k(readInt3);
                for (int i3 = 0; i3 != readInt3; i3++) {
                    A0k3.add(C25930wq.A0B(parcel, StoryGroupMentionTappableData.class));
                }
                return new StoryGroupMentionTappableData(C150618f9.A0L(parcel), A0l4, readString12, parcel.readString(), A0k3);
            case 44:
                C0OR.A0B(parcel, 0);
                return StoryPollColorType.values()[parcel.readInt()];
            case 45:
                C0OR.A0B(parcel, 0);
                return new StoryProductItemStickerTappableData((ProductItemStickerBundleStyle) C25930wq.A0B(parcel, StoryProductItemStickerTappableData.class));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return StoryPromptDisablementState.values()[parcel.readInt()];
            case 47:
                C0OR.A0B(parcel, 0);
                return StoryPromptPrefType.values()[parcel.readInt()];
            case 48:
                String A0l5 = C91514uR.A0l(parcel);
                StoryPromptDisablementState storyPromptDisablementState = (StoryPromptDisablementState) C25930wq.A0B(parcel, StoryPromptTappableData.class);
                int readInt4 = parcel.readInt();
                ArrayList A0k4 = C26000wx.A0k(readInt4);
                for (int i4 = 0; i4 != readInt4; i4++) {
                    A0k4.add(C25930wq.A0B(parcel, StoryPromptTappableData.class));
                }
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                String readString13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf10 = null;
                } else {
                    valueOf10 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150668fE.A1P(parcel));
                }
                return new StoryPromptTappableData(storyPromptDisablementState, (User) C25930wq.A0B(parcel, StoryPromptTappableData.class), valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, bool, A0l5, readString13, parcel.readString(), parcel.readString(), parcel.readString(), A0k4, parcel.readInt());
            case 49:
                String A0l6 = C91514uR.A0l(parcel);
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                Float f = null;
                if (parcel.readInt() == 0) {
                    A0Q2 = null;
                } else {
                    A0Q2 = C150648fC.A0Q(parcel);
                }
                Float A0K = C150628fA.A0K(parcel);
                String readString17 = parcel.readString();
                Integer A0M = C150618f9.A0M(parcel);
                Integer A0M2 = C150618f9.A0M(parcel);
                Integer A0M3 = C150618f9.A0M(parcel);
                Integer A0M4 = C150618f9.A0M(parcel);
                String readString18 = parcel.readString();
                Float A0K2 = C150628fA.A0K(parcel);
                SMBSupportStickerDict sMBSupportStickerDict = (SMBSupportStickerDict) C25930wq.A0B(parcel, StorySmbSupportStickerObjectImpl.class);
                Float A0K3 = C150628fA.A0K(parcel);
                Integer A0M5 = C150618f9.A0M(parcel);
                SubscriptionStickerDict subscriptionStickerDict = (SubscriptionStickerDict) C25930wq.A0B(parcel, StorySmbSupportStickerObjectImpl.class);
                StickerTraySurface stickerTraySurface = (StickerTraySurface) C25930wq.A0B(parcel, StorySmbSupportStickerObjectImpl.class);
                Float A0K4 = C150628fA.A0K(parcel);
                Float A0K5 = C150628fA.A0K(parcel);
                Float A0K6 = C150628fA.A0K(parcel);
                if (parcel.readInt() != 0) {
                    f = C150648fC.A0Q(parcel);
                }
                return new StorySmbSupportStickerObjectImpl(sMBSupportStickerDict, stickerTraySurface, subscriptionStickerDict, A0Q2, A0K, A0K2, A0K3, A0K4, A0K5, A0K6, f, A0M, A0M2, A0M3, A0M4, A0M5, A0l6, readString14, readString15, readString16, readString17, readString18);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                String A0l7 = C91514uR.A0l(parcel);
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new StoryThenAndNowStickerDict(valueOf12, A0l7, readString19, readString20);
            case 51:
                C0OR.A0B(parcel, 0);
                return StoryTrendingPromptMediaSubType.values()[parcel.readInt()];
            case 52:
                C0OR.A0B(parcel, 0);
                return StoryTrendingPromptSubType.values()[parcel.readInt()];
            case 53:
                C0OR.A0B(parcel, 0);
                return new SubscriptionStickerDict((User) C25930wq.A0B(parcel, SubscriptionStickerDict.class), C150618f9.A0N(parcel), parcel.readString(), parcel.readString());
            case 54:
                C0OR.A0B(parcel, 0);
                return TappableComponentFeedRole.values()[parcel.readInt()];
            case 55:
                C0OR.A0B(parcel, 0);
                return TargetingRelaxationConstants.values()[parcel.readInt()];
            case 56:
                C0OR.A0B(parcel, 0);
                return TemplateTopic.values()[parcel.readInt()];
            case 57:
                C0OR.A0B(parcel, 0);
                return TemplatesBrowserSectionSize.values()[parcel.readInt()];
            case 58:
                C0OR.A0B(parcel, 0);
                return TextReviewStatus.values()[parcel.readInt()];
            case 59:
                C0OR.A0B(parcel, 0);
                return ThreadContainerType.values()[parcel.readInt()];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C0OR.A0B(parcel, 0);
                return ThreadThemeType.values()[parcel.readInt()];
            case 61:
                C0OR.A0B(parcel, 0);
                return ThumbnailInteractionType.values()[parcel.readInt()];
            case 62:
                C0OR.A0B(parcel, 0);
                boolean A1X = C91514uR.A1X(parcel);
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                ImageUrl imageUrl = (ImageUrl) C25930wq.A0B(parcel, TrackData.class);
                ImageUrl imageUrl2 = (ImageUrl) C25930wq.A0B(parcel, TrackData.class);
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                String readString27 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                int readInt5 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt5);
                for (int i5 = 0; i5 != readInt5; i5++) {
                    A0k5.add(C91524uS.A0e(parcel));
                }
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                String readString32 = parcel.readString();
                String readString33 = parcel.readString();
                if (parcel.readInt() == 0) {
                    hashMap = null;
                } else {
                    int readInt6 = parcel.readInt();
                    hashMap = new HashMap(readInt6);
                    for (int i6 = 0; i6 != readInt6; i6++) {
                        hashMap.put(parcel.readString(), C26000wx.A0X(parcel));
                    }
                }
                return new TrackData(imageUrl, imageUrl2, valueOf13, A0e, readString21, readString22, readString23, readString24, readString25, readString26, readString27, readString28, readString29, readString30, readString31, readString32, readString33, parcel.readString(), parcel.readString(), hashMap, A0k5, A1X, A1X2);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C0OR.A0B(parcel, 0);
                return UndoStyle.values()[parcel.readInt()];
            case 64:
                C0OR.A0B(parcel, 0);
                return new UntaggableReason((InstagramProductTaggabilityState) C25930wq.A0B(parcel, UntaggableReason.class), (LinkWithText) C25930wq.A0B(parcel, UntaggableReason.class), (LinkWithText) C25930wq.A0B(parcel, UntaggableReason.class), parcel.readString(), parcel.readString());
            case 65:
                C0OR.A0B(parcel, 0);
                return UpcomingEventIDType.values()[parcel.readInt()];
            case 66:
                C0OR.A0B(parcel, 0);
                return UpcomingEventStickerSource.values()[parcel.readInt()];
            case 67:
                C0OR.A0B(parcel, 0);
                return UserCallSettings.values()[parcel.readInt()];
            case 68:
                C0OR.A0B(parcel, 0);
                return UserMonetizationProductType.values()[parcel.readInt()];
            case 69:
                C0OR.A0B(parcel, 0);
                return UserRoleOnFundraiser.values()[parcel.readInt()];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new VisualSearchSuggestedProductContainer(C91514uR.A0l(parcel), parcel.readString());
            case 71:
                C0OR.A0B(parcel, 0);
                return XFBAddIGArtistLinkResult.values()[parcel.readInt()];
            case Rfc3492Idn.initial_bias /* 72 */:
                C0OR.A0B(parcel, 0);
                return XFBBABITermsAcceptanceStatus.values()[parcel.readInt()];
            case 73:
                C0OR.A0B(parcel, 0);
                return XFBFXIGPCEntryPoint.values()[parcel.readInt()];
            case 74:
                C0OR.A0B(parcel, 0);
                return XFBIGBoostAudienceGeolocationImportance.values()[parcel.readInt()];
            case 75:
                C0OR.A0B(parcel, 0);
                return XFBYPRequestStatus.values()[parcel.readInt()];
            case 76:
                C0OR.A0B(parcel, 0);
                return XFBsizeCalibrationScore.values()[parcel.readInt()];
            case 77:
                return new LoggingData(C91514uR.A0l(parcel), parcel.readString());
            case 78:
                return new LoggingFanData(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 79:
                boolean A1V = C25940wr.A1V(C91514uR.A08(parcel));
                boolean A1E = C150648fC.A1E(parcel);
                if (parcel.readInt() == 0) {
                    A0o = null;
                } else {
                    int readInt7 = parcel.readInt();
                    A0o = C25940wr.A0o(readInt7);
                    for (int i7 = 0; i7 != readInt7; i7++) {
                        A0o.put(C26000wx.A0X(parcel), C26000wx.A0X(parcel));
                    }
                }
                return new CreatorLoggingData(A1V, A1E, A0o);
            case 80:
                String A0l8 = C91514uR.A0l(parcel);
                String readString34 = parcel.readString();
                ImageUrl imageUrl3 = (ImageUrl) C25930wq.A0B(parcel, EffectsPageModel.class);
                Integer num = null;
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                String readString35 = parcel.readString();
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                String readString38 = parcel.readString();
                String readString39 = parcel.readString();
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                Integer A0M6 = C150618f9.A0M(parcel);
                boolean A1X5 = C91514uR.A1X(parcel);
                EffectAttribution effectAttribution = (EffectAttribution) C25930wq.A0B(parcel, EffectsPageModel.class);
                Integer A0M7 = C150618f9.A0M(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                boolean A1X7 = C91514uR.A1X(parcel);
                boolean A1X8 = C91514uR.A1X(parcel);
                String readString40 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num = C91524uS.A0e(parcel);
                }
                return new EffectsPageModel(effectAttribution, imageUrl3, A0e2, A0M6, A0M7, num, A0l8, readString34, readString35, readString36, readString37, readString38, readString39, readString40, A1X3, A1X4, A1X5, A1X6, A1X7, A1X8);
            case 81:
                return new ArchivePendingUpload(C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 82:
                return new AddAvatarHelper$LoadedImage$LoadedImageMetadata(parcel);
            case 83:
                return UpdateProfilePicturePagerAdapter$UpdateProfileTabType.valueOf(C91514uR.A0l(parcel));
            case 84:
                String A0l9 = C91514uR.A0l(parcel);
                int readInt8 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt8);
                for (int i8 = 0; i8 != readInt8; i8++) {
                    A0k6.add(C25930wq.A0B(parcel, MediaPickerResult.class));
                }
                return new MediaPickerResult(A0l9, A0k6);
            case 85:
                return GetApp$Type.valueOf(C91514uR.A0l(parcel));
            case 86:
                return new IgBloksScreenConfig(parcel);
            case 87:
                return new IgBloksScreenExitCallback();
            case 88:
                C150668fE.A0c(parcel);
                return new BrandedContentDisclosureArgs();
            case 89:
                C0OR.A0B(parcel, 0);
                return new MonetizationProductOnboardingNextStepInfo(parcel);
            case 90:
                return new AppInstallCTAInfo(C91514uR.A0l(parcel), parcel.readString());
            case 91:
                Integer num2 = null;
                if (C91514uR.A08(parcel) == 0) {
                    hashMap2 = null;
                } else {
                    int readInt9 = parcel.readInt();
                    hashMap2 = new HashMap(readInt9);
                    for (int i9 = 0; i9 != readInt9; i9++) {
                        hashMap2.put(parcel.readString(), C91524uS.A0e(parcel));
                    }
                }
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    num2 = C91524uS.A0e(parcel);
                }
                return new BrandedContentGatingInfo(num2, parcel.readString(), hashMap2, createStringArrayList2);
            case 92:
                C0OR.A0B(parcel, 0);
                BrandedContentProjectAction brandedContentProjectAction = (BrandedContentProjectAction) C25930wq.A0B(parcel, BrandedContentProjectMetadata.class);
                if (parcel.readInt() == 0) {
                    valueOf14 = null;
                } else {
                    valueOf14 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new BrandedContentProjectMetadata((BCPDealOutputTypeEnum) C25930wq.A0B(parcel, BrandedContentProjectMetadata.class), brandedContentProjectAction, valueOf14, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 93:
                String A0l10 = C91514uR.A0l(parcel);
                String readString41 = parcel.readString();
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList4 = parcel.createStringArrayList();
                String readString42 = parcel.readString();
                String readString43 = parcel.readString();
                String readString44 = parcel.readString();
                String readString45 = parcel.readString();
                EnumC394029g valueOf15 = EnumC394029g.valueOf(parcel.readString());
                int readInt10 = parcel.readInt();
                HashMap hashMap3 = new HashMap(readInt10);
                int i10 = 0;
                while (i10 != readInt10) {
                    i10 = C150628fA.A02(parcel, hashMap3, i10);
                }
                return new BugReport(valueOf15, A0l10, readString41, readString42, readString43, readString44, readString45, parcel.readString(), parcel.readString(), parcel.readString(), createStringArrayList3, createStringArrayList4, hashMap3, C25940wr.A1V(parcel.readInt()), C150648fC.A1E(parcel));
            case 94:
                return new BugReportComposerViewModel(parcel);
            case 95:
                return new BoostWebViewAdPreviewFragment$Config(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 96:
                return new BusinessConversionFlowStatus(parcel);
            case 97:
                return new BusinessConversionStep(parcel);
            case 98:
                String readString46 = parcel.readString();
                if (readString46 != null && !readString46.isEmpty()) {
                    return ConversionStep.valueOf(readString46);
                }
                return ConversionStep.UNKNOWN;
            default:
                return new PageSelectionOverrideData(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new RIXUCoverCTAPosition[i];
            case 1:
                return new RIXUCoverChainingType[i];
            case 2:
                return new RIXUCoverElementMetadataType[i];
            case 3:
                return new RIXUCoverPreviewType[i];
            case 4:
                return new RIXUCoverSize[i];
            case 5:
                return new RIXUCtaType[i];
            case 6:
                return new RIXUPlayType[i];
            case 7:
                return new RankingAlgorithm[i];
            case 8:
                return new ReelAutoArchiveSettingStr[i];
            case 9:
                return new ReelTappableObjectType[i];
            case 10:
                return new ReelsMediaInteractivityType[i];
            case 11:
                return new ReplyControlStr[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new RepostRestrictedReason[i];
            case 13:
                return new RingSpec[i];
            case 14:
                return new RingSpecPoint[i];
            case 15:
                return new SMBPartnerType[i];
            case 16:
                return new SMBSupportStickerDict[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new ScheduledLiveAffiliateInfo[i];
            case 18:
                return new ScheduledLiveDiscountInfo[i];
            case 19:
                return new ScreenTimeScreenType[i];
            case 20:
                return new SellerBadgeDict[i];
            case 21:
                return new SellerBadgeSurfaces[i];
            case 22:
                return new SellerBadgeType[i];
            case 23:
                return new SellerShoppableFeedType[i];
            case 24:
                return new SettingId[i];
            case 25:
                return new ShopManagementAccessState[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new ShoppingBrandWithProductsSubtitle[i];
            case 27:
                return new ShoppingIGFundedIncentivesShopAdsBannerStyles[i];
            case 28:
                return new ShoppingOnboardingState[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ShoppingSwipeUpCTATextIcon[i];
            case 30:
                return new ShowreelNativeClientName[i];
            case 31:
                return new SmartReelType[i];
            case 32:
                return new SocialContextType[i];
            case 33:
                return new SoundPlatformProduct[i];
            case 34:
                return new SponsoredAdsDisclaimerType[i];
            case 35:
                return new StatusResponse[i];
            case Rfc3492Idn.base /* 36 */:
                return new StatusStyle[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new StatusStyleResponseInfo[i];
            case Rfc3492Idn.skew /* 38 */:
                return new StatusType[i];
            case 39:
                return new StickerPack[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new StickerTraySurface[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new StoryAdKeywordStyleEnum[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new StoryEmojisEntryAnimationType[i];
            case 43:
                return new StoryGroupMentionTappableData[i];
            case 44:
                return new StoryPollColorType[i];
            case 45:
                return new StoryProductItemStickerTappableData[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new StoryPromptDisablementState[i];
            case 47:
                return new StoryPromptPrefType[i];
            case 48:
                return new StoryPromptTappableData[i];
            case 49:
                return new StorySmbSupportStickerObjectImpl[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new StoryThenAndNowStickerDict[i];
            case 51:
                return new StoryTrendingPromptMediaSubType[i];
            case 52:
                return new StoryTrendingPromptSubType[i];
            case 53:
                return new SubscriptionStickerDict[i];
            case 54:
                return new TappableComponentFeedRole[i];
            case 55:
                return new TargetingRelaxationConstants[i];
            case 56:
                return new TemplateTopic[i];
            case 57:
                return new TemplatesBrowserSectionSize[i];
            case 58:
                return new TextReviewStatus[i];
            case 59:
                return new ThreadContainerType[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new ThreadThemeType[i];
            case 61:
                return new ThumbnailInteractionType[i];
            case 62:
                return new TrackData[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new UndoStyle[i];
            case 64:
                return new UntaggableReason[i];
            case 65:
                return new UpcomingEventIDType[i];
            case 66:
                return new UpcomingEventStickerSource[i];
            case 67:
                return new UserCallSettings[i];
            case 68:
                return new UserMonetizationProductType[i];
            case 69:
                return new UserRoleOnFundraiser[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new VisualSearchSuggestedProductContainer[i];
            case 71:
                return new XFBAddIGArtistLinkResult[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new XFBBABITermsAcceptanceStatus[i];
            case 73:
                return new XFBFXIGPCEntryPoint[i];
            case 74:
                return new XFBIGBoostAudienceGeolocationImportance[i];
            case 75:
                return new XFBYPRequestStatus[i];
            case 76:
                return new XFBsizeCalibrationScore[i];
            case 77:
                return new LoggingData[i];
            case 78:
                return new LoggingFanData[i];
            case 79:
                return new CreatorLoggingData[i];
            case 80:
                return new EffectsPageModel[i];
            case 81:
                return new ArchivePendingUpload[i];
            case 82:
                return new AddAvatarHelper$LoadedImage$LoadedImageMetadata[i];
            case 83:
                return new UpdateProfilePicturePagerAdapter$UpdateProfileTabType[i];
            case 84:
                return new MediaPickerResult[i];
            case 85:
                return new GetApp$Type[i];
            case 86:
                return new IgBloksScreenConfig[i];
            case 87:
                return new IgBloksScreenExitCallback[i];
            case 88:
                return new BrandedContentDisclosureArgs[i];
            case 89:
                return new MonetizationProductOnboardingNextStepInfo[i];
            case 90:
                return new AppInstallCTAInfo[i];
            case 91:
                return new BrandedContentGatingInfo[i];
            case 92:
                return new BrandedContentProjectMetadata[i];
            case 93:
                return new BugReport[i];
            case 94:
                return new BugReportComposerViewModel[i];
            case 95:
                return new BoostWebViewAdPreviewFragment$Config[i];
            case 96:
                return new BusinessConversionFlowStatus[i];
            case 97:
                return new BusinessConversionStep[i];
            case 98:
                return new ConversionStep[i];
            default:
                return new PageSelectionOverrideData[i];
        }
    }
}
