package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.CreditCardAssociation;
import com.instagram.api.schemas.FundingSourceType;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.api.schemas.IGLiveBadgeSettings;
import com.instagram.api.schemas.IGLiveFriendChatGuestStatus;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.api.schemas.IGMusicArtistPinningErrorType;
import com.instagram.api.schemas.IGOrTextPostAppUsers;
import com.instagram.api.schemas.IGPBIAProfileBrowseTypeEnum;
import com.instagram.api.schemas.IGPostClickEligibleExperienceTypes;
import com.instagram.api.schemas.IGPostTriggerExperience;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGShopTabMediaScrollType;
import com.instagram.api.schemas.IGStoryTextAlignmentTypeEnum;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.IGUserProfileGridType;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import com.instagram.api.schemas.ISOCountryCode;
import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
import com.instagram.api.schemas.InstagramMediaProductType;
import com.instagram.api.schemas.InstagramProductTaggabilityState;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.api.schemas.IntentAwareAdsFormatType;
import com.instagram.api.schemas.InterestPivotRedirect;
import com.instagram.api.schemas.InterestPivotStyle;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.LinkAttachmentDisallowedReason;
import com.instagram.api.schemas.LinkStickerType;
import com.instagram.api.schemas.LinkType;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.LiveShoppingPinCTAOptions;
import com.instagram.api.schemas.LiveUserPaySupportTier;
import com.instagram.api.schemas.LoadMoreType;
import com.instagram.api.schemas.LocationTypeaheadType;
import com.instagram.api.schemas.LoyaltyToplineInfoDictImpl;
import com.instagram.api.schemas.MapListType;
import com.instagram.api.schemas.MapPinType;
import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.api.schemas.MediaControlSurfaceEnum;
import com.instagram.api.schemas.MediaGiftingState;
import com.instagram.api.schemas.MediaNoticeIcon;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.MediaType;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.MidCardClipsClickedAction;
import com.instagram.api.schemas.MidCardLayoutType;
import com.instagram.api.schemas.MiniShopColorCustomization;
import com.instagram.api.schemas.MiniShopColorPaletteCustomization;
import com.instagram.api.schemas.MiniShopSellerOnboardingStatus;
import com.instagram.api.schemas.ModuleVariant;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.MultiAuthorStoryType;
import com.instagram.api.schemas.MultiProductComponentDestinationType;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.MusicDropStreamingServiceData;
import com.instagram.api.schemas.MusicDropStreamingServiceEnum;
import com.instagram.api.schemas.MusicDropType;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.NonDiscInfo;
import com.instagram.api.schemas.NonprofitSelectorSurfaceEnum;
import com.instagram.api.schemas.NudgeType;
import com.instagram.api.schemas.NudgeVisualType;
import com.instagram.api.schemas.OnImpressionStyle;
import com.instagram.api.schemas.OnboardingEntryActionType;
import com.instagram.api.schemas.OnboardingEntryPointPriority;
import com.instagram.api.schemas.OrganicCTAType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.OverlayAdsFormatEnum;
import com.instagram.api.schemas.OverlayAdsTextStyleEnum;
import com.instagram.api.schemas.PartnerProgramOnboardingSteps;
import com.instagram.api.schemas.PaymentInfo;
import com.instagram.api.schemas.PaymentMethod;
import com.instagram.api.schemas.PermalinkItemType;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.PrimaryProfileLinkType;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.ProfessionalClipsUpsellType;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.ProfileThemeType;
import com.instagram.api.schemas.PromoteUnavailableReason;
import com.instagram.api.schemas.PromptFirstMediaType;
import com.instagram.api.schemas.PublisherPlatform;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape8S0000000_I2_8 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape8S0000000_I2_8(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean valueOf;
        Float A0Q;
        Integer A0e;
        ArrayList A0k;
        ArrayList A0k2;
        switch (this.A00) {
            case 0:
                C0OR.A0B(parcel, 0);
                return IGCreatorIncentiveProgramFetchEntryPoint.values()[parcel.readInt()];
            case 1:
                C0OR.A0B(parcel, 0);
                return IGLiveBadgeSettings.values()[parcel.readInt()];
            case 2:
                C0OR.A0B(parcel, 0);
                return IGLiveFriendChatGuestStatus.values()[parcel.readInt()];
            case 3:
                C0OR.A0B(parcel, 0);
                return IGLiveModeratorEligibilityType.values()[parcel.readInt()];
            case 4:
                C0OR.A0B(parcel, 0);
                return IGLiveModeratorStatus.values()[parcel.readInt()];
            case 5:
                C0OR.A0B(parcel, 0);
                return IGLiveNotificationPreference.values()[parcel.readInt()];
            case 6:
                C0OR.A0B(parcel, 0);
                return IGLiveWaveStatus.values()[parcel.readInt()];
            case 7:
                C0OR.A0B(parcel, 0);
                return IGMusicArtistPinningErrorType.values()[parcel.readInt()];
            case 8:
                C0OR.A0B(parcel, 0);
                return IGOrTextPostAppUsers.values()[parcel.readInt()];
            case 9:
                C0OR.A0B(parcel, 0);
                return IGPBIAProfileBrowseTypeEnum.values()[parcel.readInt()];
            case 10:
                C0OR.A0B(parcel, 0);
                return IGPostClickEligibleExperienceTypes.values()[parcel.readInt()];
            case 11:
                C0OR.A0B(parcel, 0);
                return IGPostTriggerExperience.values()[parcel.readInt()];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(parcel, 0);
                return IGRevShareProductType.values()[parcel.readInt()];
            case 13:
                C0OR.A0B(parcel, 0);
                return IGShopTabMediaScrollType.values()[parcel.readInt()];
            case 14:
                C0OR.A0B(parcel, 0);
                return IGStoryTextAlignmentTypeEnum.values()[parcel.readInt()];
            case 15:
                C0OR.A0B(parcel, 0);
                return IGTVAccountLevelMonetizationToggleSetting.values()[parcel.readInt()];
            case 16:
                C0OR.A0B(parcel, 0);
                return IGUserProfileGridType.values()[parcel.readInt()];
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(parcel, 0);
                return IGUserThirdPartyDownloads.values()[parcel.readInt()];
            case 18:
                C0OR.A0B(parcel, 0);
                return INLINE_SURVEY_QUESTION_TYPES.values()[parcel.readInt()];
            case 19:
                C0OR.A0B(parcel, 0);
                return ISOCountryCode.values()[parcel.readInt()];
            case 20:
                C0OR.A0B(parcel, 0);
                return IgUserBioLinkTypeEnum.values()[parcel.readInt()];
            case 21:
                C0OR.A0B(parcel, 0);
                return InstagramMediaProductType.values()[parcel.readInt()];
            case 22:
                C0OR.A0B(parcel, 0);
                return InstagramProductTaggabilityState.values()[parcel.readInt()];
            case 23:
                C0OR.A0B(parcel, 0);
                return InstagramProfileCallToActionDestinations.values()[parcel.readInt()];
            case 24:
                C0OR.A0B(parcel, 0);
                return IntentAwareAdsFormatType.values()[parcel.readInt()];
            case 25:
                C0OR.A0B(parcel, 0);
                return InterestPivotRedirect.values()[parcel.readInt()];
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return InterestPivotStyle.values()[parcel.readInt()];
            case 27:
                C0OR.A0B(parcel, 0);
                return LeadGenEntryPoint.values()[parcel.readInt()];
            case 28:
                C0OR.A0B(parcel, 0);
                return LineType.values()[parcel.readInt()];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(parcel, 0);
                return LinkAttachmentDisallowedReason.values()[parcel.readInt()];
            case 30:
                C0OR.A0B(parcel, 0);
                return LinkStickerType.values()[parcel.readInt()];
            case 31:
                C0OR.A0B(parcel, 0);
                return LinkType.values()[parcel.readInt()];
            case 32:
                return new LinkWithText(C91514uR.A0l(parcel), parcel.readString());
            case 33:
                C0OR.A0B(parcel, 0);
                return LiveShoppingPinCTAOptions.values()[parcel.readInt()];
            case 34:
                C0OR.A0B(parcel, 0);
                return LiveUserPaySupportTier.values()[parcel.readInt()];
            case 35:
                C0OR.A0B(parcel, 0);
                return LoadMoreType.values()[parcel.readInt()];
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                return LocationTypeaheadType.values()[parcel.readInt()];
            case LangUtils.HASH_OFFSET /* 37 */:
                if (C91514uR.A08(parcel) == 0) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new LoyaltyToplineInfoDictImpl(parcel.readString(), valueOf);
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(parcel, 0);
                return MapListType.values()[parcel.readInt()];
            case 39:
                C0OR.A0B(parcel, 0);
                return MapPinType.values()[parcel.readInt()];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(parcel, 0);
                return MediaControlEventSourceEnum.values()[parcel.readInt()];
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(parcel, 0);
                return MediaControlSurfaceEnum.values()[parcel.readInt()];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(parcel, 0);
                return MediaGiftingState.values()[parcel.readInt()];
            case 43:
                C0OR.A0B(parcel, 0);
                return MediaNoticeIcon.values()[parcel.readInt()];
            case 44:
                C0OR.A0B(parcel, 0);
                return MediaOptionStyle.values()[parcel.readInt()];
            case 45:
                C0OR.A0B(parcel, 0);
                return MediaPromptPrefType.values()[parcel.readInt()];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return MediaType.values()[parcel.readInt()];
            case 47:
                C0OR.A0B(parcel, 0);
                boolean A1X = C91514uR.A1X(parcel);
                String readString = parcel.readString();
                Float f = null;
                if (parcel.readInt() == 0) {
                    A0Q = null;
                } else {
                    A0Q = C150648fC.A0Q(parcel);
                }
                User user = (User) C25930wq.A0B(parcel, MediaVCRTappableData.class);
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    f = C150648fC.A0Q(parcel);
                }
                return new MediaVCRTappableData(user, A0Q, f, readString, readString2, readString3, readString4, readString5, parcel.readString(), A1X);
            case 48:
                C0OR.A0B(parcel, 0);
                return MerchantCheckoutStyle.values()[parcel.readInt()];
            case 49:
                C0OR.A0B(parcel, 0);
                return MidCardClipsClickedAction.values()[parcel.readInt()];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C0OR.A0B(parcel, 0);
                return MidCardLayoutType.values()[parcel.readInt()];
            case 51:
                C0OR.A0B(parcel, 0);
                return new MiniShopColorCustomization((MiniShopColorPaletteCustomization) C25930wq.A0B(parcel, MiniShopColorCustomization.class), (MiniShopColorPaletteCustomization) C25930wq.A0B(parcel, MiniShopColorCustomization.class));
            case 52:
                return new MiniShopColorPaletteCustomization(C91514uR.A0l(parcel), parcel.readString());
            case 53:
                C0OR.A0B(parcel, 0);
                return MiniShopSellerOnboardingStatus.values()[parcel.readInt()];
            case 54:
                C0OR.A0B(parcel, 0);
                return ModuleVariant.values()[parcel.readInt()];
            case 55:
                C0OR.A0B(parcel, 0);
                return MomentAdsTypeEnum.values()[parcel.readInt()];
            case 56:
                C0OR.A0B(parcel, 0);
                return MonetizationEligibilityDecision.values()[parcel.readInt()];
            case 57:
                C0OR.A0B(parcel, 0);
                return MultiAuthorStoryType.values()[parcel.readInt()];
            case 58:
                C0OR.A0B(parcel, 0);
                return MultiProductComponentDestinationType.values()[parcel.readInt()];
            case 59:
                C0OR.A0B(parcel, 0);
                return MusicCanonicalType.values()[parcel.readInt()];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new MusicDropStreamingServiceData((MusicDropStreamingServiceEnum) C25930wq.A0B(parcel, MusicDropStreamingServiceData.class), C91514uR.A0l(parcel), parcel.readString());
            case 61:
                C0OR.A0B(parcel, 0);
                return MusicDropStreamingServiceEnum.values()[parcel.readInt()];
            case 62:
                C0OR.A0B(parcel, 0);
                return MusicDropType.values()[parcel.readInt()];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C0OR.A0B(parcel, 0);
                return MusicPageTabType.values()[parcel.readInt()];
            case 64:
                C0OR.A0B(parcel, 0);
                return MusicProduct.values()[parcel.readInt()];
            case 65:
                return new MusicStatusStyleResponseInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 66:
                return new NonDiscInfo(C25940wr.A1V(C91514uR.A08(parcel)), C150648fC.A1E(parcel));
            case 67:
                C0OR.A0B(parcel, 0);
                return NonprofitSelectorSurfaceEnum.values()[parcel.readInt()];
            case 68:
                C0OR.A0B(parcel, 0);
                return NudgeType.values()[parcel.readInt()];
            case 69:
                C0OR.A0B(parcel, 0);
                return NudgeVisualType.values()[parcel.readInt()];
            case LineChartView.MARGIN_TICKS /* 70 */:
                C0OR.A0B(parcel, 0);
                return OnImpressionStyle.values()[parcel.readInt()];
            case 71:
                C0OR.A0B(parcel, 0);
                return OnboardingEntryActionType.values()[parcel.readInt()];
            case Rfc3492Idn.initial_bias /* 72 */:
                C0OR.A0B(parcel, 0);
                return OnboardingEntryPointPriority.values()[parcel.readInt()];
            case 73:
                C0OR.A0B(parcel, 0);
                return OrganicCTAType.values()[parcel.readInt()];
            case 74:
                C0OR.A0B(parcel, 0);
                return OriginalAudioSubtype.values()[parcel.readInt()];
            case 75:
                C0OR.A0B(parcel, 0);
                return OverlayAdsFormatEnum.values()[parcel.readInt()];
            case 76:
                C0OR.A0B(parcel, 0);
                return OverlayAdsTextStyleEnum.values()[parcel.readInt()];
            case 77:
                C0OR.A0B(parcel, 0);
                return PartnerProgramOnboardingSteps.values()[parcel.readInt()];
            case 78:
                Integer num = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num = C91524uS.A0e(parcel);
                }
                return new PaymentInfo((PaymentMethod) C25930wq.A0B(parcel, PaymentInfo.class), A0e, num, parcel.readString(), C91514uR.A1X(parcel));
            case 79:
                C0OR.A0B(parcel, 0);
                return new PaymentMethod((CreditCardAssociation) C25930wq.A0B(parcel, PaymentMethod.class), (FundingSourceType) C25930wq.A0B(parcel, PaymentMethod.class), parcel.readString(), parcel.readString());
            case 80:
                C0OR.A0B(parcel, 0);
                return PermalinkItemType.values()[parcel.readInt()];
            case 81:
                C0OR.A0B(parcel, 0);
                return PollType.values()[parcel.readInt()];
            case 82:
                C0OR.A0B(parcel, 0);
                return PrimaryProfileLinkType.values()[parcel.readInt()];
            case 83:
                C0OR.A0B(parcel, 0);
                return PrivateReplyStatus.values()[parcel.readInt()];
            case 84:
                return new ProductAffiliateInformationDictImpl(C91514uR.A0l(parcel), parcel.readString());
            case 85:
                return new ProductArtsLabelInformationDictImpl(C91514uR.A0l(parcel), parcel.readString());
            case 86:
                if (C91514uR.A08(parcel) == 0) {
                    A0k = null;
                } else {
                    int readInt = parcel.readInt();
                    A0k = C26000wx.A0k(readInt);
                    for (int i = 0; i != readInt; i++) {
                        A0k.add(C25930wq.A0B(parcel, ProductArtsLabelsDict.class));
                    }
                }
                return new ProductArtsLabelsDict(A0k);
            case 87:
                C0OR.A0B(parcel, 0);
                return ProductCollectionV2Type.values()[parcel.readInt()];
            case 88:
                return new ProductDiscountInformationDictImpl(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 89:
                if (C91514uR.A08(parcel) == 0) {
                    A0k2 = null;
                } else {
                    int readInt2 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt2);
                    for (int i2 = 0; i2 != readInt2; i2++) {
                        A0k2.add(C25930wq.A0B(parcel, ProductDiscountsDict.class));
                    }
                }
                return new ProductDiscountsDict(A0k2);
            case 90:
                C0OR.A0B(parcel, 0);
                return ProductItemStickerBundleStyle.values()[parcel.readInt()];
            case 91:
                C0OR.A0B(parcel, 0);
                return ProductReviewStatus.values()[parcel.readInt()];
            case 92:
                C0OR.A0B(parcel, 0);
                return ProfessionalClipsUpsellType.values()[parcel.readInt()];
            case 93:
                C0OR.A0B(parcel, 0);
                return new ProfilePicture((ImageUrl) C25930wq.A0B(parcel, ProfilePicture.class));
            case 94:
                return new ProfileTheme((ProfileThemeType) C25930wq.A0B(parcel, ProfileTheme.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 95:
                C0OR.A0B(parcel, 0);
                return ProfileThemeType.values()[parcel.readInt()];
            case 96:
                C0OR.A0B(parcel, 0);
                return PromoteUnavailableReason.values()[parcel.readInt()];
            case 97:
                C0OR.A0B(parcel, 0);
                return PromptFirstMediaType.values()[parcel.readInt()];
            case 98:
                C0OR.A0B(parcel, 0);
                return PublisherPlatform.values()[parcel.readInt()];
            default:
                C0OR.A0B(parcel, 0);
                return RIXUChainingSourceType.values()[parcel.readInt()];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new IGCreatorIncentiveProgramFetchEntryPoint[i];
            case 1:
                return new IGLiveBadgeSettings[i];
            case 2:
                return new IGLiveFriendChatGuestStatus[i];
            case 3:
                return new IGLiveModeratorEligibilityType[i];
            case 4:
                return new IGLiveModeratorStatus[i];
            case 5:
                return new IGLiveNotificationPreference[i];
            case 6:
                return new IGLiveWaveStatus[i];
            case 7:
                return new IGMusicArtistPinningErrorType[i];
            case 8:
                return new IGOrTextPostAppUsers[i];
            case 9:
                return new IGPBIAProfileBrowseTypeEnum[i];
            case 10:
                return new IGPostClickEligibleExperienceTypes[i];
            case 11:
                return new IGPostTriggerExperience[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new IGRevShareProductType[i];
            case 13:
                return new IGShopTabMediaScrollType[i];
            case 14:
                return new IGStoryTextAlignmentTypeEnum[i];
            case 15:
                return new IGTVAccountLevelMonetizationToggleSetting[i];
            case 16:
                return new IGUserProfileGridType[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new IGUserThirdPartyDownloads[i];
            case 18:
                return new INLINE_SURVEY_QUESTION_TYPES[i];
            case 19:
                return new ISOCountryCode[i];
            case 20:
                return new IgUserBioLinkTypeEnum[i];
            case 21:
                return new InstagramMediaProductType[i];
            case 22:
                return new InstagramProductTaggabilityState[i];
            case 23:
                return new InstagramProfileCallToActionDestinations[i];
            case 24:
                return new IntentAwareAdsFormatType[i];
            case 25:
                return new InterestPivotRedirect[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new InterestPivotStyle[i];
            case 27:
                return new LeadGenEntryPoint[i];
            case 28:
                return new LineType[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new LinkAttachmentDisallowedReason[i];
            case 30:
                return new LinkStickerType[i];
            case 31:
                return new LinkType[i];
            case 32:
                return new LinkWithText[i];
            case 33:
                return new LiveShoppingPinCTAOptions[i];
            case 34:
                return new LiveUserPaySupportTier[i];
            case 35:
                return new LoadMoreType[i];
            case Rfc3492Idn.base /* 36 */:
                return new LocationTypeaheadType[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new LoyaltyToplineInfoDictImpl[i];
            case Rfc3492Idn.skew /* 38 */:
                return new MapListType[i];
            case 39:
                return new MapPinType[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new MediaControlEventSourceEnum[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new MediaControlSurfaceEnum[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new MediaGiftingState[i];
            case 43:
                return new MediaNoticeIcon[i];
            case 44:
                return new MediaOptionStyle[i];
            case 45:
                return new MediaPromptPrefType[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new MediaType[i];
            case 47:
                return new MediaVCRTappableData[i];
            case 48:
                return new MerchantCheckoutStyle[i];
            case 49:
                return new MidCardClipsClickedAction[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new MidCardLayoutType[i];
            case 51:
                return new MiniShopColorCustomization[i];
            case 52:
                return new MiniShopColorPaletteCustomization[i];
            case 53:
                return new MiniShopSellerOnboardingStatus[i];
            case 54:
                return new ModuleVariant[i];
            case 55:
                return new MomentAdsTypeEnum[i];
            case 56:
                return new MonetizationEligibilityDecision[i];
            case 57:
                return new MultiAuthorStoryType[i];
            case 58:
                return new MultiProductComponentDestinationType[i];
            case 59:
                return new MusicCanonicalType[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new MusicDropStreamingServiceData[i];
            case 61:
                return new MusicDropStreamingServiceEnum[i];
            case 62:
                return new MusicDropType[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new MusicPageTabType[i];
            case 64:
                return new MusicProduct[i];
            case 65:
                return new MusicStatusStyleResponseInfo[i];
            case 66:
                return new NonDiscInfo[i];
            case 67:
                return new NonprofitSelectorSurfaceEnum[i];
            case 68:
                return new NudgeType[i];
            case 69:
                return new NudgeVisualType[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new OnImpressionStyle[i];
            case 71:
                return new OnboardingEntryActionType[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new OnboardingEntryPointPriority[i];
            case 73:
                return new OrganicCTAType[i];
            case 74:
                return new OriginalAudioSubtype[i];
            case 75:
                return new OverlayAdsFormatEnum[i];
            case 76:
                return new OverlayAdsTextStyleEnum[i];
            case 77:
                return new PartnerProgramOnboardingSteps[i];
            case 78:
                return new PaymentInfo[i];
            case 79:
                return new PaymentMethod[i];
            case 80:
                return new PermalinkItemType[i];
            case 81:
                return new PollType[i];
            case 82:
                return new PrimaryProfileLinkType[i];
            case 83:
                return new PrivateReplyStatus[i];
            case 84:
                return new ProductAffiliateInformationDictImpl[i];
            case 85:
                return new ProductArtsLabelInformationDictImpl[i];
            case 86:
                return new ProductArtsLabelsDict[i];
            case 87:
                return new ProductCollectionV2Type[i];
            case 88:
                return new ProductDiscountInformationDictImpl[i];
            case 89:
                return new ProductDiscountsDict[i];
            case 90:
                return new ProductItemStickerBundleStyle[i];
            case 91:
                return new ProductReviewStatus[i];
            case 92:
                return new ProfessionalClipsUpsellType[i];
            case 93:
                return new ProfilePicture[i];
            case 94:
                return new ProfileTheme[i];
            case 95:
                return new ProfileThemeType[i];
            case 96:
                return new PromoteUnavailableReason[i];
            case 97:
                return new PromptFirstMediaType[i];
            case 98:
                return new PublisherPlatform[i];
            default:
                return new RIXUChainingSourceType[i];
        }
    }
}
