package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.AvatarStatusImpl;
import com.instagram.api.schemas.BCAdsPermissionStatus;
import com.instagram.api.schemas.BCPDealOutputTypeEnum;
import com.instagram.api.schemas.BeneficiaryType;
import com.instagram.api.schemas.BillingWizardName;
import com.instagram.api.schemas.BirthdayVisibilityForViewer;
import com.instagram.api.schemas.BizUserInboxState;
import com.instagram.api.schemas.BonusPromoDialogAudienceType;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.api.schemas.BoostedActionStatus;
import com.instagram.api.schemas.BoostedComponentMessageType;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.BrandedContentAdsPaidPartnershipLabelRemovalOption;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.CTABarActionType;
import com.instagram.api.schemas.CTABarAnimationType;
import com.instagram.api.schemas.CTABarType;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.CallToActionType;
import com.instagram.api.schemas.CameraTool;
import com.instagram.api.schemas.CanUseCreatorMonetizationProduct;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.ClientDisplayMethod;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.ClipsAggregateTrendType;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.ClipsCreationEntryPoint;
import com.instagram.api.schemas.ClipsCuratedTrendFlowVariant;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.api.schemas.ClipsMerchandisingPillType;
import com.instagram.api.schemas.ClipsMidCardSubtype;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.api.schemas.ClipsRSAMidCardSubType;
import com.instagram.api.schemas.ClipsTemplateBrowserCategory;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
import com.instagram.api.schemas.ClipsTextFormatType;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.api.schemas.ClipsTrimmingStrategy;
import com.instagram.api.schemas.CollectionButtonCustomization;
import com.instagram.api.schemas.CollectionCustomization;
import com.instagram.api.schemas.CollectionTitleCustomization;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.api.schemas.CommerceDrawingDictImpl;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.ContentActivation;
import com.instagram.api.schemas.ContentAppreciationDisclaimerType;
import com.instagram.api.schemas.ContentAppreciationFeatureStatus;
import com.instagram.api.schemas.ContentStudioSurface;
import com.instagram.api.schemas.ContextualHighlightType;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.api.schemas.CreateModeType;
import com.instagram.api.schemas.CreatorSegmentation;
import com.instagram.api.schemas.CreditCardAssociation;
import com.instagram.api.schemas.DayOfTheWeek;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.api.schemas.DiscoverLayoutType;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.DynamicCreativeOptimizationDoFType;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.api.schemas.EffectType;
import com.instagram.api.schemas.ErrorHandlingResponseType;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.ErrorLevel;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubNextStepsCompletionState;
import com.instagram.api.schemas.FanClubNextStepsRecommendationsType;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.FanClubSubscriptionButtonType;
import com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationType;
import com.instagram.api.schemas.FeedItemType;
import com.instagram.api.schemas.FundingSourceType;
import com.instagram.api.schemas.FundraiserVisibilityOnProfileStatus;
import com.instagram.api.schemas.GatingResponseType;
import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.GrowthFrictionInfo;
import com.instagram.api.schemas.GrowthFrictionInterventionButton;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.api.schemas.GuideTypeStr;
import com.instagram.api.schemas.HasOnboardedCreatorMonetizationProduct;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGAdsFeedVideoWBViewerTypeEnum;
import com.instagram.api.schemas.IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
import com.instagram.api.schemas.IGCreatorIncentiveProgram;
import com.instagram.api.schemas.MiniShopColorCustomization;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.HashMap;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape7S0000000_I2_7 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape7S0000000_I2_7(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long A0X;
        Long A0X2;
        Float A0Q;
        ArrayList A0k;
        Long A0X3;
        Boolean valueOf;
        Boolean valueOf2;
        Boolean valueOf3;
        HashMap hashMap;
        Boolean valueOf4;
        switch (this.A00) {
            case 0:
                C0OR.A0B(parcel, 0);
                return new AvatarStatusImpl(C91514uR.A1X(parcel));
            case 1:
                C0OR.A0B(parcel, 0);
                return BCAdsPermissionStatus.values()[parcel.readInt()];
            case 2:
                C0OR.A0B(parcel, 0);
                return BCPDealOutputTypeEnum.values()[parcel.readInt()];
            case 3:
                C0OR.A0B(parcel, 0);
                return BeneficiaryType.values()[parcel.readInt()];
            case 4:
                C0OR.A0B(parcel, 0);
                return BillingWizardName.values()[parcel.readInt()];
            case 5:
                C0OR.A0B(parcel, 0);
                return BirthdayVisibilityForViewer.values()[parcel.readInt()];
            case 6:
                C0OR.A0B(parcel, 0);
                return BizUserInboxState.values()[parcel.readInt()];
            case 7:
                C0OR.A0B(parcel, 0);
                return BonusPromoDialogAudienceType.values()[parcel.readInt()];
            case 8:
                C0OR.A0B(parcel, 0);
                return BonusPromoDialogType.values()[parcel.readInt()];
            case 9:
                C0OR.A0B(parcel, 0);
                return BoostedActionStatus.values()[parcel.readInt()];
            case 10:
                C0OR.A0B(parcel, 0);
                return BoostedComponentMessageType.values()[parcel.readInt()];
            case 11:
                C0OR.A0B(parcel, 0);
                return BoostedPostAudienceOption.values()[parcel.readInt()];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(parcel, 0);
                return BrandedContentAdsPaidPartnershipLabelRemovalOption.values()[parcel.readInt()];
            case 13:
                C0OR.A0B(parcel, 0);
                return BrandedContentBrandTaggingRequestApprovalStatus.values()[parcel.readInt()];
            case 14:
                C0OR.A0B(parcel, 0);
                return BrandedContentProjectAction.values()[parcel.readInt()];
            case 15:
                return new BusinessProfileDict((ImageUrl) C25930wq.A0B(parcel, BusinessProfileDict.class), C91514uR.A0l(parcel), parcel.readString());
            case 16:
                C0OR.A0B(parcel, 0);
                return CTABarActionType.values()[parcel.readInt()];
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(parcel, 0);
                return CTABarAnimationType.values()[parcel.readInt()];
            case 18:
                C0OR.A0B(parcel, 0);
                return CTABarType.values()[parcel.readInt()];
            case 19:
                C0OR.A0B(parcel, 0);
                return CallToAction.values()[parcel.readInt()];
            case 20:
                C0OR.A0B(parcel, 0);
                return CallToActionType.values()[parcel.readInt()];
            case 21:
                C0OR.A0B(parcel, 0);
                return CameraTool.values()[parcel.readInt()];
            case 22:
                C0OR.A0B(parcel, 0);
                return CanUseCreatorMonetizationProduct.values()[parcel.readInt()];
            case 23:
                C0OR.A0B(parcel, 0);
                return CheckoutStyle.values()[parcel.readInt()];
            case 24:
                C0OR.A0B(parcel, 0);
                return ClientDisplayMethod.values()[parcel.readInt()];
            case 25:
                C0OR.A0B(parcel, 0);
                return ClipChainType.values()[parcel.readInt()];
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return ClipsACRMidCardSubType.values()[parcel.readInt()];
            case 27:
                C0OR.A0B(parcel, 0);
                return ClipsAggregateTrendType.values()[parcel.readInt()];
            case 28:
                C0OR.A0B(parcel, 0);
                return ClipsAudioMuteReasonType.values()[parcel.readInt()];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ClipsBreakingCreatorInfo(C91514uR.A0l(parcel));
            case 30:
                C0OR.A0B(parcel, 0);
                return ClipsCameraCommandAction.values()[parcel.readInt()];
            case 31:
                C0OR.A0B(parcel, 0);
                return ClipsCreationEntryPoint.values()[parcel.readInt()];
            case 32:
                C0OR.A0B(parcel, 0);
                return ClipsCuratedTrendFlowVariant.values()[parcel.readInt()];
            case 33:
                C0OR.A0B(parcel, 0);
                return ClipsMashupType.values()[parcel.readInt()];
            case 34:
                C0OR.A0B(parcel, 0);
                return ClipsMerchandisingPillType.values()[parcel.readInt()];
            case 35:
                C0OR.A0B(parcel, 0);
                return ClipsMidCardSubtype.values()[parcel.readInt()];
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                return ClipsMidCardType.values()[parcel.readInt()];
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                return ClipsRSAMidCardSubType.values()[parcel.readInt()];
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(parcel, 0);
                return ClipsTemplateBrowserCategory.values()[parcel.readInt()];
            case 39:
                C0OR.A0B(parcel, 0);
                return ClipsTemplateBrowserType.values()[parcel.readInt()];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(parcel, 0);
                return ClipsTextAlignment.values()[parcel.readInt()];
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(parcel, 0);
                return ClipsTextEmphasisMode.values()[parcel.readInt()];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(parcel, 0);
                return ClipsTextFormatType.values()[parcel.readInt()];
            case 43:
                C0OR.A0B(parcel, 0);
                return ClipsTrendType.values()[parcel.readInt()];
            case 44:
                C0OR.A0B(parcel, 0);
                return ClipsTrimmingStrategy.values()[parcel.readInt()];
            case 45:
                C0OR.A0B(parcel, 0);
                return new CollectionButtonCustomization((MiniShopColorCustomization) C25930wq.A0B(parcel, CollectionButtonCustomization.class));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return new CollectionCustomization((CollectionButtonCustomization) C25930wq.A0B(parcel, CollectionCustomization.class), (CollectionTitleCustomization) C25930wq.A0B(parcel, CollectionCustomization.class));
            case 47:
                return new CollectionTitleCustomization(C91514uR.A08(parcel));
            case 48:
                C0OR.A0B(parcel, 0);
                return CommentAudienceControlType.values()[parcel.readInt()];
            case 49:
                C0OR.A0B(parcel, 0);
                return CommentRestrictStatus.values()[parcel.readInt()];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                String A0l = C91514uR.A0l(parcel);
                Long l = null;
                if (parcel.readInt() == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0X2 = null;
                } else {
                    A0X2 = C26000wx.A0X(parcel);
                }
                if (parcel.readInt() != 0) {
                    l = C26000wx.A0X(parcel);
                }
                return new CommerceDrawingDictImpl(A0X, A0X2, l, A0l);
            case 51:
                Integer num = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0Q = null;
                } else {
                    A0Q = C150648fC.A0Q(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt = parcel.readInt();
                    A0k = C26000wx.A0k(readInt);
                    for (int i = 0; i != readInt; i++) {
                        A0k.add(C25930wq.A0B(parcel, CommerceReviewStatisticsDict.class));
                    }
                }
                if (parcel.readInt() != 0) {
                    num = C91524uS.A0e(parcel);
                }
                return new CommerceReviewStatisticsDict(A0Q, num, A0k);
            case 52:
                C0OR.A0B(parcel, 0);
                return ConfirmationStyle.values()[parcel.readInt()];
            case 53:
                C0OR.A0B(parcel, 0);
                return ConfirmationTitleStyle.values()[parcel.readInt()];
            case 54:
                C0OR.A0B(parcel, 0);
                return ContainerEffectEnum.values()[parcel.readInt()];
            case 55:
                C0OR.A0B(parcel, 0);
                return ContentActivation.values()[parcel.readInt()];
            case 56:
                C0OR.A0B(parcel, 0);
                return ContentAppreciationDisclaimerType.values()[parcel.readInt()];
            case 57:
                C0OR.A0B(parcel, 0);
                return ContentAppreciationFeatureStatus.values()[parcel.readInt()];
            case 58:
                C0OR.A0B(parcel, 0);
                return ContentStudioSurface.values()[parcel.readInt()];
            case 59:
                C0OR.A0B(parcel, 0);
                return ContextualHighlightType.values()[parcel.readInt()];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C0OR.A0B(parcel, 0);
                return CornerStyle.values()[parcel.readInt()];
            case 61:
                C0OR.A0B(parcel, 0);
                return CreateModeType.values()[parcel.readInt()];
            case 62:
                C0OR.A0B(parcel, 0);
                return CreatorSegmentation.values()[parcel.readInt()];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C0OR.A0B(parcel, 0);
                return CreditCardAssociation.values()[parcel.readInt()];
            case 64:
                C0OR.A0B(parcel, 0);
                return DayOfTheWeek.values()[parcel.readInt()];
            case 65:
                C0OR.A0B(parcel, 0);
                return Destination.values()[parcel.readInt()];
            case 66:
                C0OR.A0B(parcel, 0);
                return DestinationRecommendationReason.values()[parcel.readInt()];
            case 67:
                C0OR.A0B(parcel, 0);
                return DiscoverLayoutType.values()[parcel.readInt()];
            case 68:
                if (C91514uR.A08(parcel) == 0) {
                    A0X3 = null;
                } else {
                    A0X3 = C26000wx.A0X(parcel);
                }
                return new DropsEventPageNavigationMetadata(A0X3);
            case 69:
                C0OR.A0B(parcel, 0);
                return DynamicCreativeOptimizationDoFType.values()[parcel.readInt()];
            case LineChartView.MARGIN_TICKS /* 70 */:
                C0OR.A0B(parcel, 0);
                return DynamicEffectState.values()[parcel.readInt()];
            case 71:
                C0OR.A0B(parcel, 0);
                return EffectType.values()[parcel.readInt()];
            case Rfc3492Idn.initial_bias /* 72 */:
                C0OR.A0B(parcel, 0);
                return ErrorHandlingResponseType.values()[parcel.readInt()];
            case 73:
                C0OR.A0B(parcel, 0);
                return ErrorIdentifier.values()[parcel.readInt()];
            case 74:
                C0OR.A0B(parcel, 0);
                return ErrorLevel.values()[parcel.readInt()];
            case 75:
                return new Estimate(C91514uR.A08(parcel), parcel.readInt());
            case 76:
                return new EventPageNavigationMetadata(C91514uR.A0l(parcel), C150618f9.A0L(parcel), parcel.readString());
            case 77:
                C0OR.A0B(parcel, 0);
                return FanClubCategoryType.values()[parcel.readInt()];
            case 78:
                return new FanClubFanConsiderationPageFeatureEligibilityResponse(C25940wr.A1V(C91514uR.A08(parcel)), C150648fC.A1E(parcel));
            case 79:
                Integer num2 = null;
                if (C91514uR.A08(parcel) == 0) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                Integer A0M = C150618f9.A0M(parcel);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse = (FanClubFanConsiderationPageFeatureEligibilityResponse) C25930wq.A0B(parcel, FanClubInfoDict.class);
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                if (parcel.readInt() != 0) {
                    num2 = C91524uS.A0e(parcel);
                }
                return new FanClubInfoDict(fanClubFanConsiderationPageFeatureEligibilityResponse, valueOf, valueOf2, valueOf3, A0M, num2, readString, readString2);
            case 80:
                C0OR.A0B(parcel, 0);
                return FanClubNextStepsCompletionState.values()[parcel.readInt()];
            case 81:
                C0OR.A0B(parcel, 0);
                return FanClubNextStepsRecommendationsType.values()[parcel.readInt()];
            case 82:
                return new FanClubStatusSyncInfo(C150618f9.A0N(parcel), C25940wr.A1V(C91514uR.A08(parcel)), C150648fC.A1E(parcel));
            case 83:
                C0OR.A0B(parcel, 0);
                return FanClubSubscriptionButtonType.values()[parcel.readInt()];
            case 84:
                C0OR.A0B(parcel, 0);
                return FanClubSubscriptionSettingsRecommendationType.values()[parcel.readInt()];
            case 85:
                C0OR.A0B(parcel, 0);
                return FeedItemType.values()[parcel.readInt()];
            case 86:
                C0OR.A0B(parcel, 0);
                return FundingSourceType.values()[parcel.readInt()];
            case 87:
                C0OR.A0B(parcel, 0);
                return FundraiserVisibilityOnProfileStatus.values()[parcel.readInt()];
            case 88:
                C0OR.A0B(parcel, 0);
                return GatingResponseType.values()[parcel.readInt()];
            case 89:
                C0OR.A0B(parcel, 0);
                return GiphyRequestSurface.values()[parcel.readInt()];
            case 90:
                C0OR.A0B(parcel, 0);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                boolean A1X = C91514uR.A1X(parcel);
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                boolean A1X7 = C91514uR.A1X(parcel);
                boolean A1X8 = C91514uR.A1X(parcel);
                boolean A1X9 = C91514uR.A1X(parcel);
                return new GroupMetadata((RingSpec) C25930wq.A0B(parcel, GroupMetadata.class), C150618f9.A0N(parcel), readString3, readString4, readString5, createStringArrayList, createStringArrayList2, parcel.createStringArrayList(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, A1X8, A1X9);
            case 91:
                boolean A1V = C25940wr.A1V(C91514uR.A08(parcel));
                if (parcel.readInt() == 0) {
                    hashMap = null;
                } else {
                    int readInt2 = parcel.readInt();
                    hashMap = new HashMap(readInt2);
                    for (int i2 = 0; i2 != readInt2; i2++) {
                        hashMap.put(parcel.readString(), C25930wq.A0B(parcel, GrowthFrictionInfo.class));
                    }
                }
                return new GrowthFrictionInfo(hashMap, A1V);
            case 92:
                String A0l2 = C91514uR.A0l(parcel);
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new GrowthFrictionInterventionButton(valueOf4, A0l2, parcel.readString(), parcel.readString());
            case 93:
                String A0l3 = C91514uR.A0l(parcel);
                int readInt3 = parcel.readInt();
                ArrayList A0k2 = C26000wx.A0k(readInt3);
                for (int i3 = 0; i3 != readInt3; i3++) {
                    A0k2.add(C25930wq.A0B(parcel, GrowthFrictionInterventionDetail.class));
                }
                return new GrowthFrictionInterventionDetail(A0l3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A0k2);
            case 94:
                C0OR.A0B(parcel, 0);
                return GuideTypeStr.values()[parcel.readInt()];
            case 95:
                C0OR.A0B(parcel, 0);
                return HasOnboardedCreatorMonetizationProduct.values()[parcel.readInt()];
            case 96:
                C0OR.A0B(parcel, 0);
                return HasPasswordState.values()[parcel.readInt()];
            case 97:
                C0OR.A0B(parcel, 0);
                return IGAdsFeedVideoWBViewerTypeEnum.values()[parcel.readInt()];
            case 98:
                C0OR.A0B(parcel, 0);
                return IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.values()[parcel.readInt()];
            default:
                C0OR.A0B(parcel, 0);
                return IGCreatorIncentiveProgram.values()[parcel.readInt()];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new AvatarStatusImpl[i];
            case 1:
                return new BCAdsPermissionStatus[i];
            case 2:
                return new BCPDealOutputTypeEnum[i];
            case 3:
                return new BeneficiaryType[i];
            case 4:
                return new BillingWizardName[i];
            case 5:
                return new BirthdayVisibilityForViewer[i];
            case 6:
                return new BizUserInboxState[i];
            case 7:
                return new BonusPromoDialogAudienceType[i];
            case 8:
                return new BonusPromoDialogType[i];
            case 9:
                return new BoostedActionStatus[i];
            case 10:
                return new BoostedComponentMessageType[i];
            case 11:
                return new BoostedPostAudienceOption[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new BrandedContentAdsPaidPartnershipLabelRemovalOption[i];
            case 13:
                return new BrandedContentBrandTaggingRequestApprovalStatus[i];
            case 14:
                return new BrandedContentProjectAction[i];
            case 15:
                return new BusinessProfileDict[i];
            case 16:
                return new CTABarActionType[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new CTABarAnimationType[i];
            case 18:
                return new CTABarType[i];
            case 19:
                return new CallToAction[i];
            case 20:
                return new CallToActionType[i];
            case 21:
                return new CameraTool[i];
            case 22:
                return new CanUseCreatorMonetizationProduct[i];
            case 23:
                return new CheckoutStyle[i];
            case 24:
                return new ClientDisplayMethod[i];
            case 25:
                return new ClipChainType[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new ClipsACRMidCardSubType[i];
            case 27:
                return new ClipsAggregateTrendType[i];
            case 28:
                return new ClipsAudioMuteReasonType[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ClipsBreakingCreatorInfo[i];
            case 30:
                return new ClipsCameraCommandAction[i];
            case 31:
                return new ClipsCreationEntryPoint[i];
            case 32:
                return new ClipsCuratedTrendFlowVariant[i];
            case 33:
                return new ClipsMashupType[i];
            case 34:
                return new ClipsMerchandisingPillType[i];
            case 35:
                return new ClipsMidCardSubtype[i];
            case Rfc3492Idn.base /* 36 */:
                return new ClipsMidCardType[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ClipsRSAMidCardSubType[i];
            case Rfc3492Idn.skew /* 38 */:
                return new ClipsTemplateBrowserCategory[i];
            case 39:
                return new ClipsTemplateBrowserType[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new ClipsTextAlignment[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new ClipsTextEmphasisMode[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ClipsTextFormatType[i];
            case 43:
                return new ClipsTrendType[i];
            case 44:
                return new ClipsTrimmingStrategy[i];
            case 45:
                return new CollectionButtonCustomization[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new CollectionCustomization[i];
            case 47:
                return new CollectionTitleCustomization[i];
            case 48:
                return new CommentAudienceControlType[i];
            case 49:
                return new CommentRestrictStatus[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new CommerceDrawingDictImpl[i];
            case 51:
                return new CommerceReviewStatisticsDict[i];
            case 52:
                return new ConfirmationStyle[i];
            case 53:
                return new ConfirmationTitleStyle[i];
            case 54:
                return new ContainerEffectEnum[i];
            case 55:
                return new ContentActivation[i];
            case 56:
                return new ContentAppreciationDisclaimerType[i];
            case 57:
                return new ContentAppreciationFeatureStatus[i];
            case 58:
                return new ContentStudioSurface[i];
            case 59:
                return new ContextualHighlightType[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new CornerStyle[i];
            case 61:
                return new CreateModeType[i];
            case 62:
                return new CreatorSegmentation[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new CreditCardAssociation[i];
            case 64:
                return new DayOfTheWeek[i];
            case 65:
                return new Destination[i];
            case 66:
                return new DestinationRecommendationReason[i];
            case 67:
                return new DiscoverLayoutType[i];
            case 68:
                return new DropsEventPageNavigationMetadata[i];
            case 69:
                return new DynamicCreativeOptimizationDoFType[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new DynamicEffectState[i];
            case 71:
                return new EffectType[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new ErrorHandlingResponseType[i];
            case 73:
                return new ErrorIdentifier[i];
            case 74:
                return new ErrorLevel[i];
            case 75:
                return new Estimate[i];
            case 76:
                return new EventPageNavigationMetadata[i];
            case 77:
                return new FanClubCategoryType[i];
            case 78:
                return new FanClubFanConsiderationPageFeatureEligibilityResponse[i];
            case 79:
                return new FanClubInfoDict[i];
            case 80:
                return new FanClubNextStepsCompletionState[i];
            case 81:
                return new FanClubNextStepsRecommendationsType[i];
            case 82:
                return new FanClubStatusSyncInfo[i];
            case 83:
                return new FanClubSubscriptionButtonType[i];
            case 84:
                return new FanClubSubscriptionSettingsRecommendationType[i];
            case 85:
                return new FeedItemType[i];
            case 86:
                return new FundingSourceType[i];
            case 87:
                return new FundraiserVisibilityOnProfileStatus[i];
            case 88:
                return new GatingResponseType[i];
            case 89:
                return new GiphyRequestSurface[i];
            case 90:
                return new GroupMetadata[i];
            case 91:
                return new GrowthFrictionInfo[i];
            case 92:
                return new GrowthFrictionInterventionButton[i];
            case 93:
                return new GrowthFrictionInterventionDetail[i];
            case 94:
                return new GuideTypeStr[i];
            case 95:
                return new HasOnboardedCreatorMonetizationProduct[i];
            case 96:
                return new HasPasswordState[i];
            case 97:
                return new IGAdsFeedVideoWBViewerTypeEnum[i];
            case 98:
                return new IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum[i];
            default:
                return new IGCreatorIncentiveProgram[i];
        }
    }
}
