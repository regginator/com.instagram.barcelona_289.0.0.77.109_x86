package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeParcelable;
import com.instagram.api.schemas.CallToAction;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.infocenter.model.ShareInfo;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import com.instagram.leadads.model.LeadAdsInputFieldResponse;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.api.OrganicLeadGenCtaLabel;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.leadgen.core.model.LeadGenConditionalAnswerInfo;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBody;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBodyUrlRanges;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerCheckbox;
import com.instagram.leadgen.core.model.disqualifyingscreen.LeadGenDisqualifyingScreenData;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.location.contextualfeed.intf.LocationContextualFeedConfig;
import com.instagram.location.impl.LocationSignalPackageImpl;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHour;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.location.surface.data.LocationPageInfo;
import com.instagram.login.api.AssistAccountRecoveryResponse$UhlAccount;
import com.instagram.login.api.TwoFactorInfoConfig;
import com.instagram.login.twofac.model.TotpSeed;
import com.instagram.login.twofac.model.TrustedDevice;
import com.instagram.mainfeed.intentawaread.api.ContextualOrganicInfo;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.mediakit.config.MediaKitGalleryFoldersSheetConfig;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
import com.instagram.mediakit.config.MediaKitSectionActionSheetConfig;
import com.instagram.mediakit.model.MediaKitInsightType;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.mediakit.p071ui.model.MediaKitFolderSheetItemModel;
import com.instagram.mediakit.p071ui.model.MediaKitInfoSheetItemModel;
import com.instagram.mediakit.p071ui.model.MediaKitLink;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.arads.ArAdsUIModel;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.model.comments.ParcelableCommenterDetails;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectPendingLayeredXma;
import com.instagram.model.direct.DirectPendingMusicShare;
import com.instagram.model.direct.DirectRoomsXma;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.DirectVisualMessageTarget;
import com.instagram.model.direct.HighlightRange;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import com.instagram.model.direct.threadkey.util.ThreadIdParcelable;
import com.instagram.model.direct.threadkey.util.ThreadTargetParcelable;
import com.instagram.model.direct.threadkey.util.UnifiedThreadKeyParcelable;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.model.hashtag.response.HashtagCollection;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.keyword.KeywordRecommendations;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.ProfilePicUrlInfo;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediasize.VideoVersion;
import com.instagram.model.mediatype.AdMetadataType;
import com.instagram.model.mediatype.CTAStyle;
import com.instagram.model.mediatype.CollectionMediaRole;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.payments.common.ProductItem;
import com.instagram.model.people.PeopleTag;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C36491wt;
import p000X.C37518JfW;
import p000X.C4u9;
import p000X.C67H;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C9OP;
import p000X.EnumC1028066h;
import p000X.EnumC1030567l;
import p000X.EnumC1031367y;
import p000X.EnumC29729Fdi;
import p000X.EnumC29765FeM;
import p000X.F0D;
import p000X.GMX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC87564nF;
import p097go.Seq;
/* loaded from: classes6.dex */
public class PCreatorCreatorShape13S0000000_I2_13 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape13S0000000_I2_13(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        EnumC1030567l valueOf;
        Boolean valueOf2;
        Integer A0e;
        Integer A0e2;
        Integer A0e3;
        Integer A0e4;
        Boolean valueOf3;
        Boolean valueOf4;
        Boolean valueOf5;
        Integer A0e5;
        Long valueOf6;
        C4u9 f0d;
        Parcelable directThreadKey;
        Boolean valueOf7;
        Boolean valueOf8;
        Boolean valueOf9;
        Boolean valueOf10;
        Boolean valueOf11;
        Object createFromParcel;
        Object createFromParcel2;
        Object createFromParcel3;
        Object createFromParcel4;
        ArrayList A0k;
        Object createFromParcel5;
        Object createFromParcel6;
        Integer A0e6;
        ArrayList A0k2;
        Integer A0e7;
        Integer A0e8;
        Long l;
        ExtendedImageUrl extendedImageUrl;
        C9OP c9op;
        switch (this.A00) {
            case 0:
                return new ShareInfo(parcel);
            case 1:
                return new LeadAdsDisclaimerResponse(C91514uR.A0l(parcel), C91514uR.A1X(parcel));
            case 2:
                if (C91514uR.A08(parcel) == 0) {
                    valueOf = null;
                } else {
                    valueOf = EnumC1030567l.valueOf(parcel.readString());
                }
                return new LeadAdsInputFieldResponse(valueOf, parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                C0OR.A0B(parcel, 0);
                ImageUrl imageUrl = (ImageUrl) C25930wq.A0B(parcel, LeadForm.class);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList A0k3 = C26000wx.A0k(readInt);
                boolean z = false;
                int i = 0;
                while (i != readInt) {
                    i = C91534uT.A0A(parcel, LeadGenInfoFieldData.CREATOR, A0k3, i);
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    valueOf2 = Boolean.valueOf(z);
                }
                return new LeadForm(imageUrl, valueOf2, readString, readString2, parcel.readString(), A0k3);
            case 4:
                C0OR.A0B(parcel, 0);
                return new LeadGenInfoFieldData(parcel.readString(), parcel.createStringArrayList(), C91514uR.A1X(parcel));
            case 5:
                C0OR.A0B(parcel, 0);
                return LeadGenInfoFieldTypes.values()[parcel.readInt()];
            case 6:
                C0OR.A0B(parcel, 0);
                return OrganicLeadGenCtaLabel.values()[parcel.readInt()];
            case 7:
                C0OR.A0B(parcel, 0);
                CallToAction callToAction = (CallToAction) C25930wq.A0B(parcel, LeadGenBaseFormList.class);
                LeadForm leadForm = (LeadForm) C25930wq.A0B(parcel, LeadGenBaseFormList.class);
                int readInt2 = parcel.readInt();
                ArrayList A0k4 = C26000wx.A0k(readInt2);
                for (int i2 = 0; i2 != readInt2; i2++) {
                    A0k4.add(C25930wq.A0B(parcel, LeadGenBaseFormList.class));
                }
                return new LeadGenBaseFormList(callToAction, (ImageUrl) C25930wq.A0B(parcel, LeadGenBaseFormList.class), leadForm, parcel.readString(), parcel.readString(), parcel.readString(), A0k4, C91514uR.A1X(parcel));
            case 8:
                C0OR.A0B(parcel, 0);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                int readInt3 = parcel.readInt();
                LinkedHashMap A0o = C25940wr.A0o(readInt3);
                for (int i3 = 0; i3 != readInt3; i3++) {
                    A0o.put(parcel.readString(), LeadGenConditionalAnswerInfo.CREATOR.createFromParcel(parcel));
                }
                return new LeadGenConditionalAnswerInfo(createStringArrayList, A0o);
            case 9:
                String A0l = C91514uR.A0l(parcel);
                EnumC1031367y valueOf12 = EnumC1031367y.valueOf(parcel.readString());
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean A1X = C91514uR.A1X(parcel);
                boolean A1X2 = C91514uR.A1X(parcel);
                int readInt4 = parcel.readInt();
                LinkedHashMap A0o2 = C25940wr.A0o(readInt4);
                for (int i4 = 0; i4 != readInt4; i4++) {
                    A0o2.put(parcel.readString(), LeadGenConditionalAnswerInfo.CREATOR.createFromParcel(parcel));
                }
                return new LeadGenFormBaseQuestion(valueOf12, A0l, readString3, readString4, readString5, readString6, parcel.readString(), parcel.readString(), createStringArrayList2, createStringArrayList3, parcel.createStringArrayList(), A0o2, A1X, A1X2, C91514uR.A1X(parcel));
            case 10:
                String A0l2 = C91514uR.A0l(parcel);
                LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody = (LeadGenCustomDisclaimerBody) LeadGenCustomDisclaimerBody.CREATOR.createFromParcel(parcel);
                int readInt5 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt5);
                int i5 = 0;
                while (i5 != readInt5) {
                    i5 = C91534uT.A0A(parcel, LeadGenCustomDisclaimerCheckbox.CREATOR, A0k5, i5);
                }
                return new LeadGenCustomDisclaimer(leadGenCustomDisclaimerBody, A0l2, A0k5);
            case 11:
                String A0l3 = C91514uR.A0l(parcel);
                int readInt6 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt6);
                int i6 = 0;
                while (i6 != readInt6) {
                    i6 = C91534uT.A0A(parcel, LeadGenCustomDisclaimerBodyUrlRanges.CREATOR, A0k6, i6);
                }
                return new LeadGenCustomDisclaimerBody(A0l3, A0k6);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new LeadGenCustomDisclaimerBodyUrlRanges(C91514uR.A08(parcel), parcel.readInt(), parcel.readString());
            case 13:
                return new LeadGenCustomDisclaimerCheckbox(C91514uR.A0l(parcel), parcel.readString(), C25940wr.A1V(parcel.readInt()), C150648fC.A1E(parcel));
            case 14:
                return new LeadGenDisqualifyingScreenData(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                return new LeadGenPrivacyPolicy(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                return new LeadFormCustomQuestion(EnumC1028066h.valueOf(parcel.readString()), C91514uR.A0l(parcel), parcel.createStringArrayList());
            case LangUtils.HASH_SEED /* 17 */:
                String A0l4 = C91514uR.A0l(parcel);
                String readString7 = parcel.readString();
                long readLong = parcel.readLong();
                String readString8 = parcel.readString();
                ImageUrl imageUrl2 = (ImageUrl) C25930wq.A0B(parcel, LeadGenConsumerFormData.class);
                int readInt7 = parcel.readInt();
                String readString9 = parcel.readString();
                boolean A1V = C25940wr.A1V(parcel.readInt());
                boolean A1X3 = C91514uR.A1X(parcel);
                String readString10 = parcel.readString();
                ImageUrl imageUrl3 = (ImageUrl) C25930wq.A0B(parcel, LeadGenConsumerFormData.class);
                int readInt8 = parcel.readInt();
                ArrayList A0k7 = C26000wx.A0k(readInt8);
                for (int i7 = 0; i7 != readInt8; i7++) {
                    A0k7.add(C25930wq.A0B(parcel, LeadGenConsumerFormData.class));
                }
                return new LeadGenConsumerFormData(imageUrl2, imageUrl3, (LeadGenFormBaseQuestion) C25930wq.A0B(parcel, LeadGenConsumerFormData.class), (LeadGenPrivacyPolicy) C25930wq.A0B(parcel, LeadGenConsumerFormData.class), A0l4, readString7, readString8, readString9, readString10, A0k7, readInt7, readLong, A1V, A1X3);
            case 18:
                C67H valueOf13 = C67H.valueOf(C91514uR.A0l(parcel));
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                ImageUrl imageUrl4 = (ImageUrl) C25930wq.A0B(parcel, LeadGenFormData.class);
                int i8 = 0;
                boolean A1V2 = C25940wr.A1V(parcel.readInt());
                boolean A1X4 = C91514uR.A1X(parcel);
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                int readInt9 = parcel.readInt();
                ArrayList A0k8 = C26000wx.A0k(readInt9);
                while (i8 != readInt9) {
                    i8 = C91534uT.A0A(parcel, LeadFormCustomQuestion.CREATOR, A0k8, i8);
                }
                return new LeadGenFormData(imageUrl4, valueOf13, readString11, readString12, readString13, readString14, A0k8, A1V2, A1X4, A1X5, A1X6);
            case 19:
                return new LocationContextualFeedConfig(parcel);
            case 20:
                return new LocationSignalPackageImpl((C37518JfW) C25930wq.A0B(parcel, C37518JfW.class));
            case 21:
                return new LocationPageInfoPageOperationHour(parcel);
            case 22:
                return new LocationPageInfoPageOperationHourResponse(parcel);
            case 23:
                C0OR.A0B(parcel, 0);
                return new LocationPageInfo(parcel);
            case 24:
                return new AssistAccountRecoveryResponse$UhlAccount(parcel);
            case 25:
                return new TwoFactorInfoConfig(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case Rfc3492Idn.tmax /* 26 */:
                return new TotpSeed(parcel);
            case 27:
                return new TrustedDevice(parcel);
            case 28:
                return new ContextualOrganicInfo(C91514uR.A0l(parcel), parcel.readString());
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return MediaKitEntryPoint.valueOf(C91514uR.A0l(parcel));
            case 30:
                return VisibilitySheetOrigin.valueOf(C91514uR.A0l(parcel));
            case 31:
                return new MediaKitConfig((MediaKitEntryPoint) C25930wq.A0B(parcel, MediaKitConfig.class), C91514uR.A0l(parcel), parcel.readString());
            case 32:
                int A08 = C91514uR.A08(parcel);
                ArrayList A0k9 = C26000wx.A0k(A08);
                for (int i9 = 0; i9 != A08; i9++) {
                    A0k9.add(C25930wq.A0B(parcel, MediaKitGalleryFoldersSheetConfig.class));
                }
                return new MediaKitGalleryFoldersSheetConfig(A0k9);
            case 33:
                C0OR.A0B(parcel, 0);
                if (parcel.readInt() == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                return new MediaKitInfoSheetConfig(A0e);
            case 34:
                return new MediaKitSectionActionSheetConfig(C91514uR.A0l(parcel));
            case 35:
                C0OR.A0B(parcel, 0);
                return MediaKitInsightType.values()[parcel.readInt()];
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                return MediaKitSectionType.values()[parcel.readInt()];
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                return MediaKitVisibility.values()[parcel.readInt()];
            case Rfc3492Idn.skew /* 38 */:
                return new MediaKitFolderSheetItemModel((Medium) C25930wq.A0B(parcel, MediaKitFolderSheetItemModel.class), parcel.readString(), (InterfaceC13700Yl) parcel.readSerializable(), C91514uR.A08(parcel));
            case 39:
                Integer num = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num = C91524uS.A0e(parcel);
                }
                return new MediaKitInfoSheetItemModel(A0e2, A0e3, num);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new MediaKitLink((C0ZU) parcel.readSerializable(), C91514uR.A08(parcel));
            case Seq.NULL_REFNUM /* 41 */:
                String A0l5 = C91514uR.A0l(parcel);
                String readString15 = parcel.readString();
                Integer num2 = null;
                if (parcel.readInt() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
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
                    valueOf5 = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num2 = C91524uS.A0e(parcel);
                }
                return new AndroidLink(valueOf3, valueOf4, valueOf5, A0e4, num2, A0l5, readString15, readString16, readString17, readString18, readString19, readString20, readString21, readString22, readString23, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ArAdsUIModel(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 43:
                C0OR.A0B(parcel, 0);
                return new Address(parcel);
            case 44:
                return new BusinessInfo(parcel);
            case 45:
                C0OR.A0B(parcel, 0);
                return new PublicPhoneContact(parcel);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(parcel, 0);
                return new ParcelableCommenterDetails(parcel);
            case 47:
                String A0l6 = C91514uR.A0l(parcel);
                if (A0l6 != null) {
                    return PromoteAdsCouponUseCase.valueOf(A0l6);
                }
                throw C25920wp.A0c();
            case 48:
                C0OR.A0B(parcel, 0);
                return new PromoteCouponCurrencyAmount(parcel);
            case 49:
                String A0l7 = C91514uR.A0l(parcel);
                if (A0l7 != null) {
                    if (A0l7.equals("RECREATE_MIN_SPEND_X_TO_GET_Y")) {
                        return PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y;
                    }
                    return PromoteCouponType.HERES_X;
                }
                throw C25920wp.A0c();
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new MediaCaptureConfig(parcel);
            case 51:
                return new DirectMessageSearchMessage(parcel);
            case 52:
                return new DirectMessageSearchThread(parcel);
            case 53:
                return new DirectPendingLayeredXma((ExtendedImageUrl) C25930wq.A0B(parcel, DirectPendingLayeredXma.class), (ExtendedImageUrl) C25930wq.A0B(parcel, DirectPendingLayeredXma.class), C91514uR.A0l(parcel), parcel.readString());
            case 54:
                C0OR.A0B(parcel, 0);
                return new DirectPendingMusicShare((ExtendedImageUrl) C25930wq.A0B(parcel, DirectPendingMusicShare.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 55:
                return new DirectRoomsXma(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), parcel.readString());
            case 56:
                return new DirectSearchResharedContent(parcel);
            case 57:
                return new DirectShareTarget(parcel);
            case 58:
                return new DirectShareTargetLoggingInfo(parcel);
            case 59:
                return new DirectThreadKey(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DirectVisualMessageTarget(parcel);
            case 61:
                return new HighlightRange(parcel);
            case 62:
                C0OR.A0B(parcel, 0);
                return new DirectCameraViewModel((ImageUrl) C25930wq.A0B(parcel, DirectCameraViewModel.class), (ImageUrl) C25930wq.A0B(parcel, DirectCameraViewModel.class), (DirectShareTarget) C25930wq.A0B(parcel, DirectCameraViewModel.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new DirectAnimatedMedia(parcel);
            case 64:
                return new MessageIdentifier(C91514uR.A0l(parcel), parcel.readString());
            case 65:
                String A0l8 = C91514uR.A0l(parcel);
                long readLong2 = parcel.readLong();
                int readInt10 = parcel.readInt();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                ImageUrl imageUrl5 = (ImageUrl) C25930wq.A0B(parcel, MsysPendingRecipient.class);
                EnumC29765FeM valueOf14 = EnumC29765FeM.valueOf(parcel.readString());
                boolean A1X7 = C91514uR.A1X(parcel);
                boolean A1X8 = C91514uR.A1X(parcel);
                boolean A1X9 = C91514uR.A1X(parcel);
                boolean A1X10 = C91514uR.A1X(parcel);
                boolean A1X11 = C91514uR.A1X(parcel);
                boolean A1X12 = C91514uR.A1X(parcel);
                if (parcel.readInt() == 0) {
                    A0e5 = null;
                } else {
                    A0e5 = C91524uS.A0e(parcel);
                }
                return new MsysPendingRecipient(imageUrl5, valueOf14, A0e5, A0l8, readString24, readString25, readString26, readString27, readInt10, readLong2, A1X7, A1X8, A1X9, A1X10, A1X11, A1X12, C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 66:
                C0OR.A0B(parcel, 0);
                long readLong3 = parcel.readLong();
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                return new MsysThreadId(EnumC29729Fdi.valueOf(parcel.readString()), valueOf6, readLong3);
            case 67:
                C0OR.A0B(parcel, 0);
                return new DirectMsysMixedThreadKey((DirectThreadKey) C25930wq.A0B(parcel, DirectMsysMixedThreadKey.class), (MsysThreadId) C25930wq.A0B(parcel, DirectMsysMixedThreadKey.class));
            case 68:
                C0OR.A0B(parcel, 0);
                int readInt11 = parcel.readInt();
                if (readInt11 != 0) {
                    if (readInt11 != 1) {
                        if (readInt11 == 2) {
                            MsysThreadId msysThreadId = (MsysThreadId) C25930wq.A0B(parcel, MsysThreadId.class);
                            if (msysThreadId != null) {
                                String readString28 = parcel.readString();
                                C0OR.A0A(readString28);
                                f0d = new C36491wt(new F0D(readString28), msysThreadId);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Unexpected parcel contents");
                        }
                    } else {
                        f0d = (MsysThreadId) C25930wq.A0B(parcel, MsysThreadId.class);
                        if (f0d == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    String readString29 = parcel.readString();
                    C0OR.A0A(readString29);
                    f0d = new F0D(readString29);
                }
                return new ThreadIdParcelable(f0d);
            case 69:
                C0OR.A0B(parcel, 0);
                return new ThreadTargetParcelable(GMX.A00(parcel));
            case LineChartView.MARGIN_TICKS /* 70 */:
                C0OR.A0B(parcel, 0);
                int readInt12 = parcel.readInt();
                if (readInt12 != 0) {
                    if (readInt12 != 1) {
                        if (readInt12 == 2) {
                            directThreadKey = C25930wq.A0B(parcel, DirectMsysMixedThreadKey.class);
                            if (directThreadKey == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Unexpected parcel contents");
                        }
                    } else {
                        directThreadKey = (MsysThreadId) C25930wq.A0B(parcel, MsysThreadId.class);
                        if (directThreadKey == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    directThreadKey = new DirectThreadKey(parcel);
                }
                return new UnifiedThreadKeyParcelable((InterfaceC87564nF) directThreadKey);
            case 71:
                return new AttributedAREffect(parcel);
            case Rfc3492Idn.initial_bias /* 72 */:
                return new TextureAsset(parcel);
            case 73:
                C0OR.A0B(parcel, 0);
                return FundraiserCampaignTypeEnum.values()[parcel.readInt()];
            case 74:
                return new FundraiserDisplayInfoModel(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 75:
                return new NewFundraiserInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt(), C91514uR.A1X(parcel));
            case 76:
                Boolean bool = null;
                if (C91514uR.A08(parcel) == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                Integer A0M = C150618f9.A0M(parcel);
                Integer A0M2 = C150618f9.A0M(parcel);
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
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
                Integer A0M3 = C150618f9.A0M(parcel);
                String readString32 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                ImageUrl imageUrl6 = (ImageUrl) C25930wq.A0B(parcel, Hashtag.class);
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new Hashtag(imageUrl6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, bool, A0M, A0M2, A0M3, readString30, readString31, readString32, readString33, readString34);
            case 77:
                C0OR.A0B(parcel, 0);
                return HashtagFollowStatus.values()[parcel.readInt()];
            case 78:
                return new HashtagCollection(parcel);
            case 79:
                C0OR.A0B(parcel, 0);
                Keyword keyword = new Keyword((String) null, 511);
                keyword.A03 = parcel.readString();
                String readString35 = parcel.readString();
                if (readString35 == null) {
                    readString35 = "";
                }
                keyword.A04 = readString35;
                keyword.A00 = parcel.readLong();
                keyword.A05 = parcel.readString();
                keyword.A06 = parcel.readString();
                keyword.A01 = Double.valueOf(parcel.readDouble());
                return keyword;
            case 80:
                C0OR.A0B(parcel, 0);
                return new KeywordRecommendations(parcel);
            case 81:
                C0OR.A0B(parcel, 0);
                String str = "";
                MapQuery mapQuery = new MapQuery("", "");
                String readString36 = parcel.readString();
                if (readString36 == null) {
                    readString36 = "";
                }
                mapQuery.A00 = readString36;
                String readString37 = parcel.readString();
                if (readString37 == null) {
                    readString37 = "";
                }
                mapQuery.A01 = readString37;
                String readString38 = parcel.readString();
                if (readString38 != null) {
                    str = readString38;
                }
                mapQuery.A02 = str;
                return mapQuery;
            case 82:
                Object obj = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ExtendedImageUrl.CREATOR.createFromParcel(parcel);
                }
                ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) createFromParcel;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ExtendedImageUrl.CREATOR.createFromParcel(parcel);
                }
                ExtendedImageUrl extendedImageUrl3 = (ExtendedImageUrl) createFromParcel2;
                if (parcel.readInt() != 0) {
                    obj = ExtendedImageUrl.CREATOR.createFromParcel(parcel);
                }
                return new AdditionalCandidates(extendedImageUrl2, extendedImageUrl3, (ExtendedImageUrl) obj);
            case 83:
                ArrayList arrayList = null;
                if (C91514uR.A08(parcel) == 1) {
                    TreeJNI A00 = TreeParcelable.A00(parcel);
                    if ((A00 instanceof C9OP) && (c9op = (C9OP) A00) != null) {
                        extendedImageUrl = new ExtendedImageUrl(c9op);
                    } else {
                        throw C91524uS.A0l("Unable to read parcel");
                    }
                } else {
                    String readString39 = parcel.readString();
                    if (readString39 != null) {
                        long readLong4 = parcel.readLong();
                        if (readLong4 != -1) {
                            l = Long.valueOf(readLong4);
                        } else {
                            l = null;
                        }
                        ExtendedImageUrl extendedImageUrl4 = (ExtendedImageUrl) C25930wq.A0B(parcel, ExtendedImageUrl.class);
                        Integer A0e9 = C91524uS.A0e(parcel);
                        Integer A0e10 = C91524uS.A0e(parcel);
                        String readString40 = parcel.readString();
                        if (parcel.readInt() != 0) {
                            arrayList = C25920wp.A0w();
                            C91544uU.A19(parcel, Integer.TYPE, arrayList);
                        }
                        extendedImageUrl = new ExtendedImageUrl(extendedImageUrl4, A0e9, A0e10, l, readString39, readString40, parcel.readString(), arrayList);
                    } else {
                        throw C91524uS.A0l("trying to created a ExtendedImageUrl object with null url");
                    }
                }
                extendedImageUrl.A02 = C28352Emn.A0V(parcel, Boolean.TYPE);
                extendedImageUrl.A00 = (ImageLoggingData) C25930wq.A0B(parcel, ImageLoggingData.class);
                if (parcel.readInt() == 0) {
                    return extendedImageUrl;
                }
                LinkedList A0u = Bs9.A0u();
                C91544uU.A19(parcel, ImageCacheKey.class, A0u);
                extendedImageUrl.A09 = A0u;
                return extendedImageUrl;
            case 84:
                Boolean bool2 = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = AdditionalCandidates.CREATOR.createFromParcel(parcel);
                }
                AdditionalCandidates additionalCandidates = (AdditionalCandidates) createFromParcel3;
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = SpriteSheetInfoCandidates.CREATOR.createFromParcel(parcel);
                }
                SpriteSheetInfoCandidates spriteSheetInfoCandidates = (SpriteSheetInfoCandidates) createFromParcel4;
                boolean z2 = false;
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt13 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt13);
                    int i10 = 0;
                    while (i10 != readInt13) {
                        i10 = C91534uT.A0A(parcel, ExtendedImageUrl.CREATOR, A0k, i10);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = SpriteSheetInfoCandidates.CREATOR.createFromParcel(parcel);
                }
                SpriteSheetInfoCandidates spriteSheetInfoCandidates2 = (SpriteSheetInfoCandidates) createFromParcel5;
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z2 = true;
                    }
                    bool2 = Boolean.valueOf(z2);
                }
                return new ImageInfo(additionalCandidates, spriteSheetInfoCandidates, spriteSheetInfoCandidates2, bool2, parcel.readString(), A0k);
            case 85:
                return new ProfilePicUrlInfo(C91514uR.A08(parcel), parcel.readString(), parcel.readInt());
            case 86:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = SpritesheetInfo.CREATOR.createFromParcel(parcel);
                }
                return new SpriteSheetInfoCandidates((SpritesheetInfo) createFromParcel6);
            case 87:
                Float f = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e6 = null;
                } else {
                    A0e6 = C91524uS.A0e(parcel);
                }
                Integer A0M4 = C150618f9.A0M(parcel);
                Integer A0M5 = C150618f9.A0M(parcel);
                Integer A0M6 = C150618f9.A0M(parcel);
                if (parcel.readInt() == 0) {
                    A0k2 = null;
                } else {
                    int readInt14 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt14);
                    for (int i11 = 0; i11 != readInt14; i11++) {
                        A0k2.add(C25930wq.A0B(parcel, SpritesheetInfo.class));
                    }
                }
                Integer A0M7 = C150618f9.A0M(parcel);
                Float A0K = C150628fA.A0K(parcel);
                Integer A0M8 = C150618f9.A0M(parcel);
                Integer A0M9 = C150618f9.A0M(parcel);
                Integer A0M10 = C150618f9.A0M(parcel);
                Integer A0M11 = C150618f9.A0M(parcel);
                if (parcel.readInt() != 0) {
                    f = Float.valueOf(parcel.readFloat());
                }
                return new SpritesheetInfo(A0K, f, A0e6, A0M4, A0M5, A0M6, A0M7, A0M8, A0M9, A0M10, A0M11, A0k2);
            case 88:
                return new VideoUrlImpl(parcel);
            case 89:
                Integer num3 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e7 = null;
                } else {
                    A0e7 = C91524uS.A0e(parcel);
                }
                String readString41 = parcel.readString();
                Integer A0M12 = C150618f9.A0M(parcel);
                String readString42 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num3 = C91524uS.A0e(parcel);
                }
                return new VideoVersion(A0e7, A0M12, num3, readString41, readString42);
            case 90:
                C0OR.A0B(parcel, 0);
                return AdMetadataType.values()[parcel.readInt()];
            case 91:
                C0OR.A0B(parcel, 0);
                return CTAStyle.values()[parcel.readInt()];
            case 92:
                C0OR.A0B(parcel, 0);
                return CollectionMediaRole.values()[parcel.readInt()];
            case 93:
                String readString43 = parcel.readString();
                if (readString43 == null) {
                    return null;
                }
                return ProductType.valueOf(readString43);
            case 94:
                String A0l9 = C91514uR.A0l(parcel);
                String readString44 = parcel.readString();
                String readString45 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0e8 = null;
                } else {
                    A0e8 = C91524uS.A0e(parcel);
                }
                return new CurrencyAmountInfoImpl(A0e8, A0l9, readString44, readString45);
            case 95:
                C0OR.A0B(parcel, 0);
                return new DeliveryWindowInfoImpl(parcel.readLong(), parcel.readLong());
            case 96:
                return new CheckoutLaunchParams(parcel);
            case 97:
                return new ProductItem(parcel);
            case 98:
                return new PeopleTag(parcel);
            default:
                return new PeopleTag.UserInfo(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new ShareInfo[i];
            case 1:
                return new LeadAdsDisclaimerResponse[i];
            case 2:
                return new LeadAdsInputFieldResponse[i];
            case 3:
                return new LeadForm[i];
            case 4:
                return new LeadGenInfoFieldData[i];
            case 5:
                return new LeadGenInfoFieldTypes[i];
            case 6:
                return new OrganicLeadGenCtaLabel[i];
            case 7:
                return new LeadGenBaseFormList[i];
            case 8:
                return new LeadGenConditionalAnswerInfo[i];
            case 9:
                return new LeadGenFormBaseQuestion[i];
            case 10:
                return new LeadGenCustomDisclaimer[i];
            case 11:
                return new LeadGenCustomDisclaimerBody[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new LeadGenCustomDisclaimerBodyUrlRanges[i];
            case 13:
                return new LeadGenCustomDisclaimerCheckbox[i];
            case 14:
                return new LeadGenDisqualifyingScreenData[i];
            case 15:
                return new LeadGenPrivacyPolicy[i];
            case 16:
                return new LeadFormCustomQuestion[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new LeadGenConsumerFormData[i];
            case 18:
                return new LeadGenFormData[i];
            case 19:
                return new LocationContextualFeedConfig[i];
            case 20:
                return new LocationSignalPackageImpl[i];
            case 21:
                return new LocationPageInfoPageOperationHour[i];
            case 22:
                return new LocationPageInfoPageOperationHourResponse[i];
            case 23:
                return new LocationPageInfo[i];
            case 24:
                return new AssistAccountRecoveryResponse$UhlAccount[i];
            case 25:
                return new TwoFactorInfoConfig[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new TotpSeed[i];
            case 27:
                return new TrustedDevice[i];
            case 28:
                return new ContextualOrganicInfo[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new MediaKitEntryPoint[i];
            case 30:
                return new VisibilitySheetOrigin[i];
            case 31:
                return new MediaKitConfig[i];
            case 32:
                return new MediaKitGalleryFoldersSheetConfig[i];
            case 33:
                return new MediaKitInfoSheetConfig[i];
            case 34:
                return new MediaKitSectionActionSheetConfig[i];
            case 35:
                return new MediaKitInsightType[i];
            case Rfc3492Idn.base /* 36 */:
                return new MediaKitSectionType[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new MediaKitVisibility[i];
            case Rfc3492Idn.skew /* 38 */:
                return new MediaKitFolderSheetItemModel[i];
            case 39:
                return new MediaKitInfoSheetItemModel[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new MediaKitLink[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new AndroidLink[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ArAdsUIModel[i];
            case 43:
                return new Address[i];
            case 44:
                return new BusinessInfo[i];
            case 45:
                return new PublicPhoneContact[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new ParcelableCommenterDetails[i];
            case 47:
                return new PromoteAdsCouponUseCase[i];
            case 48:
                return new PromoteCouponCurrencyAmount[i];
            case 49:
                return new PromoteCouponType[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new MediaCaptureConfig[i];
            case 51:
                return new DirectMessageSearchMessage[i];
            case 52:
                return new DirectMessageSearchThread[i];
            case 53:
                return new DirectPendingLayeredXma[i];
            case 54:
                return new DirectPendingMusicShare[i];
            case 55:
                return new DirectRoomsXma[i];
            case 56:
                return new DirectSearchResharedContent[i];
            case 57:
                return new DirectShareTarget[i];
            case 58:
                return new DirectShareTargetLoggingInfo[i];
            case 59:
                return new DirectThreadKey[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new DirectVisualMessageTarget[i];
            case 61:
                return new HighlightRange[i];
            case 62:
                return new DirectCameraViewModel[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new DirectAnimatedMedia[i];
            case 64:
                return new MessageIdentifier[i];
            case 65:
                return new MsysPendingRecipient[i];
            case 66:
                return new MsysThreadId[i];
            case 67:
                return new DirectMsysMixedThreadKey[i];
            case 68:
                return new ThreadIdParcelable[i];
            case 69:
                return new ThreadTargetParcelable[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new UnifiedThreadKeyParcelable[i];
            case 71:
                return new AttributedAREffect[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new TextureAsset[i];
            case 73:
                return new FundraiserCampaignTypeEnum[i];
            case 74:
                return new FundraiserDisplayInfoModel[i];
            case 75:
                return new NewFundraiserInfo[i];
            case 76:
                return new Hashtag[i];
            case 77:
                return new HashtagFollowStatus[i];
            case 78:
                return new HashtagCollection[i];
            case 79:
                return new Keyword[i];
            case 80:
                return new KeywordRecommendations[i];
            case 81:
                return new MapQuery[i];
            case 82:
                return new AdditionalCandidates[i];
            case 83:
                return new ExtendedImageUrl[i];
            case 84:
                return new ImageInfo[i];
            case 85:
                return new ProfilePicUrlInfo[i];
            case 86:
                return new SpriteSheetInfoCandidates[i];
            case 87:
                return new SpritesheetInfo[i];
            case 88:
                return new VideoUrlImpl[i];
            case 89:
                return new VideoVersion[i];
            case 90:
                return new AdMetadataType[i];
            case 91:
                return new CTAStyle[i];
            case 92:
                return new CollectionMediaRole[i];
            case 93:
                return new ProductType[i];
            case 94:
                return new CurrencyAmountInfoImpl[i];
            case 95:
                return new DeliveryWindowInfoImpl[i];
            case 96:
                return new CheckoutLaunchParams[i];
            case 97:
                return new ProductItem[i];
            case 98:
                return new PeopleTag[i];
            default:
                return new PeopleTag.UserInfo[i];
        }
    }
}
