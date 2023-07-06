package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.MultiProductComponentDestinationType;
import com.instagram.api.schemas.MusicDropType;
import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productcollection.ShoppingEventPageNavigationMetadata;
import com.instagram.model.shopping.productfeed.BrandItem;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductCollectionFooter;
import com.instagram.model.shopping.productfeed.ProductCollectionFooterLink;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductCollectionTile;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.shopping.productfeed.UciLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.FeaturedProductsLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.MerchantLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.PriceLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductNameLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabelLayoutContent;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileSocialContext;
import com.instagram.model.shopping.productfeed.producttilemetadata.StyleType;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadata;
import com.instagram.model.shopping.reels.StoryMultiProductStickerLinkData;
import com.instagram.model.shopping.shopthelook.ShopTheLookResponse;
import com.instagram.model.shopping.shopthelook.ShopTheLookSection;
import com.instagram.model.shopping.sizechart.SizeChart;
import com.instagram.model.shopping.sizechart.SizeChartMeasurement;
import com.instagram.model.shopping.sizechart.SizeChartRow;
import com.instagram.model.shopping.video.PinnedProduct;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreel.IgShowreelCompositionAssetInfo;
import com.instagram.model.showreel.IgShowreelCompositionAssetType;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.model.sponsored.AdTag;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.MusicDropState;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMusicDropMetadata;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicBrowserCategoryModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.ContentText;
import com.instagram.nux.cal.model.DpActionContent;
import com.instagram.nux.cal.model.FXCalAgeInfo;
import com.instagram.nux.cal.model.FXCalAgeRestrictionScreenContent;
import com.instagram.nux.cal.model.FxAccountInfo;
import com.instagram.nux.cal.model.NuxConnectResponse;
import com.instagram.nux.cal.model.SignupContent;
import com.instagram.nux.common.HowItWorksNuxFragment$Row;
import com.instagram.payments.checkout.model.CheckoutData;
import com.instagram.payments.checkout.model.CheckoutScreenEntity;
import com.instagram.payments.checkout.model.CheckoutScreenPaymentCredentials;
import com.instagram.payments.checkout.model.ConnectFlowBottomSheetContentParams;
import com.instagram.pendingmedia.model.AllUserStoryTarget;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget;
import com.instagram.pendingmedia.model.Device;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.GroupUserStoryTarget;
import com.instagram.pendingmedia.model.SimpleUserStoryTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C9fN;
import p000X.EnumC170999g5;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape15S0000000_I2_15 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape15S0000000_I2_15(int i) {
        this.A00 = i;
    }

    public static final SimpleUserStoryTarget A00(String str) {
        UserStoryTarget userStoryTarget;
        if (str != null) {
            switch (str.hashCode()) {
                case -30118750:
                    if (str.equals("ARCHIVE")) {
                        userStoryTarget = UserStoryTarget.A02;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 64897:
                    if (str.equals("ALL")) {
                        userStoryTarget = UserStoryTarget.A01;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 702693113:
                    if (str.equals("PRIVATE_STORY")) {
                        userStoryTarget = UserStoryTarget.A08;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 842397247:
                    if (str.equals("HIGHLIGHTS")) {
                        userStoryTarget = UserStoryTarget.A07;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 1261689812:
                    if (str.equals("EXCLUSIVE_STORY")) {
                        userStoryTarget = UserStoryTarget.A04;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 1279756998:
                    if (str.equals("FACEBOOK")) {
                        userStoryTarget = UserStoryTarget.A05;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 1702038030:
                    if (str.equals("CLOSE_FRIENDS")) {
                        userStoryTarget = UserStoryTarget.A03;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
                case 2036774020:
                    if (str.equals("FACEBOOK_DATING")) {
                        userStoryTarget = UserStoryTarget.A06;
                        C0OR.A0C(userStoryTarget, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget");
                        return (SimpleUserStoryTarget) userStoryTarget;
                    }
                    break;
            }
        }
        throw C25930wq.A0X(C073900b.A0L("Cannot identify an existing instance of SimpleUserStoryTarget for type ", str));
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long A0X;
        EnumC170999g5 valueOf;
        C9fN valueOf2;
        Object createFromParcel;
        ArrayList A0k;
        Boolean valueOf3;
        ArrayList A0k2;
        Long A0X2;
        ArrayList A0k3;
        ArrayList A0k4;
        Object createFromParcel2;
        Boolean valueOf4;
        Boolean valueOf5;
        Long A0X3;
        ArrayList A0k5;
        Long A0X4;
        ArrayList A0k6;
        Object createFromParcel3;
        Integer A0e;
        Long A0X5;
        ArrayList A0k7;
        Object createFromParcel4;
        ArrayList A0k8;
        Integer A0e2;
        Boolean valueOf6;
        Long A0X6;
        ArrayList A0k9;
        Object createFromParcel5;
        Boolean valueOf7;
        Object createFromParcel6;
        Integer A0e3;
        Integer A0e4;
        Integer A0e5;
        Long A0X7;
        Long A0X8;
        Long A0X9;
        Boolean valueOf8;
        Boolean valueOf9;
        Float A0Q;
        Float A0Q2;
        Integer A0e6;
        Long A0X10;
        Integer A0e7;
        Object createFromParcel7;
        Boolean valueOf10;
        ArrayList A0k10;
        Boolean valueOf11;
        Boolean valueOf12;
        Boolean valueOf13;
        switch (this.A00) {
            case 0:
                String A0l = C91514uR.A0l(parcel);
                boolean A1X = C91514uR.A1X(parcel);
                Integer num = null;
                if (parcel.readInt() == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                Integer A0M = C150618f9.A0M(parcel);
                if (parcel.readInt() != 0) {
                    num = C91524uS.A0e(parcel);
                }
                return new ShoppingEventPageNavigationMetadata(A0M, num, A0X, A0l, A1X);
            case 1:
                return new BrandItem(parcel);
            case 2:
                return new BrandItem.Label(parcel);
            case 3:
                return new ButtonDestination(parcel);
            case 4:
                return new MultiProductComponent(parcel);
            case 5:
                C0OR.A0B(parcel, 0);
                ProductCollectionFooter productCollectionFooter = new ProductCollectionFooter();
                productCollectionFooter.A00 = parcel.readString();
                parcel.readTypedList(productCollectionFooter.A01, ProductCollectionFooterLink.CREATOR);
                return productCollectionFooter;
            case 6:
                return new ProductCollectionFooterLink(parcel);
            case 7:
                C0OR.A0B(parcel, 0);
                ProductCollectionCover productCollectionCover = (ProductCollectionCover) C25930wq.A0B(parcel, ProductCollectionHeader.class);
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList A0k11 = C26000wx.A0k(readInt);
                for (int i = 0; i != readInt; i++) {
                    A0k11.add(C25930wq.A0B(parcel, ProductCollectionHeader.class));
                }
                return new ProductCollectionHeader(productCollectionCover, (ProductCollectionDropsMetadata) C25930wq.A0B(parcel, ProductCollectionHeader.class), readString, parcel.readString(), parcel.readString(), A0k11);
            case 8:
                String A0l2 = C91514uR.A0l(parcel);
                Long l = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = EnumC170999g5.valueOf(parcel.readString());
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Merchant merchant = (Merchant) C25930wq.A0B(parcel, ProductCollectionTile.class);
                ProductCollectionCover productCollectionCover2 = (ProductCollectionCover) C25930wq.A0B(parcel, ProductCollectionTile.class);
                if (parcel.readInt() != 0) {
                    l = C26000wx.A0X(parcel);
                }
                return new ProductCollectionTile(merchant, productCollectionCover2, valueOf, l, A0l2, readString2, readString3, readString4);
            case 9:
                return new ProductFeedItem(parcel);
            case 10:
                return new ProductFeedResponse(parcel);
            case 11:
                return new ProductTile(parcel);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new ProductTileMedia(parcel);
            case 13:
                String A0l3 = C91514uR.A0l(parcel);
                String readString5 = parcel.readString();
                long readLong = parcel.readLong();
                String readString6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = C9fN.valueOf(parcel.readString());
                }
                return new ShoppingModuleLoggingInfo(valueOf2, A0l3, readString5, readString6, readLong, parcel.readLong(), parcel.readLong());
            case 14:
                return new ShoppingRankingLoggingInfo(C91514uR.A0l(parcel), parcel.readString(), 4);
            case 15:
                C0OR.A0B(parcel, 0);
                return new UciLoggingInfo(parcel);
            case 16:
                return new FeaturedProductsLabelOptions((StyleType) StyleType.CREATOR.createFromParcel(parcel), C91514uR.A0l(parcel));
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(parcel, 0);
                return new MerchantLabelOptions(parcel);
            case 18:
                return new PriceLabelOptions(parcel);
            case 19:
                return new ProductNameLabelOptions(parcel);
            case 20:
                return new ProductTileDecoration(parcel);
            case 21:
                return new ProductTileLabel(parcel);
            case 22:
                return new ProductTileLabelLayoutContent(parcel);
            case 23:
                return new ProductTileMetadata(parcel);
            case 24:
                String A0l4 = C91514uR.A0l(parcel);
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ProductTileSocialContext.Metadata.CREATOR.createFromParcel(parcel);
                }
                return new ProductTileSocialContext((ProductTileSocialContext.Metadata) createFromParcel, A0l4, readString7);
            case 25:
                if (C91514uR.A08(parcel) == 0) {
                    A0k = null;
                } else {
                    int readInt2 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt2);
                    for (int i2 = 0; i2 != readInt2; i2++) {
                        A0k.add(C25930wq.A0B(parcel, ProductTileSocialContext.Metadata.class));
                    }
                }
                return new ProductTileSocialContext.Metadata(A0k);
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return StyleType.values()[parcel.readInt()];
            case 27:
                C0OR.A0B(parcel, 0);
                return new InstagramShopLink(parcel);
            case 28:
                String A0l5 = C91514uR.A0l(parcel);
                Long l2 = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    A0k2 = null;
                } else {
                    int readInt3 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt3);
                    int i3 = 0;
                    while (i3 != readInt3) {
                        i3 = C91534uT.A0A(parcel, StoryMultiProductStickerLinkData.CREATOR, A0k2, i3);
                    }
                }
                if (parcel.readInt() == 0) {
                    A0X2 = null;
                } else {
                    A0X2 = C26000wx.A0X(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0k3 = null;
                } else {
                    int readInt4 = parcel.readInt();
                    A0k3 = C26000wx.A0k(readInt4);
                    for (int i4 = 0; i4 != readInt4; i4++) {
                        A0k3.add(C25930wq.A0B(parcel, MultiProductSticker.class));
                    }
                }
                if (parcel.readInt() == 0) {
                    A0k4 = null;
                } else {
                    int readInt5 = parcel.readInt();
                    A0k4 = C26000wx.A0k(readInt5);
                    for (int i5 = 0; i5 != readInt5; i5++) {
                        A0k4.add(C25930wq.A0B(parcel, MultiProductSticker.class));
                    }
                }
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    l2 = C26000wx.A0X(parcel);
                }
                return new MultiProductSticker(valueOf3, A0X2, l2, A0l5, readString8, readString9, readString10, parcel.readString(), A0k2, A0k3, A0k4);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ShoppingDestinationMetadata.CREATOR.createFromParcel(parcel);
                }
                return new ProductCollectionLink((MultiProductComponentDestinationType) C25930wq.A0B(parcel, ProductCollectionLink.class), (ShoppingDestinationMetadata) createFromParcel2, parcel.readString());
            case 30:
                return new ProductCollectionLinkMetadata((ProductCollectionReviewStatus) C25930wq.A0B(parcel, ProductCollectionLinkMetadata.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 31:
                return new ProductShareConfig(C91514uR.A0l(parcel), parcel.readInt(), C91514uR.A1X(parcel));
            case 32:
                String A0l6 = C91514uR.A0l(parcel);
                DropsLaunchAnimation dropsLaunchAnimation = (DropsLaunchAnimation) C25930wq.A0B(parcel, ProductSticker.class);
                DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata = (DropsEventPageNavigationMetadata) C25930wq.A0B(parcel, ProductSticker.class);
                String readString11 = parcel.readString();
                Boolean bool = null;
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
                    A0X3 = null;
                } else {
                    A0X3 = C26000wx.A0X(parcel);
                }
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) C25930wq.A0B(parcel, ProductSticker.class);
                if (parcel.readInt() == 0) {
                    A0k5 = null;
                } else {
                    int readInt6 = parcel.readInt();
                    A0k5 = C26000wx.A0k(readInt6);
                    for (int i6 = 0; i6 != readInt6; i6++) {
                        A0k5.add(C25930wq.A0B(parcel, ProductSticker.class));
                    }
                }
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                TextReviewStatus textReviewStatus = (TextReviewStatus) C25930wq.A0B(parcel, ProductSticker.class);
                if (parcel.readInt() == 0) {
                    A0X4 = null;
                } else {
                    A0X4 = C26000wx.A0X(parcel);
                }
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new ProductSticker(dropsEventPageNavigationMetadata, textReviewStatus, productDetailsProductItemDict, dropsLaunchAnimation, valueOf4, valueOf5, bool, A0X3, A0X4, A0l6, readString11, readString12, readString13, readString14, A0k5);
            case 33:
                return new ProfileShopLink((SellerShoppableFeedType) C25930wq.A0B(parcel, ProfileShopLink.class), C150618f9.A0N(parcel), C91514uR.A0l(parcel), parcel.readString());
            case 34:
                if (C91514uR.A08(parcel) == 0) {
                    A0k6 = null;
                } else {
                    int readInt7 = parcel.readInt();
                    A0k6 = C26000wx.A0k(readInt7);
                    for (int i7 = 0; i7 != readInt7; i7++) {
                        A0k6.add(C25930wq.A0B(parcel, ReelMultiProductLink.class));
                    }
                }
                return new ReelMultiProductLink(A0k6);
            case 35:
                C0OR.A0B(parcel, 0);
                return new ReelProductLink((ProductDetailsProductItemDict) C25930wq.A0B(parcel, ReelProductLink.class));
            case Rfc3492Idn.base /* 36 */:
                Object obj = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = ShoppingIncentiveMetadata.CREATOR.createFromParcel(parcel);
                }
                ShoppingIncentiveMetadata shoppingIncentiveMetadata = (ShoppingIncentiveMetadata) createFromParcel3;
                if (parcel.readInt() != 0) {
                    obj = ProductCollectionLinkMetadata.CREATOR.createFromParcel(parcel);
                }
                return new ShoppingDestinationMetadata((ProductCollectionLinkMetadata) obj, shoppingIncentiveMetadata);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ShoppingIncentiveMetadata(C91514uR.A0l(parcel), parcel.readString());
            case Rfc3492Idn.skew /* 38 */:
                if (C91514uR.A08(parcel) == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                return new StoryMultiProductStickerLinkData(A0e);
            case 39:
                C0OR.A0B(parcel, 0);
                return new ShopTheLookResponse(parcel);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A0B(parcel, 0);
                return new ShopTheLookSection(parcel);
            case Seq.NULL_REFNUM /* 41 */:
                return new SizeChart(parcel);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new SizeChartMeasurement(parcel);
            case 43:
                return new SizeChartRow(parcel);
            case 44:
                Long l3 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0X5 = null;
                } else {
                    A0X5 = C26000wx.A0X(parcel);
                }
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                if (parcel.readInt() != 0) {
                    l3 = C26000wx.A0X(parcel);
                }
                return new PinnedProduct(A0X5, l3, readString15, readString16);
            case 45:
                C0OR.A0B(parcel, 0);
                return new ShoppingCreationConfig(parcel);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                if (C91514uR.A08(parcel) == 0) {
                    A0k7 = null;
                } else {
                    int readInt8 = parcel.readInt();
                    A0k7 = C26000wx.A0k(readInt8);
                    int i8 = 0;
                    while (i8 != readInt8) {
                        i8 = C91534uT.A0A(parcel, IgShowreelCompositionAssetInfo.CREATOR, A0k7, i8);
                    }
                }
                return new IgShowreelComposition(parcel.readString(), parcel.readString(), parcel.readString(), A0k7);
            case 47:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = IgShowreelCompositionAssetType.CREATOR.createFromParcel(parcel);
                }
                return new IgShowreelCompositionAssetInfo((IgShowreelCompositionAssetType) createFromParcel4, parcel.readString());
            case 48:
                C0OR.A0B(parcel, 0);
                return IgShowreelCompositionAssetType.values()[parcel.readInt()];
            case 49:
                String A0l7 = C91514uR.A0l(parcel);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                Integer num2 = null;
                if (parcel.readInt() == 0) {
                    A0k8 = null;
                } else {
                    int readInt9 = parcel.readInt();
                    A0k8 = C26000wx.A0k(readInt9);
                    int i9 = 0;
                    while (i9 != readInt9) {
                        i9 = C91534uT.A0A(parcel, IgShowreelNativeAsset.CREATOR, A0k8, i9);
                    }
                }
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                Integer A0M2 = C150618f9.A0M(parcel);
                String readString19 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num2 = C91524uS.A0e(parcel);
                }
                return new IgShowreelNativeAnimation(A0M2, num2, A0l7, readString17, readString18, readString19, createStringArrayList, A0k8);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                Integer num3 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                String readString20 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num3 = C91524uS.A0e(parcel);
                }
                return new IgShowreelNativeAsset(A0e2, num3, readString20);
            case 51:
                return new SimplePlace(parcel);
            case 52:
                C0OR.A0B(parcel, 0);
                return new AdTag.AdTagModel(parcel);
            case 53:
                if (C91514uR.A08(parcel) == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new EventOwner((ImageUrl) C25930wq.A0B(parcel, EventOwner.class), valueOf6, parcel.readString(), parcel.readString(), parcel.readString());
            case 54:
                C0OR.A0B(parcel, 0);
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = (UpcomingDropCampaignEventMetadata) C25930wq.A0B(parcel, UpcomingEvent.class);
                Object obj2 = null;
                if (parcel.readInt() == 0) {
                    A0X6 = null;
                } else {
                    A0X6 = C26000wx.A0X(parcel);
                }
                EventPageNavigationMetadata eventPageNavigationMetadata = (EventPageNavigationMetadata) C25930wq.A0B(parcel, UpcomingEvent.class);
                String readString21 = parcel.readString();
                UpcomingEventLiveMetadata upcomingEventLiveMetadata = (UpcomingEventLiveMetadata) C25930wq.A0B(parcel, UpcomingEvent.class);
                UpcomingEventMedia upcomingEventMedia = (UpcomingEventMedia) C25930wq.A0B(parcel, UpcomingEvent.class);
                if (parcel.readInt() != 0) {
                    obj2 = EventOwner.CREATOR.createFromParcel(parcel);
                }
                boolean A1X2 = C91514uR.A1X(parcel);
                long readLong2 = parcel.readLong();
                return new UpcomingEvent(eventPageNavigationMetadata, (UpcomingEventIDType) C25930wq.A0B(parcel, UpcomingEvent.class), (EventOwner) obj2, upcomingDropCampaignEventMetadata, upcomingEventLiveMetadata, upcomingEventMedia, A0X6, readString21, parcel.readString(), parcel.readString(), readLong2, A1X2);
            case 55:
                C0OR.A0B(parcel, 0);
                return MusicDropState.values()[parcel.readInt()];
            case 56:
                C0OR.A0B(parcel, 0);
                ScheduledLiveAffiliateInfo scheduledLiveAffiliateInfo = (ScheduledLiveAffiliateInfo) C25930wq.A0B(parcel, ScheduledLiveProductsMetadata.class);
                ProductCollection productCollection = (ProductCollection) C25930wq.A0B(parcel, ScheduledLiveProductsMetadata.class);
                ScheduledLiveDiscountInfo scheduledLiveDiscountInfo = (ScheduledLiveDiscountInfo) C25930wq.A0B(parcel, ScheduledLiveProductsMetadata.class);
                Merchant merchant2 = (Merchant) C25930wq.A0B(parcel, ScheduledLiveProductsMetadata.class);
                if (parcel.readInt() == 0) {
                    A0k9 = null;
                } else {
                    int readInt10 = parcel.readInt();
                    A0k9 = C26000wx.A0k(readInt10);
                    for (int i10 = 0; i10 != readInt10; i10++) {
                        A0k9.add(C25930wq.A0B(parcel, ScheduledLiveProductsMetadata.class));
                    }
                }
                return new ScheduledLiveProductsMetadata(scheduledLiveAffiliateInfo, scheduledLiveDiscountInfo, merchant2, productCollection, A0k9);
            case 57:
                C0OR.A0B(parcel, 0);
                ProductCollection productCollection2 = (ProductCollection) C25930wq.A0B(parcel, UpcomingDropCampaignEventMetadata.class);
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = UpcomingEventMedia.CREATOR.createFromParcel(parcel);
                }
                UpcomingEventMedia upcomingEventMedia2 = (UpcomingEventMedia) createFromParcel5;
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                Merchant merchant3 = (Merchant) C25930wq.A0B(parcel, UpcomingDropCampaignEventMetadata.class);
                int readInt11 = parcel.readInt();
                ArrayList A0k12 = C26000wx.A0k(readInt11);
                for (int i11 = 0; i11 != readInt11; i11++) {
                    A0k12.add(C25930wq.A0B(parcel, UpcomingDropCampaignEventMetadata.class));
                }
                return new UpcomingDropCampaignEventMetadata(merchant3, productCollection2, upcomingEventMedia2, readString22, readString23, A0k12);
            case 58:
                String A0l8 = C91514uR.A0l(parcel);
                Integer num4 = null;
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                String readString24 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = ScheduledLiveProductsMetadata.CREATOR.createFromParcel(parcel);
                }
                ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = (ScheduledLiveProductsMetadata) createFromParcel6;
                if (parcel.readInt() != 0) {
                    num4 = C91524uS.A0e(parcel);
                }
                return new UpcomingEventLiveMetadata(scheduledLiveProductsMetadata, valueOf7, num4, A0l8, readString24, A1X3, A1X4);
            case 59:
                return new UpcomingEventMedia((ImageInfo) C25930wq.A0B(parcel, UpcomingEventMedia.class), (ProductImageContainer) C25930wq.A0B(parcel, UpcomingEventMedia.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                String A0l9 = C91514uR.A0l(parcel);
                Long A0N = C150618f9.A0N(parcel);
                boolean A1V = C25940wr.A1V(parcel.readInt());
                String readString25 = parcel.readString();
                MusicDropState musicDropState = (MusicDropState) MusicDropState.CREATOR.createFromParcel(parcel);
                MusicDropType musicDropType = (MusicDropType) C25930wq.A0B(parcel, UpcomingEventMusicDropMetadata.class);
                boolean A1X5 = C91514uR.A1X(parcel);
                String readString26 = parcel.readString();
                int readInt12 = parcel.readInt();
                ArrayList A0k13 = C26000wx.A0k(readInt12);
                for (int i12 = 0; i12 != readInt12; i12++) {
                    A0k13.add(C25930wq.A0B(parcel, UpcomingEventMusicDropMetadata.class));
                }
                return new UpcomingEventMusicDropMetadata(musicDropType, musicDropState, A0N, A0l9, readString25, readString26, A0k13, A1V, A1X5);
            case 61:
                String A0l10 = C91514uR.A0l(parcel);
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                Integer num5 = null;
                if (parcel.readInt() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e4 = null;
                } else {
                    A0e4 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e5 = null;
                } else {
                    A0e5 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0X7 = null;
                } else {
                    A0X7 = C26000wx.A0X(parcel);
                }
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0X8 = null;
                } else {
                    A0X8 = C26000wx.A0X(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0X9 = null;
                } else {
                    A0X9 = C26000wx.A0X(parcel);
                }
                String readString31 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                if (parcel.readInt() == 0) {
                    A0Q = null;
                } else {
                    A0Q = C150648fC.A0Q(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0Q2 = null;
                } else {
                    A0Q2 = C150648fC.A0Q(parcel);
                }
                if (parcel.readInt() == 0) {
                    A0e6 = null;
                } else {
                    A0e6 = C91524uS.A0e(parcel);
                }
                String readString32 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0X10 = null;
                } else {
                    A0X10 = C26000wx.A0X(parcel);
                }
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0e7 = null;
                } else {
                    A0e7 = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() != 0) {
                    num5 = C91524uS.A0e(parcel);
                }
                return new LocationDict(valueOf8, valueOf9, A0Q, A0Q2, A0e3, A0e4, A0e5, A0e6, A0e7, num5, A0X7, A0X8, A0X9, A0X10, A0l10, readString27, readString28, readString29, readString30, readString31, readString32, readString33, readString34, parcel.readString());
            case 62:
                return new Venue(parcel);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C0OR.A0B(parcel, 0);
                ProductOnboardingNextStepInfo productOnboardingNextStepInfo = new ProductOnboardingNextStepInfo(null, 0, 7);
                productOnboardingNextStepInfo.A00 = parcel.readInt();
                productOnboardingNextStepInfo.A02 = parcel.readString();
                productOnboardingNextStepInfo.A01 = parcel.readString();
                return productOnboardingNextStepInfo;
            case 64:
                C0OR.A0B(parcel, 0);
                return new MusicAttributionConfig((MusicAssetModel) C25930wq.A0B(parcel, MusicAttributionConfig.class), parcel.readString(), parcel.readString(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 65:
                return AudioTrackType.valueOf(C91514uR.A0l(parcel));
            case 66:
                int A08 = C91514uR.A08(parcel);
                int readInt13 = parcel.readInt();
                int readInt14 = parcel.readInt();
                int readInt15 = parcel.readInt();
                String readString35 = parcel.readString();
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                MusicBrowseCategory musicBrowseCategory = (MusicBrowseCategory) C25930wq.A0B(parcel, AudioOverlayTrack.class);
                MusicAssetModel musicAssetModel = (MusicAssetModel) C25930wq.A0B(parcel, AudioOverlayTrack.class);
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = DownloadedTrack.CREATOR.createFromParcel(parcel);
                }
                return new AudioOverlayTrack((DownloadedTrack) createFromParcel7, musicAssetModel, musicBrowseCategory, readString35, readString36, readString37, A08, readInt13, readInt14, readInt15);
            case 67:
                return AudioType.valueOf(C91514uR.A0l(parcel));
            case 68:
                return new DownloadedTrack(C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt());
            case 69:
                return new MusicAssetModel(parcel);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new MusicBrowseCategory(parcel);
            case 71:
                return new MusicBrowserCategoryModel(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case Rfc3492Idn.initial_bias /* 72 */:
                Integer num6 = null;
                if (C91514uR.A08(parcel) == 0) {
                    valueOf10 = null;
                } else {
                    valueOf10 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                Integer A0M3 = C150618f9.A0M(parcel);
                String readString38 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0k10 = null;
                } else {
                    int readInt16 = parcel.readInt();
                    A0k10 = C26000wx.A0k(readInt16);
                    for (int i13 = 0; i13 != readInt16; i13++) {
                        A0k10.add(C25930wq.A0B(parcel, MusicConsumptionModel.class));
                    }
                }
                String readString39 = parcel.readString();
                User user = (User) C25930wq.A0B(parcel, MusicConsumptionModel.class);
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                Integer A0M4 = C150618f9.A0M(parcel);
                String readString40 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                boolean A1X6 = C91514uR.A1X(parcel);
                String readString41 = parcel.readString();
                ClipsAudioMuteReasonType clipsAudioMuteReasonType = (ClipsAudioMuteReasonType) C25930wq.A0B(parcel, MusicConsumptionModel.class);
                if (parcel.readInt() != 0) {
                    num6 = C91524uS.A0e(parcel);
                }
                return new MusicConsumptionModel(clipsAudioMuteReasonType, user, valueOf10, valueOf11, valueOf12, valueOf13, A0M3, A0M4, num6, readString38, readString39, readString40, readString41, A0k10, A1X6);
            case 73:
                C0OR.A0B(parcel, 0);
                return new MusicDataSource(parcel);
            case 74:
                String A0l11 = C91514uR.A0l(parcel);
                String readString42 = parcel.readString();
                Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
                if (A0B != null) {
                    ImageUrl imageUrl = (ImageUrl) A0B;
                    String readString43 = parcel.readString();
                    if (readString43 != null) {
                        MusicSearchArtist musicSearchArtist = new MusicSearchArtist(new KtCSuperShape0S3100000_I2(imageUrl, A0l11, readString42, readString43, 3));
                        musicSearchArtist.A00 = parcel.readString();
                        return musicSearchArtist;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 75:
                return new OriginalPartsAttributionModel((ImageUrl) C25930wq.A0B(parcel, OriginalPartsAttributionModel.class), C91514uR.A0l(parcel), parcel.readString(), C91514uR.A1X(parcel));
            case 76:
                C0OR.A0B(parcel, 0);
                return new TrackSnippet(parcel);
            case 77:
                return new MusicOverlaySearchTab((MusicBrowseCategory) C25930wq.A0B(parcel, MusicOverlaySearchTab.class), (MusicBrowserCategoryModel) C25930wq.A0B(parcel, MusicOverlaySearchTab.class), C91514uR.A08(parcel));
            case 78:
                return new ConnectContent(parcel);
            case 79:
                return new ContentText(parcel);
            case 80:
                return new DpActionContent(parcel);
            case 81:
                return new FXCalAgeInfo(parcel);
            case 82:
                return new FXCalAgeRestrictionScreenContent(parcel);
            case 83:
                return new FxAccountInfo(parcel);
            case 84:
                return new NuxConnectResponse(parcel);
            case 85:
                return new SignupContent(parcel);
            case 86:
                return new HowItWorksNuxFragment$Row(C150618f9.A0L(parcel), C91514uR.A08(parcel), parcel.readInt());
            case 87:
                return new CheckoutData(parcel);
            case 88:
                return new CheckoutScreenEntity(parcel);
            case 89:
                return new CheckoutScreenPaymentCredentials(parcel);
            case 90:
                return new ConnectFlowBottomSheetContentParams(parcel);
            case 91:
                C0OR.A0B(parcel, 0);
                return new AllUserStoryTarget(parcel);
            case 92:
                C0OR.A0B(parcel, 0);
                return new BrandedContentTag(parcel);
            case 93:
                C0OR.A0B(parcel, 0);
                ClipInfo clipInfo = new ClipInfo(null, null, null, null, 0.5f, 1.0f, 0, 3, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
                clipInfo.A0D = parcel.readString();
                clipInfo.A0B = parcel.readString();
                clipInfo.A02 = parcel.readInt();
                clipInfo.A01 = parcel.readFloat();
                clipInfo.A0A = (Integer) C91514uR.A0b(parcel, Integer.TYPE);
                clipInfo.A03 = parcel.readInt();
                clipInfo.A00 = parcel.readFloat();
                clipInfo.A06 = parcel.readInt();
                clipInfo.A04 = parcel.readInt();
                clipInfo.A0E = C25930wq.A1W(parcel.readInt(), 1);
                clipInfo.A07 = parcel.readInt();
                clipInfo.A08 = parcel.readInt();
                clipInfo.A05 = parcel.readInt();
                clipInfo.A0C = parcel.readString();
                clipInfo.A0H = C25930wq.A1W(parcel.readInt(), 1);
                clipInfo.A0F = C25930wq.A1W(parcel.readInt(), 1);
                clipInfo.A0G = C25930wq.A1W(parcel.readInt(), 1);
                clipInfo.A0J = C25930wq.A1W(parcel.readInt(), 1);
                clipInfo.A09 = parcel.readLong();
                clipInfo.A0L = parcel.readString();
                clipInfo.A0I = C91564uW.A1a(parcel);
                return clipInfo;
            case 94:
                C0OR.A0B(parcel, 0);
                return new CloseFriendsUserStoryTarget(parcel);
            case 95:
                C0OR.A0B(parcel, 0);
                return new Device(parcel);
            case 96:
                C0OR.A0B(parcel, 0);
                return new GroupProfileUserStoryTarget(parcel);
            case 97:
                C0OR.A0B(parcel, 0);
                return new GroupUserStoryTarget(parcel);
            case 98:
                return A00(C91514uR.A0l(parcel));
            default:
                return new PendingRecipient(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new ShoppingEventPageNavigationMetadata[i];
            case 1:
                return new BrandItem[i];
            case 2:
                return new BrandItem.Label[i];
            case 3:
                return new ButtonDestination[i];
            case 4:
                return new MultiProductComponent[i];
            case 5:
                return new ProductCollectionFooter[i];
            case 6:
                return new ProductCollectionFooterLink[i];
            case 7:
                return new ProductCollectionHeader[i];
            case 8:
                return new ProductCollectionTile[i];
            case 9:
                return new ProductFeedItem[i];
            case 10:
                return new ProductFeedResponse[i];
            case 11:
                return new ProductTile[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new ProductTileMedia[i];
            case 13:
                return new ShoppingModuleLoggingInfo[i];
            case 14:
                return new ShoppingRankingLoggingInfo[i];
            case 15:
                return new UciLoggingInfo[i];
            case 16:
                return new FeaturedProductsLabelOptions[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new MerchantLabelOptions[i];
            case 18:
                return new PriceLabelOptions[i];
            case 19:
                return new ProductNameLabelOptions[i];
            case 20:
                return new ProductTileDecoration[i];
            case 21:
                return new ProductTileLabel[i];
            case 22:
                return new ProductTileLabelLayoutContent[i];
            case 23:
                return new ProductTileMetadata[i];
            case 24:
                return new ProductTileSocialContext[i];
            case 25:
                return new ProductTileSocialContext.Metadata[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new StyleType[i];
            case 27:
                return new InstagramShopLink[i];
            case 28:
                return new MultiProductSticker[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new ProductCollectionLink[i];
            case 30:
                return new ProductCollectionLinkMetadata[i];
            case 31:
                return new ProductShareConfig[i];
            case 32:
                return new ProductSticker[i];
            case 33:
                return new ProfileShopLink[i];
            case 34:
                return new ReelMultiProductLink[i];
            case 35:
                return new ReelProductLink[i];
            case Rfc3492Idn.base /* 36 */:
                return new ShoppingDestinationMetadata[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ShoppingIncentiveMetadata[i];
            case Rfc3492Idn.skew /* 38 */:
                return new StoryMultiProductStickerLinkData[i];
            case 39:
                return new ShopTheLookResponse[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new ShopTheLookSection[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new SizeChart[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new SizeChartMeasurement[i];
            case 43:
                return new SizeChartRow[i];
            case 44:
                return new PinnedProduct[i];
            case 45:
                return new ShoppingCreationConfig[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new IgShowreelComposition[i];
            case 47:
                return new IgShowreelCompositionAssetInfo[i];
            case 48:
                return new IgShowreelCompositionAssetType[i];
            case 49:
                return new IgShowreelNativeAnimation[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new IgShowreelNativeAsset[i];
            case 51:
                return new SimplePlace[i];
            case 52:
                return new AdTag.AdTagModel[i];
            case 53:
                return new EventOwner[i];
            case 54:
                return new UpcomingEvent[i];
            case 55:
                return new MusicDropState[i];
            case 56:
                return new ScheduledLiveProductsMetadata[i];
            case 57:
                return new UpcomingDropCampaignEventMetadata[i];
            case 58:
                return new UpcomingEventLiveMetadata[i];
            case 59:
                return new UpcomingEventMedia[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new UpcomingEventMusicDropMetadata[i];
            case 61:
                return new LocationDict[i];
            case 62:
                return new Venue[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new ProductOnboardingNextStepInfo[i];
            case 64:
                return new MusicAttributionConfig[i];
            case 65:
                return new AudioTrackType[i];
            case 66:
                return new AudioOverlayTrack[i];
            case 67:
                return new AudioType[i];
            case 68:
                return new DownloadedTrack[i];
            case 69:
                return new MusicAssetModel[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new MusicBrowseCategory[i];
            case 71:
                return new MusicBrowserCategoryModel[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new MusicConsumptionModel[i];
            case 73:
                return new MusicDataSource[i];
            case 74:
                return new MusicSearchArtist[i];
            case 75:
                return new OriginalPartsAttributionModel[i];
            case 76:
                return new TrackSnippet[i];
            case 77:
                return new MusicOverlaySearchTab[i];
            case 78:
                return new ConnectContent[i];
            case 79:
                return new ContentText[i];
            case 80:
                return new DpActionContent[i];
            case 81:
                return new FXCalAgeInfo[i];
            case 82:
                return new FXCalAgeRestrictionScreenContent[i];
            case 83:
                return new FxAccountInfo[i];
            case 84:
                return new NuxConnectResponse[i];
            case 85:
                return new SignupContent[i];
            case 86:
                return new HowItWorksNuxFragment$Row[i];
            case 87:
                return new CheckoutData[i];
            case 88:
                return new CheckoutScreenEntity[i];
            case 89:
                return new CheckoutScreenPaymentCredentials[i];
            case 90:
                return new ConnectFlowBottomSheetContentParams[i];
            case 91:
                return new AllUserStoryTarget[i];
            case 92:
                return new BrandedContentTag[i];
            case 93:
                return new ClipInfo[i];
            case 94:
                return new CloseFriendsUserStoryTarget[i];
            case 95:
                return new Device[i];
            case 96:
                return new GroupProfileUserStoryTarget[i];
            case 97:
                return new GroupUserStoryTarget[i];
            case 98:
                return new SimpleUserStoryTarget[i];
            default:
                return new PendingRecipient[i];
        }
    }
}
