package com.facebook.redex;

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
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.AudienceValidationActionType;
import com.instagram.api.schemas.AudienceValidationResponseStatus;
import com.instagram.api.schemas.BoostedComponentMessageType;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.ContextualHighlightType;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.business.insights.model.DataPoint;
import com.instagram.business.insights.model.DaysHourlyFollowersData;
import com.instagram.business.insights.model.FollowersGrowthData;
import com.instagram.business.insights.model.GrowthDataPoint;
import com.instagram.business.insights.model.InsightsChartFilterData;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.business.model.BusinessAttribute;
import com.instagram.business.model.BusinessSignUpSplashRow;
import com.instagram.business.model.FeedAfterPartyPromoteEligibilityStatusEnum;
import com.instagram.business.model.PagePhotoItem;
import com.instagram.business.promote.model.AdsManagerBoostingStatusErrorCode;
import com.instagram.business.promote.model.AdsManagerPaymentAnomalyType;
import com.instagram.business.promote.model.AudienceGender;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.AudiencePotentialReachRating;
import com.instagram.business.promote.model.AudienceValidationAction;
import com.instagram.business.promote.model.AudienceValidationResponse;
import com.instagram.business.promote.model.BillingWizardName;
import com.instagram.business.promote.model.DistanceUnit;
import com.instagram.business.promote.model.ErrorHandlingResponseType;
import com.instagram.business.promote.model.HpiSessionStatus;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.InstagramPromoteSuggestionReason;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.ProDisclosureAdAccount;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteAudiencePotentialReach;
import com.instagram.business.promote.model.PromoteAudiencePotentialReachStore;
import com.instagram.business.promote.model.PromoteButtonAction;
import com.instagram.business.promote.model.PromoteButtonActionType;
import com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel;
import com.instagram.business.promote.model.PromoteCreateAudienceResponse;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteDataSnapshot;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.business.promote.model.PromoteErrorHandlingResponse;
import com.instagram.business.promote.model.PromoteErrorLevel;
import com.instagram.business.promote.model.PromoteIntegrityCheckDataModel;
import com.instagram.business.promote.model.PromoteIntegrityCheckMessage;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteReachEstimationStore;
import com.instagram.business.promote.model.PromoteSaveAudienceEditResponse;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.PromoteWhatsAppAccountType;
import com.instagram.business.promote.model.PromotionMetric;
import com.instagram.business.promote.model.RejectionReason;
import com.instagram.business.promote.model.RejectionReasonRanges;
import com.instagram.business.promote.model.SbgChannelName;
import com.instagram.business.promote.model.SelectedInterestRowItem;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.business.promote.model.SuggestedInterestRowItem;
import com.instagram.business.promote.model.SuggestedPromotion;
import com.instagram.business.promote.viewmodel.PromoteBottomSheetSlideCardViewModel;
import com.instagram.camera.effect.models.AttributionUser;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.models.EffectActionSheet;
import com.instagram.camera.effect.models.EffectInfoUIOptions;
import com.instagram.camera.effect.models.ProfilePicture;
import com.instagram.camera.effect.models.ThumbnailImage;
import com.instagram.camera.effect.models.effectpreview.EffectPreview;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
import com.instagram.clips.capture.sharesheet.facebook.RecommendOnFbSetting;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerDirectData;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.clips.model.ClipsTogetherData;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.clips.model.metadata.AudioPartType;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.common.clips.model.ClipSegment;
import com.instagram.common.clips.model.LayoutTransform;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.FaceCenter;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.textwithentities.model.ColorAtRange;
import com.instagram.common.textwithentities.model.Entity;
import com.instagram.common.textwithentities.model.InlineStyleAtRange;
import com.instagram.common.textwithentities.model.Range;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesBlock;
import com.instagram.common.textwithentities.model.TextWithEntitiesLinkAction;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.search.common.analytics.SearchContext;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONException;
import org.webrtc.MediaStreamTrack;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28R;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC171569k3;
import p000X.EnumC171689kF;
import p000X.EnumC171709kH;
import p000X.EnumC389527m;
import p097go.Seq;
/* loaded from: classes6.dex */
public class PCreatorCreatorShape10S0000000_I2_10 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape10S0000000_I2_10(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer A0e;
        ArrayList A0k;
        ArrayList A0k2;
        Object createFromParcel;
        ArrayList A0k3;
        Object createFromParcel2;
        Integer A0e2;
        Integer A0e3;
        Integer A0e4;
        Integer A0e5;
        Integer num;
        Integer num2;
        Object createFromParcel3;
        Object createFromParcel4;
        EnumC171569k3 valueOf;
        EnumC171689kF valueOf2;
        Integer num3;
        Integer num4;
        C28R valueOf3;
        Object createFromParcel5;
        Integer num5;
        Integer num6;
        Boolean valueOf4;
        Object createFromParcel6;
        Boolean valueOf5;
        Boolean bool;
        ArrayList A0k4;
        Integer num7;
        Object createFromParcel7;
        SpecialRequirementCategory[] values;
        Boolean bool2;
        switch (this.A00) {
            case 0:
                return new DataPoint(C91514uR.A08(parcel), parcel.readString());
            case 1:
                String A0l = C91514uR.A0l(parcel);
                int readInt = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C91534uT.A0A(parcel, DataPoint.CREATOR, A0k5, i);
                }
                return new DaysHourlyFollowersData(A0l, A0k5);
            case 2:
                String A0l2 = C91514uR.A0l(parcel);
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt3);
                int i2 = 0;
                while (i2 != readInt3) {
                    i2 = C91534uT.A0A(parcel, GrowthDataPoint.CREATOR, A0k6, i2);
                }
                return new FollowersGrowthData(A0k6, readInt2, A0l2);
            case 3:
                return new GrowthDataPoint(C91514uR.A08(parcel), parcel.readInt());
            case 4:
                String A0l3 = C91514uR.A0l(parcel);
                String readString = parcel.readString();
                if (readString.equals("ACCOUNT_CONTENT")) {
                    num7 = AnonymousClass006.A00;
                } else if (readString.equals("ACCOUNT_ACTIVITY")) {
                    num7 = AnonymousClass006.A01;
                } else if (readString.equals("ACCOUNT_AUDIENCE")) {
                    num7 = AnonymousClass006.A0C;
                } else if (readString.equals("AGE_RANGE_ALL")) {
                    num7 = AnonymousClass006.A0N;
                } else if (readString.equals("AGE_RANGE_MEN")) {
                    num7 = AnonymousClass006.A0Y;
                } else if (readString.equals("AGE_RANGE_WOMEN")) {
                    num7 = AnonymousClass006.A0j;
                } else if (readString.equals("APPLY_BUTTON")) {
                    num7 = AnonymousClass006.A0u;
                } else if (readString.equals("CANCEL_BUTTON")) {
                    num7 = AnonymousClass006.A15;
                } else if (readString.equals("CREATE_POST")) {
                    num7 = AnonymousClass006.A1C;
                } else if (readString.equals(AnonymousClass000.A00(211))) {
                    num7 = AnonymousClass006.A1L;
                } else if (readString.equals("CREATE_STORY")) {
                    num7 = AnonymousClass006.A02;
                } else if (readString.equals("EDUCATION_VIEW_OPENER")) {
                    num7 = AnonymousClass006.A03;
                } else if (readString.equals("FOLLOWERS_HOURS")) {
                    num7 = AnonymousClass006.A04;
                } else if (readString.equals("FOLLOWERS_DAYS")) {
                    num7 = AnonymousClass006.A05;
                } else if (readString.equals("POST_GRID_ITEM")) {
                    num7 = AnonymousClass006.A06;
                } else if (readString.equals("POST_INSIGHTS_PEEK")) {
                    num7 = AnonymousClass006.A07;
                } else if (readString.equals("POST_INSIGHTS_PDP_OPENER")) {
                    num7 = AnonymousClass006.A08;
                } else if (readString.equals("SEE_MORE_BUTTON")) {
                    num7 = AnonymousClass006.A09;
                } else if (readString.equals("STORY_GRID_ITEM")) {
                    num7 = AnonymousClass006.A0A;
                } else if (readString.equals("SUMMARY")) {
                    num7 = AnonymousClass006.A0B;
                } else if (readString.equals("TOP_LOCATIONS_COUNTRIES")) {
                    num7 = AnonymousClass006.A0D;
                } else if (readString.equals("TOP_LOCATIONS_CITIES")) {
                    num7 = AnonymousClass006.A0E;
                } else if (readString.equals("CREATOR_LIST_ITEM")) {
                    num7 = AnonymousClass006.A0F;
                } else {
                    throw C25950ws.A0k(readString);
                }
                int readInt4 = parcel.readInt();
                ArrayList A0k7 = C26000wx.A0k(readInt4);
                for (int i3 = 0; i3 != readInt4; i3++) {
                    if (parcel.readInt() == 0) {
                        createFromParcel7 = null;
                    } else {
                        createFromParcel7 = DataPoint.CREATOR.createFromParcel(parcel);
                    }
                    A0k7.add(createFromParcel7);
                }
                return new InsightsChartFilterData(num7, A0l3, A0k7);
            case 5:
                try {
                    return new IGInstantExperiencesParameters("", C25980wv.A0c());
                } catch (JSONException e) {
                    C0LJ.A0E("IGInstantExperiencesParameters", "Failed to create class IGInstantExperiencesParameters", e);
                    return null;
                }
            case 6:
                return new BusinessAttribute(parcel);
            case 7:
                C0OR.A0B(parcel, 0);
                return new BusinessSignUpSplashRow(parcel);
            case 8:
                C0OR.A0B(parcel, 0);
                return FeedAfterPartyPromoteEligibilityStatusEnum.values()[parcel.readInt()];
            case 9:
                return new PagePhotoItem(parcel);
            case 10:
                return AdsManagerBoostingStatusErrorCode.valueOf(C91514uR.A0l(parcel));
            case 11:
                return AdsManagerPaymentAnomalyType.valueOf(C91514uR.A0l(parcel));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return AudienceGender.valueOf(C91514uR.A0l(parcel));
            case 13:
                C0OR.A0B(parcel, 0);
                return new AudienceGeoLocation(parcel);
            case 14:
                C0OR.A0B(parcel, 0);
                return new AudienceInterest(parcel);
            case 15:
                return AudiencePotentialReachRating.valueOf(C91514uR.A0l(parcel));
            case 16:
                C0OR.A0B(parcel, 0);
                return new AudienceValidationAction((AudienceValidationActionType) C25930wq.A0B(parcel, AudienceValidationAction.class), parcel.readString(), parcel.readString());
            case LangUtils.HASH_SEED /* 17 */:
                if (C91514uR.A08(parcel) == 0) {
                    A0k4 = null;
                } else {
                    int readInt5 = parcel.readInt();
                    A0k4 = C26000wx.A0k(readInt5);
                    int i4 = 0;
                    while (i4 != readInt5) {
                        i4 = C91534uT.A0A(parcel, AudienceValidationAction.CREATOR, A0k4, i4);
                    }
                }
                return new AudienceValidationResponse((AudienceValidationResponseStatus) C25930wq.A0B(parcel, AudienceValidationResponse.class), (BoostedComponentMessageType) C25930wq.A0B(parcel, AudienceValidationResponse.class), parcel.readString(), A0k4);
            case 18:
                return BillingWizardName.valueOf(C91514uR.A0l(parcel));
            case 19:
                return DistanceUnit.valueOf(C91514uR.A0l(parcel));
            case 20:
                return ErrorHandlingResponseType.valueOf(C91514uR.A0l(parcel));
            case 21:
                return HpiSessionStatus.valueOf(C91514uR.A0l(parcel));
            case 22:
                return InstagramMediaProductType.valueOf(C91514uR.A0l(parcel));
            case 23:
                return InstagramPromoteSuggestionReason.valueOf(C91514uR.A0l(parcel));
            case 24:
                return LinkingAuthState.valueOf(C91514uR.A0l(parcel));
            case 25:
                C0OR.A0B(parcel, 0);
                PendingLocation pendingLocation = new PendingLocation();
                C91544uU.A19(parcel, AudienceGeoLocation.class, pendingLocation.A05);
                pendingLocation.A00 = parcel.readInt();
                pendingLocation.A01 = (AudienceGeoLocation) C25930wq.A0B(parcel, AudienceGeoLocation.class);
                pendingLocation.A02 = (AudienceGeoLocation) C25930wq.A0B(parcel, AudienceGeoLocation.class);
                C91544uU.A19(parcel, AudienceGeoLocation.class, pendingLocation.A04);
                Object A0b = C91514uR.A0b(parcel, Boolean.TYPE);
                if (A0b instanceof Boolean) {
                    bool = (Boolean) A0b;
                } else {
                    bool = null;
                }
                pendingLocation.A03 = bool;
                return pendingLocation;
            case Rfc3492Idn.tmax /* 26 */:
                return new ProDisclosureAdAccount(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 27:
                return PromoteAdsManagerActionType.valueOf(C91514uR.A0l(parcel));
            case 28:
                C0OR.A0B(parcel, 0);
                PromoteAudience promoteAudience = new PromoteAudience();
                promoteAudience.A04 = parcel.readString();
                promoteAudience.A06 = parcel.readString();
                promoteAudience.A05 = parcel.readString();
                promoteAudience.A02 = (BoostedPostAudienceOption) C25930wq.A0B(parcel, BoostedPostAudienceOption.class);
                promoteAudience.A01 = parcel.readInt();
                promoteAudience.A00 = parcel.readInt();
                ArrayList A0w = C25920wp.A0w();
                promoteAudience.A07 = A0w;
                parcel.readTypedList(A0w, AdsTargetingGender.CREATOR);
                promoteAudience.A08 = parcel.createStringArrayList();
                promoteAudience.A09 = parcel.createStringArrayList();
                promoteAudience.A03 = (TargetingRelaxationConstants) C25930wq.A0B(parcel, TargetingRelaxationConstants.class);
                boolean z = true;
                if (parcel.readInt() != 1) {
                    z = false;
                }
                promoteAudience.A0B = z;
                return promoteAudience;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(parcel, 0);
                return new PromoteAudienceInfo(parcel);
            case 30:
                C0OR.A0B(parcel, 0);
                return new PromoteAudiencePotentialReach(parcel);
            case 31:
                C0OR.A0B(parcel, 0);
                PromoteAudiencePotentialReachStore promoteAudiencePotentialReachStore = new PromoteAudiencePotentialReachStore();
                int readInt6 = parcel.readInt();
                int i5 = 1;
                if (1 > readInt6) {
                    return promoteAudiencePotentialReachStore;
                }
                while (true) {
                    Parcelable A0B = C25930wq.A0B(parcel, PromoteAudienceInfo.class);
                    if (A0B != null) {
                        Parcelable A0B2 = C25930wq.A0B(parcel, PromoteAudiencePotentialReach.class);
                        if (A0B2 != null) {
                            promoteAudiencePotentialReachStore.A00.put(A0B, A0B2);
                            if (i5 == readInt6) {
                                return promoteAudiencePotentialReachStore;
                            }
                            i5++;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            case 32:
                C0OR.A0B(parcel, 0);
                return new PromoteButtonAction(parcel);
            case 33:
                return PromoteButtonActionType.valueOf(C91514uR.A0l(parcel));
            case 34:
                C0OR.A0B(parcel, 0);
                return new PromoteCampaignControlsHeaderViewModel(parcel);
            case 35:
                C0OR.A0B(parcel, 0);
                return new PromoteCreateAudienceResponse(parcel);
            case Rfc3492Idn.base /* 36 */:
                return new PromoteData(parcel);
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                PromoteDataSnapshot promoteDataSnapshot = new PromoteDataSnapshot();
                promoteDataSnapshot.A04 = (Destination) C25930wq.A0B(parcel, Destination.class);
                promoteDataSnapshot.A07 = parcel.readString();
                promoteDataSnapshot.A02 = (CallToAction) C25930wq.A0B(parcel, CallToAction.class);
                promoteDataSnapshot.A03 = (CallToAction) C25930wq.A0B(parcel, CallToAction.class);
                promoteDataSnapshot.A0A = C25930wq.A1X(parcel);
                promoteDataSnapshot.A08 = parcel.readString();
                promoteDataSnapshot.A01 = parcel.readInt();
                promoteDataSnapshot.A00 = parcel.readInt();
                Map map = promoteDataSnapshot.A09;
                int readInt7 = parcel.readInt();
                if (1 <= readInt7) {
                    int i6 = 1;
                    while (true) {
                        Parcelable A0B3 = C25930wq.A0B(parcel, SpecialRequirementCategory.class);
                        if (parcel.readByte() != 0) {
                            bool2 = Boolean.valueOf(C25930wq.A1X(parcel));
                        } else {
                            bool2 = null;
                        }
                        C0OR.A0C(A0B3, "null cannot be cast to non-null type com.instagram.business.promote.model.SpecialRequirementCategory");
                        map.put(A0B3, bool2);
                        if (i6 != readInt7) {
                            i6++;
                        }
                    }
                }
                promoteDataSnapshot.A05 = (Estimate) C25930wq.A0B(parcel, Estimate.class);
                PromoteReachEstimationStore promoteReachEstimationStore = (PromoteReachEstimationStore) C25930wq.A0B(parcel, Estimate.class);
                if (promoteReachEstimationStore == null) {
                    return promoteDataSnapshot;
                }
                promoteDataSnapshot.A06 = promoteReachEstimationStore;
                return promoteDataSnapshot;
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(parcel, 0);
                return new PromoteEnrollCouponInfo(parcel);
            case 39:
                String A0l4 = C91514uR.A0l(parcel);
                if (A0l4 != null) {
                    return PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.valueOf(A0l4);
                }
                throw C25920wp.A0c();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(parcel, 0);
                return new PromoteErrorHandlingResponse(parcel);
            case Seq.NULL_REFNUM /* 41 */:
                return PromoteErrorLevel.valueOf(C91514uR.A0l(parcel));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(parcel, 0);
                return new PromoteIntegrityCheckDataModel(parcel);
            case 43:
                C0OR.A0B(parcel, 0);
                return new PromoteIntegrityCheckMessage(parcel);
            case 44:
                return PromoteIntegrityCheckMessage.Type.valueOf(C91514uR.A0l(parcel));
            case 45:
                return PromoteLaunchOrigin.valueOf(C91514uR.A0l(parcel));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                PromoteReachEstimationStore promoteReachEstimationStore2 = new PromoteReachEstimationStore();
                promoteReachEstimationStore2.A03 = parcel.readString();
                promoteReachEstimationStore2.A02 = parcel.readString();
                promoteReachEstimationStore2.A00 = parcel.readString();
                promoteReachEstimationStore2.A01 = parcel.readString();
                boolean z2 = true;
                promoteReachEstimationStore2.A05 = C25940wr.A1V(parcel.readByte());
                if (parcel.readByte() == 0) {
                    z2 = false;
                }
                promoteReachEstimationStore2.A06 = z2;
                Map map2 = promoteReachEstimationStore2.A04;
                C0OR.A0C(map2, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>");
                AbstractMap abstractMap = (AbstractMap) map2;
                int readInt8 = parcel.readInt();
                int i7 = 1;
                if (1 > readInt8) {
                    return promoteReachEstimationStore2;
                }
                while (true) {
                    int readInt9 = parcel.readInt();
                    Parcelable A0B4 = C25930wq.A0B(parcel, Estimate.class);
                    Integer valueOf6 = Integer.valueOf(readInt9);
                    C0OR.A0C(A0B4, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate");
                    abstractMap.put(valueOf6, A0B4);
                    if (i7 == readInt8) {
                        return promoteReachEstimationStore2;
                    }
                    i7++;
                }
            case 47:
                C0OR.A0B(parcel, 0);
                return new PromoteSaveAudienceEditResponse(parcel);
            case 48:
                C0OR.A0B(parcel, 0);
                PromoteState promoteState = new PromoteState();
                boolean z3 = true;
                promoteState.A06 = C25940wr.A1V(parcel.readByte());
                promoteState.A03 = C25930wq.A1X(parcel);
                promoteState.A07 = C25930wq.A1X(parcel);
                promoteState.A04 = C25930wq.A1X(parcel);
                promoteState.A08 = C25930wq.A1X(parcel);
                promoteState.A01 = C25930wq.A1X(parcel);
                promoteState.A09 = C25930wq.A1X(parcel);
                if (parcel.readByte() == 0) {
                    z3 = false;
                }
                promoteState.A02 = z3;
                return promoteState;
            case 49:
                return PromoteWhatsAppAccountType.valueOf(C91514uR.A0l(parcel));
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C0OR.A0B(parcel, 0);
                return new PromotionMetric(parcel);
            case 51:
                C0OR.A0B(parcel, 0);
                return new RejectionReason(parcel);
            case 52:
                C0OR.A0B(parcel, 0);
                return new RejectionReasonRanges(parcel);
            case 53:
                return SbgChannelName.valueOf(C91514uR.A0l(parcel));
            case 54:
                C0OR.A0B(parcel, 0);
                return new SelectedInterestRowItem(parcel);
            case 55:
                String A0l5 = C91514uR.A0l(parcel);
                if (A0l5 != null) {
                    for (SpecialRequirementCategory specialRequirementCategory : SpecialRequirementCategory.values()) {
                        if (C0OR.A0I(specialRequirementCategory.A01, A0l5)) {
                            return specialRequirementCategory;
                        }
                    }
                    return SpecialRequirementCategory.A06;
                }
                throw C25920wp.A0c();
            case 56:
                C0OR.A0B(parcel, 0);
                return new SuggestedInterestRowItem(parcel);
            case 57:
                C0OR.A0B(parcel, 0);
                return new SuggestedPromotion(parcel);
            case 58:
                C0OR.A0B(parcel, 0);
                return new PromoteBottomSheetSlideCardViewModel(parcel);
            case 59:
                return new AttributionUser(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new CameraAREffect(parcel);
            case 61:
                return new EffectActionSheet(parcel);
            case 62:
                return new EffectInfoUIOptions(parcel);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ProfilePicture(parcel);
            case 64:
                return new ThumbnailImage(parcel);
            case 65:
                return new EffectPreview(parcel);
            case 66:
                C0OR.A0B(parcel, 0);
                return new AudioPageAssetModel((AudioType) C25930wq.A0B(parcel, AudioPageAssetModel.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 67:
                C0OR.A0B(parcel, 0);
                boolean A1X = C91514uR.A1X(parcel);
                boolean A1X2 = C91514uR.A1X(parcel);
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                Integer num8 = null;
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                boolean A1X3 = C91514uR.A1X(parcel);
                int readInt10 = parcel.readInt();
                ArrayList A0k8 = C26000wx.A0k(readInt10);
                for (int i8 = 0; i8 != readInt10; i8++) {
                    A0k8.add(C25930wq.A0B(parcel, ClipsAdvancedSettingsConfig.class));
                }
                BrandedContentProjectMetadata brandedContentProjectMetadata = (BrandedContentProjectMetadata) C25930wq.A0B(parcel, ClipsAdvancedSettingsConfig.class);
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) C25930wq.A0B(parcel, ClipsAdvancedSettingsConfig.class);
                boolean A1X4 = C91514uR.A1X(parcel);
                ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) ClipsAdvancedSettingsFanClubConfig.CREATOR.createFromParcel(parcel);
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                boolean A1X7 = C91514uR.A1X(parcel);
                if (parcel.readInt() != 0) {
                    num8 = C91524uS.A0e(parcel);
                }
                return new ClipsAdvancedSettingsConfig(brandedContentGatingInfo, brandedContentProjectMetadata, clipsAdvancedSettingsFanClubConfig, valueOf5, num8, readString2, readString3, A0k8, A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 68:
                C0OR.A0B(parcel, 0);
                ClipsFanClubMetadata clipsFanClubMetadata = (ClipsFanClubMetadata) C25930wq.A0B(parcel, ClipsAdvancedSettingsFanClubConfig.class);
                boolean A1X8 = C91514uR.A1X(parcel);
                boolean A1X9 = C91514uR.A1X(parcel);
                boolean A1X10 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = ExclusiveContentToggleEnvironment.CREATOR.createFromParcel(parcel);
                }
                return new ClipsAdvancedSettingsFanClubConfig((ExclusiveContentToggleEnvironment) createFromParcel6, clipsFanClubMetadata, A1X8, A1X9, A1X10);
            case 69:
                boolean A1V = C25940wr.A1V(C91514uR.A08(parcel));
                boolean A1X11 = C91514uR.A1X(parcel);
                boolean A1X12 = C91514uR.A1X(parcel);
                boolean A1X13 = C91514uR.A1X(parcel);
                boolean A1X14 = C91514uR.A1X(parcel);
                boolean A1X15 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new ExclusiveContentToggleEnvironment(valueOf4, A1V, A1X11, A1X12, A1X13, A1X14, A1X15);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new RecommendOnFbSetting(C25940wr.A1V(C91514uR.A08(parcel)), C150648fC.A1E(parcel));
            case 71:
                C0OR.A0B(parcel, 0);
                return new ClipsRelatedGridConfig((ClipsViewerSource) ClipsViewerSource.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case Rfc3492Idn.initial_bias /* 72 */:
                C0OR.A0B(parcel, 0);
                ClipsViewerSource clipsViewerSource = (ClipsViewerSource) ClipsViewerSource.CREATOR.createFromParcel(parcel);
                String readString4 = parcel.readString();
                int readInt11 = parcel.readInt();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean A1X16 = C91514uR.A1X(parcel);
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClipsContextualHighlightInfo clipsContextualHighlightInfo = (ClipsContextualHighlightInfo) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                String readString9 = parcel.readString();
                int readInt12 = parcel.readInt();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                AudioType audioType = (AudioType) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                PollType pollType = (PollType) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                Integer num9 = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = EnumC171569k3.valueOf(parcel.readString());
                }
                String readString17 = parcel.readString();
                Integer A0M = C150618f9.A0M(parcel);
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = EnumC171689kF.valueOf(parcel.readString());
                }
                boolean A1X17 = C91514uR.A1X(parcel);
                EnumC171709kH valueOf7 = EnumC171709kH.valueOf(parcel.readString());
                String readString18 = parcel.readString();
                boolean A1X18 = C91514uR.A1X(parcel);
                String readString19 = parcel.readString();
                if (readString19.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num3 = AnonymousClass006.A00;
                } else if (readString19.equals(AnonymousClass000.A00(472))) {
                    num3 = AnonymousClass006.A01;
                } else if (readString19.equals(AnonymousClass000.A00(554))) {
                    num3 = AnonymousClass006.A0C;
                } else if (readString19.equals("SKIP")) {
                    num3 = AnonymousClass006.A0N;
                } else {
                    throw C25950ws.A0k(readString19);
                }
                String readString20 = parcel.readString();
                if (readString20.equals(AnonymousClass000.A00(483))) {
                    num4 = AnonymousClass006.A00;
                } else if (readString20.equals(AnonymousClass000.A00(490))) {
                    num4 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(readString20);
                }
                boolean A1X19 = C91514uR.A1X(parcel);
                boolean A1X20 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = C28R.valueOf(parcel.readString());
                }
                boolean A1X21 = C91514uR.A1X(parcel);
                boolean A1X22 = C91514uR.A1X(parcel);
                boolean A1X23 = C91514uR.A1X(parcel);
                boolean A1X24 = C91514uR.A1X(parcel);
                boolean A1X25 = C91514uR.A1X(parcel);
                boolean A1X26 = C91514uR.A1X(parcel);
                String readString21 = parcel.readString();
                boolean A1X27 = C91514uR.A1X(parcel);
                boolean A1X28 = C91514uR.A1X(parcel);
                int readInt13 = parcel.readInt();
                boolean A1X29 = C91514uR.A1X(parcel);
                boolean A1X30 = C91514uR.A1X(parcel);
                boolean A1X31 = C91514uR.A1X(parcel);
                boolean A1X32 = C91514uR.A1X(parcel);
                boolean A1X33 = C91514uR.A1X(parcel);
                boolean A1X34 = C91514uR.A1X(parcel);
                boolean A1X35 = C91514uR.A1X(parcel);
                boolean A1X36 = C91514uR.A1X(parcel);
                boolean A1X37 = C91514uR.A1X(parcel);
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                SearchContext searchContext = (SearchContext) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                Integer A0M2 = C150618f9.A0M(parcel);
                boolean A1X38 = C91514uR.A1X(parcel);
                Float A0K = C150628fA.A0K(parcel);
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                ClipsReplyBarData clipsReplyBarData = (ClipsReplyBarData) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                ClipsTogetherData clipsTogetherData = (ClipsTogetherData) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                boolean A1X39 = C91514uR.A1X(parcel);
                boolean A1X40 = C91514uR.A1X(parcel);
                String readString31 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = ClipsViewerDirectData.CREATOR.createFromParcel(parcel);
                }
                ClipsViewerDirectData clipsViewerDirectData = (ClipsViewerDirectData) createFromParcel5;
                DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = (DirectChannelsWelcomeVideoMetadata) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                boolean A1X41 = C91514uR.A1X(parcel);
                String readString32 = parcel.readString();
                int readInt14 = parcel.readInt();
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                PlaylistContext playlistContext = (PlaylistContext) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                if (parcel.readInt() == 0) {
                    num5 = null;
                } else {
                    String readString36 = parcel.readString();
                    if (readString36.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                        num5 = AnonymousClass006.A00;
                    } else if (readString36.equals("effect")) {
                        num5 = AnonymousClass006.A01;
                    } else if (readString36.equals("hashtag")) {
                        num5 = AnonymousClass006.A0C;
                    } else if (readString36.equals(AnonymousClass000.A00(860))) {
                        num5 = AnonymousClass006.A0N;
                    } else if (readString36.equals(C25910wo.A00(1304))) {
                        num5 = AnonymousClass006.A0Y;
                    } else if (readString36.equals(AnonymousClass000.A00(917))) {
                        num5 = AnonymousClass006.A0j;
                    } else if (readString36.equals(AnonymousClass000.A00(731))) {
                        num5 = AnonymousClass006.A0u;
                    } else if (readString36.equals(AnonymousClass000.A00(1109))) {
                        num5 = AnonymousClass006.A15;
                    } else if (readString36.equals("template")) {
                        num5 = AnonymousClass006.A1C;
                    } else if (readString36.equals("camera_roll")) {
                        num5 = AnonymousClass006.A1L;
                    } else if (readString36.equals("prompt")) {
                        num5 = AnonymousClass006.A02;
                    } else if (readString36.equals(AnonymousClass000.A00(1084))) {
                        num5 = AnonymousClass006.A03;
                    } else {
                        throw C25950ws.A0k(readString36);
                    }
                }
                String readString37 = parcel.readString();
                boolean A1X42 = C91514uR.A1X(parcel);
                boolean A1X43 = C91514uR.A1X(parcel);
                Rect rect = (Rect) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                boolean A1X44 = C91514uR.A1X(parcel);
                String readString38 = parcel.readString();
                boolean A1X45 = C91514uR.A1X(parcel);
                boolean A1X46 = C91514uR.A1X(parcel);
                RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition = (RIXUChainingBehaviorDefinition) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                boolean A1X47 = C91514uR.A1X(parcel);
                boolean A1X48 = C91514uR.A1X(parcel);
                String readString39 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num9 = C91524uS.A0e(parcel);
                }
                boolean A1X49 = C91514uR.A1X(parcel);
                boolean A1X50 = C91514uR.A1X(parcel);
                boolean A1X51 = C91514uR.A1X(parcel);
                ClipChainType clipChainType = (ClipChainType) C25930wq.A0B(parcel, ClipsViewerConfig.class);
                String readString40 = parcel.readString();
                if (readString40.equals("DEFAULT")) {
                    num6 = AnonymousClass006.A00;
                } else if (readString40.equals(AnonymousClass000.A00(471))) {
                    num6 = AnonymousClass006.A01;
                } else if (readString40.equals(AnonymousClass000.A00(532))) {
                    num6 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(readString40);
                }
                return new ClipsViewerConfig(rect, valueOf7, valueOf2, valueOf, clipChainType, pollType, clipsViewerDirectData, clipsViewerSource, clipsReplyBarData, clipsTogetherData, clipsContextualHighlightInfo, playlistContext, directChannelsWelcomeVideoMetadata, rIXUChainingBehaviorDefinition, audioType, searchContext, valueOf3, A0K, A0M, num3, num4, A0M2, num5, num9, num6, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, readString17, readString18, readString21, readString22, readString23, readString24, readString25, readString26, readString27, readString28, readString29, readString30, readString31, readString32, readString33, readString34, readString35, readString37, readString38, readString39, parcel.readString(), readInt11, readInt12, readInt13, readInt14, A1X16, A1X17, A1X18, A1X19, A1X20, A1X21, A1X22, A1X23, A1X24, A1X25, A1X26, A1X27, A1X28, A1X29, A1X30, A1X31, A1X32, A1X33, A1X34, A1X35, A1X36, A1X37, A1X38, A1X39, A1X40, A1X41, A1X42, A1X43, A1X44, A1X45, A1X46, A1X47, A1X48, A1X49, A1X50, A1X51, C91514uR.A1X(parcel));
            case 73:
                return new ClipsViewerDirectData(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 74:
                C0OR.A0B(parcel, 0);
                return ClipsViewerSource.values()[parcel.readInt()];
            case 75:
                C0OR.A0B(parcel, 0);
                return new ClipsReplyBarData((DirectShareTarget) C25930wq.A0B(parcel, ClipsReplyBarData.class), (DirectThreadKey) C25930wq.A0B(parcel, ClipsReplyBarData.class), (MsysThreadId) C25930wq.A0B(parcel, ClipsReplyBarData.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 76:
                return new ClipsTogetherData(C91514uR.A0l(parcel), C91514uR.A1X(parcel));
            case 77:
                String A0l6 = C91514uR.A0l(parcel);
                String readString41 = parcel.readString();
                String readString42 = parcel.readString();
                boolean A1X52 = C91514uR.A1X(parcel);
                return new AudioPageMetadata((ImageUrl) C25930wq.A0B(parcel, AudioPageMetadata.class), (ImageUrl) C25930wq.A0B(parcel, AudioPageMetadata.class), (MusicAttributionConfig) C25930wq.A0B(parcel, AudioPageMetadata.class), (AudioType) C25930wq.A0B(parcel, AudioPageMetadata.class), (MusicDataSource) C25930wq.A0B(parcel, AudioPageMetadata.class), A0l6, readString41, readString42, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A1X52, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 78:
                C0OR.A0B(parcel, 0);
                return AudioPartType.values()[parcel.readInt()];
            case 79:
                return new ClipsContextualHighlightInfo((ContextualHighlightType) C25930wq.A0B(parcel, ClipsContextualHighlightInfo.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 80:
                return new ClipsFanClubMetadata(EnumC389527m.valueOf(parcel.readString()), C91514uR.A0l(parcel));
            case 81:
                C0OR.A0B(parcel, 0);
                return InteractionUpsellCTAType.values()[parcel.readInt()];
            case 82:
                return new PlaylistContext(C91514uR.A0l(parcel));
            case 83:
                String A0l7 = C91514uR.A0l(parcel);
                long readLong = parcel.readLong();
                boolean z4 = false;
                boolean A1V2 = C25940wr.A1V(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new RecipeSheetParams(A0l7, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), readLong, A1V2, z4);
            case 84:
                return new ChannelComposerData(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 85:
                String A0l8 = C91514uR.A0l(parcel);
                int readInt15 = parcel.readInt();
                int readInt16 = parcel.readInt();
                int readInt17 = parcel.readInt();
                int readInt18 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = LayoutTransform.CREATOR.createFromParcel(parcel);
                }
                return new ClipSegment.PhotoSegment((LayoutTransform) createFromParcel4, A0l8, readInt15, readInt16, readInt17, readInt18);
            case 86:
                String A0l9 = C91514uR.A0l(parcel);
                int readInt19 = parcel.readInt();
                int readInt20 = parcel.readInt();
                int readInt21 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = LayoutTransform.CREATOR.createFromParcel(parcel);
                }
                return new ClipSegment.VideoSegment((ImmutableList) parcel.readSerializable(), (LayoutTransform) createFromParcel3, A0l9, parcel.readFloat(), readInt19, readInt20, readInt21, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong(), C91514uR.A1X(parcel));
            case 87:
                C0OR.A0B(parcel, 0);
                boolean A1X53 = C91514uR.A1X(parcel);
                float readFloat = parcel.readFloat();
                float readFloat2 = parcel.readFloat();
                float readFloat3 = parcel.readFloat();
                float readFloat4 = parcel.readFloat();
                String readString43 = parcel.readString();
                if (readString43.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num2 = AnonymousClass006.A00;
                } else if (readString43.equals(AnonymousClass000.A00(534))) {
                    num2 = AnonymousClass006.A01;
                } else if (readString43.equals(AnonymousClass000.A00(600))) {
                    num2 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(readString43);
                }
                return new LayoutTransform(num2, readFloat, readFloat2, readFloat3, readFloat4, parcel.readInt(), parcel.readInt(), A1X53);
            case 88:
                return new Draft(parcel);
            case 89:
                return new FaceCenter(parcel);
            case 90:
                Medium medium = (Medium) C25930wq.A0B(parcel, Medium.class);
                Draft draft = (Draft) C25930wq.A0B(parcel, Draft.class);
                RemoteMedia remoteMedia = (RemoteMedia) C25930wq.A0B(parcel, RemoteMedia.class);
                String readString44 = parcel.readString();
                if (readString44.equals("MEDIUM")) {
                    num = AnonymousClass006.A00;
                } else if (readString44.equals("DRAFT")) {
                    num = AnonymousClass006.A01;
                } else if (readString44.equals(C22184Bs2.A00(539))) {
                    num = AnonymousClass006.A0C;
                } else if (readString44.equals(C22184Bs2.A00(431))) {
                    num = AnonymousClass006.A0N;
                } else if (readString44.equals(C25910wo.A00(58))) {
                    num = AnonymousClass006.A0Y;
                } else {
                    throw C25950ws.A0k(readString44);
                }
                return new GalleryItem(draft, medium, remoteMedia, null, num);
            case 91:
                return new Medium(parcel);
            case 92:
                return new RemoteMedia(parcel);
            case 93:
                String A0l10 = C91514uR.A0l(parcel);
                String readString45 = parcel.readString();
                Integer num10 = null;
                if (parcel.readInt() == 0) {
                    A0e5 = null;
                } else {
                    A0e5 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num10 = C91524uS.A0e(parcel);
                }
                return new ColorAtRange(A0e5, num10, A0l10, readString45);
            case 94:
                return new Entity(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 95:
                Integer num11 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num11 = C91524uS.A0e(parcel);
                }
                return new InlineStyleAtRange(A0e3, A0e4, num11);
            case 96:
                Integer num12 = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = Entity.CREATOR.createFromParcel(parcel);
                }
                Entity entity = (Entity) createFromParcel2;
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num12 = C91524uS.A0e(parcel);
                }
                return new Range(entity, A0e2, num12);
            case 97:
                int i9 = 0;
                Long l = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0k = null;
                } else {
                    int readInt22 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt22);
                    int i10 = 0;
                    while (i10 != readInt22) {
                        i10 = C91534uT.A0A(parcel, ColorAtRange.CREATOR, A0k, i10);
                    }
                }
                if (parcel.readInt() == 0) {
                    A0k2 = null;
                } else {
                    int readInt23 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt23);
                    int i11 = 0;
                    while (i11 != readInt23) {
                        i11 = C91534uT.A0A(parcel, InlineStyleAtRange.CREATOR, A0k2, i11);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = TextWithEntitiesLinkAction.CREATOR.createFromParcel(parcel);
                }
                TextWithEntitiesLinkAction textWithEntitiesLinkAction = (TextWithEntitiesLinkAction) createFromParcel;
                if (parcel.readInt() == 0) {
                    A0k3 = null;
                } else {
                    int readInt24 = parcel.readInt();
                    A0k3 = C26000wx.A0k(readInt24);
                    while (i9 != readInt24) {
                        i9 = C91534uT.A0A(parcel, Range.CREATOR, A0k3, i9);
                    }
                }
                String readString46 = parcel.readString();
                if (parcel.readInt() != 0) {
                    l = Long.valueOf(parcel.readLong());
                }
                return new TextWithEntities(textWithEntitiesLinkAction, l, readString46, A0k, A0k2, A0k3);
            case 98:
                String A0l11 = C91514uR.A0l(parcel);
                Object obj = null;
                if (parcel.readInt() == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    obj = TextWithEntities.CREATOR.createFromParcel(parcel);
                }
                return new TextWithEntitiesBlock((TextWithEntities) obj, A0e, A0l11);
            default:
                C0OR.A0B(parcel, 0);
                return TextWithEntitiesLinkAction.values()[parcel.readInt()];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new DataPoint[i];
            case 1:
                return new DaysHourlyFollowersData[i];
            case 2:
                return new FollowersGrowthData[i];
            case 3:
                return new GrowthDataPoint[i];
            case 4:
                return new InsightsChartFilterData[i];
            case 5:
                return new IGInstantExperiencesParameters[i];
            case 6:
                return new BusinessAttribute[i];
            case 7:
                return new BusinessSignUpSplashRow[i];
            case 8:
                return new FeedAfterPartyPromoteEligibilityStatusEnum[i];
            case 9:
                return new PagePhotoItem[i];
            case 10:
                return new AdsManagerBoostingStatusErrorCode[i];
            case 11:
                return new AdsManagerPaymentAnomalyType[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new AudienceGender[i];
            case 13:
                return new AudienceGeoLocation[i];
            case 14:
                return new AudienceInterest[i];
            case 15:
                return new AudiencePotentialReachRating[i];
            case 16:
                return new AudienceValidationAction[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new AudienceValidationResponse[i];
            case 18:
                return new BillingWizardName[i];
            case 19:
                return new DistanceUnit[i];
            case 20:
                return new ErrorHandlingResponseType[i];
            case 21:
                return new HpiSessionStatus[i];
            case 22:
                return new InstagramMediaProductType[i];
            case 23:
                return new InstagramPromoteSuggestionReason[i];
            case 24:
                return new LinkingAuthState[i];
            case 25:
                return new PendingLocation[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new ProDisclosureAdAccount[i];
            case 27:
                return new PromoteAdsManagerActionType[i];
            case 28:
                return new PromoteAudience[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new PromoteAudienceInfo[i];
            case 30:
                return new PromoteAudiencePotentialReach[i];
            case 31:
                return new PromoteAudiencePotentialReachStore[i];
            case 32:
                return new PromoteButtonAction[i];
            case 33:
                return new PromoteButtonActionType[i];
            case 34:
                return new PromoteCampaignControlsHeaderViewModel[i];
            case 35:
                return new PromoteCreateAudienceResponse[i];
            case Rfc3492Idn.base /* 36 */:
                return new PromoteData[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new PromoteDataSnapshot[i];
            case Rfc3492Idn.skew /* 38 */:
                return new PromoteEnrollCouponInfo[i];
            case 39:
                return new PromoteEnrollCouponInfo.PromoteEnrollCouponStatus[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new PromoteErrorHandlingResponse[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new PromoteErrorLevel[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new PromoteIntegrityCheckDataModel[i];
            case 43:
                return new PromoteIntegrityCheckMessage[i];
            case 44:
                return new PromoteIntegrityCheckMessage.Type[i];
            case 45:
                return new PromoteLaunchOrigin[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new PromoteReachEstimationStore[i];
            case 47:
                return new PromoteSaveAudienceEditResponse[i];
            case 48:
                return new PromoteState[i];
            case 49:
                return new PromoteWhatsAppAccountType[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new PromotionMetric[i];
            case 51:
                return new RejectionReason[i];
            case 52:
                return new RejectionReasonRanges[i];
            case 53:
                return new SbgChannelName[i];
            case 54:
                return new SelectedInterestRowItem[i];
            case 55:
                return new SpecialRequirementCategory[i];
            case 56:
                return new SuggestedInterestRowItem[i];
            case 57:
                return new SuggestedPromotion[i];
            case 58:
                return new PromoteBottomSheetSlideCardViewModel[i];
            case 59:
                return new AttributionUser[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new CameraAREffect[i];
            case 61:
                return new EffectActionSheet[i];
            case 62:
                return new EffectInfoUIOptions[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ProfilePicture[i];
            case 64:
                return new ThumbnailImage[i];
            case 65:
                return new EffectPreview[i];
            case 66:
                return new AudioPageAssetModel[i];
            case 67:
                return new ClipsAdvancedSettingsConfig[i];
            case 68:
                return new ClipsAdvancedSettingsFanClubConfig[i];
            case 69:
                return new ExclusiveContentToggleEnvironment[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new RecommendOnFbSetting[i];
            case 71:
                return new ClipsRelatedGridConfig[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new ClipsViewerConfig[i];
            case 73:
                return new ClipsViewerDirectData[i];
            case 74:
                return new ClipsViewerSource[i];
            case 75:
                return new ClipsReplyBarData[i];
            case 76:
                return new ClipsTogetherData[i];
            case 77:
                return new AudioPageMetadata[i];
            case 78:
                return new AudioPartType[i];
            case 79:
                return new ClipsContextualHighlightInfo[i];
            case 80:
                return new ClipsFanClubMetadata[i];
            case 81:
                return new InteractionUpsellCTAType[i];
            case 82:
                return new PlaylistContext[i];
            case 83:
                return new RecipeSheetParams[i];
            case 84:
                return new ChannelComposerData[i];
            case 85:
                return new ClipSegment.PhotoSegment[i];
            case 86:
                return new ClipSegment.VideoSegment[i];
            case 87:
                return new LayoutTransform[i];
            case 88:
                return new Draft[i];
            case 89:
                return new FaceCenter[i];
            case 90:
                return new GalleryItem[i];
            case 91:
                return new Medium[i];
            case 92:
                return new RemoteMedia[i];
            case 93:
                return new ColorAtRange[i];
            case 94:
                return new Entity[i];
            case 95:
                return new InlineStyleAtRange[i];
            case 96:
                return new Range[i];
            case 97:
                return new TextWithEntities[i];
            case 98:
                return new TextWithEntitiesBlock[i];
            default:
                return new TextWithEntitiesLinkAction[i];
        }
    }
}
