package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductSource;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.ParcelableSpannableString;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import com.instagram.p091ui.slidecardpageadapter.SlideVideoCardViewModel;
import com.instagram.p091ui.swipenavigation.PositionConfig;
import com.instagram.p091ui.swipenavigation.SwipeNavigationContainer;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
import com.instagram.p091ui.widget.editphonenumber.CountryCodeTextView;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.destination.home.C0660xeb6fa6db;
import com.instagram.shopping.model.destination.home.C0661x9abfd532;
import com.instagram.shopping.model.destination.home.C0662x51a0f756;
import com.instagram.shopping.model.destination.home.C0663x5e400843;
import com.instagram.shopping.model.destination.home.ContentTile$ActionButton;
import com.instagram.shopping.model.destination.home.ContentTile$PreviewItem;
import com.instagram.shopping.model.destination.home.ContentTile$Subtitle;
import com.instagram.shopping.model.destination.home.ContentTile$Title;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTile;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.shopping.model.destination.home.Subtitle;
import com.instagram.shopping.model.destination.search.VisualSearchResultsPageDescriptor;
import com.instagram.shopping.model.pdp.herocarousel.HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;
import com.instagram.shopping.model.pdp.link.secondarytext.SecondaryTextContent;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import com.instagram.shopping.model.share.ShopShareInfo;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.shopping.model.taggingfeed.SourceType;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.sponsored.signals.model.AdsBizBadgeInfo;
import com.instagram.sponsored.signals.model.AdsCTATrustInfo;
import com.instagram.sponsored.signals.model.AdsIAWRatingInfo;
import com.instagram.sponsored.signals.model.AdsRatingDisplayFormat;
import com.instagram.sponsored.signals.model.AdsRatingInfo;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import com.instagram.sponsored.signals.model.AdsTextTrustInfo;
import com.instagram.sponsored.signals.model.AdsTrustInfoType;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.topic.Topic;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import com.instagram.user.model.usertagentity.UserTagEntity;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import com.instagram.util.gallery.ImageManager$ImageListParam;
import com.instagram.video.common.events.IgRtcEventHeader;
import com.instagram.videofeed.intf.VideoFeedFragmentConfig;
import com.instagram.videofeed.intf.VideoFeedType;
import com.instagram.wellbeing.accountstatus.impl.AccountStatusPluginImpl$IXTScreenExitCallback;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import com.instagram.wellbeing.ixttriggers.callback.IxtScreenRequestCallback;
import com.instagram.wellbeing.scc.impl.SensitiveContentControlPluginImpl$IXTScreenExitCallback;
import com.instagram.wellbeing.supportinbox.model.SupportInboxDetailBottomSheetModel;
import com.instagram.wellbeing.viewergeogating.impl.ViewerGeoGatingPluginImpl$IXTScreenExitCallback;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.LatLngQuad;
import com.mapbox.mapboxsdk.geometry.LatLngSpan;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import com.mapbox.mapboxsdk.geometry.VisibleRegion;
import com.mapbox.mapboxsdk.location.LocationComponentOptions;
import com.mapbox.mapboxsdk.maps.MapboxMapOptions;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequest;
import libraries.access.src.main.base.common.FXAccessLibraryDeviceRequestItem;
import libraries.access.src.main.base.common.FXDeviceItem;
import libraries.fxcallauncher.model.FxUnifiedLauncherAddedAccount;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC170539fK;
import p000X.EnumC170639fV;
import p000X.EnumC23824CkL;
import p000X.EnumC29749Fe3;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape17S0000000_I2_17 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape17S0000000_I2_17(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object createFromParcel;
        Object createFromParcel2;
        Object createFromParcel3;
        Object createFromParcel4;
        Object createFromParcel5;
        Object createFromParcel6;
        ArrayList A0k;
        Object createFromParcel7;
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        HashMap hashMap6;
        Object createFromParcel8;
        HashMap hashMap7;
        HashMap hashMap8;
        Object createFromParcel9;
        Boolean valueOf;
        ArrayList A0k2;
        Boolean valueOf2;
        Object createFromParcel10;
        ArrayList A0k3;
        Object createFromParcel11;
        Object createFromParcel12;
        EnumC23824CkL valueOf3;
        Boolean valueOf4;
        Boolean valueOf5;
        Boolean valueOf6;
        Boolean valueOf7;
        Boolean valueOf8;
        Boolean valueOf9;
        Boolean valueOf10;
        Boolean valueOf11;
        Boolean valueOf12;
        Boolean valueOf13;
        Boolean valueOf14;
        Boolean valueOf15;
        Boolean valueOf16;
        Boolean valueOf17;
        Boolean valueOf18;
        Boolean valueOf19;
        Boolean valueOf20;
        Boolean valueOf21;
        Boolean valueOf22;
        Integer A0e;
        Boolean valueOf23;
        Float A0Q;
        Object createFromParcel13;
        Boolean valueOf24;
        Boolean valueOf25;
        Boolean valueOf26;
        Boolean valueOf27;
        Long A0X;
        Integer A0e2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        switch (this.A00) {
            case 0:
                return new ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint(C91514uR.A0l(parcel), parcel.readString());
            case 1:
                String A0l = C91514uR.A0l(parcel);
                EnumC170539fK valueOf28 = EnumC170539fK.valueOf(parcel.readString());
                ContentTile$Title contentTile$Title = (ContentTile$Title) ContentTile$Title.CREATOR.createFromParcel(parcel);
                ContentTile$Subtitle contentTile$Subtitle = (ContentTile$Subtitle) ContentTile$Subtitle.CREATOR.createFromParcel(parcel);
                ContentTile$ActionButton contentTile$ActionButton = (ContentTile$ActionButton) ContentTile$ActionButton.CREATOR.createFromParcel(parcel);
                FooterActionButton footerActionButton = (FooterActionButton) FooterActionButton.CREATOR.createFromParcel(parcel);
                ShoppingHomeSectionParcelableConverter$ParcelableCoverContent shoppingHomeSectionParcelableConverter$ParcelableCoverContent = (ShoppingHomeSectionParcelableConverter$ParcelableCoverContent) ShoppingHomeSectionParcelableConverter$ParcelableCoverContent.CREATOR.createFromParcel(parcel);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ProductCollectionNavigationMetadata.CREATOR.createFromParcel(parcel);
                }
                ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) createFromParcel;
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList A0k4 = C26000wx.A0k(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C91534uT.A0A(parcel, ContentTile$PreviewItem.CREATOR, A0k4, i);
                }
                return new ShoppingHomeSectionParcelableConverter$ParcelableContentTile(contentTile$ActionButton, contentTile$Subtitle, contentTile$Title, valueOf28, footerActionButton, productCollectionNavigationMetadata, shoppingHomeSectionParcelableConverter$ParcelableCoverContent, A0l, readString, readString2, createStringArrayList, A0k4);
            case 2:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ProductFeedHeader.CREATOR.createFromParcel(parcel);
                }
                ProductFeedHeader productFeedHeader = (ProductFeedHeader) createFromParcel2;
                int readInt2 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt2);
                int i2 = 0;
                while (i2 != readInt2) {
                    i2 = C91534uT.A0A(parcel, ShoppingHomeSectionParcelableConverter$ParcelableContentTile.CREATOR, A0k5, i2);
                }
                return new ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed(productFeedHeader, A0k5, C150668fE.A1P(parcel));
            case 3:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeSectionParcelableConverter$ParcelableCoverContent((ProductImageContainer) C25930wq.A0B(parcel, ShoppingHomeSectionParcelableConverter$ParcelableCoverContent.class), parcel.readString());
            case 4:
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = ProductFeedHeader.CREATOR.createFromParcel(parcel);
                }
                return new C0660xeb6fa6db((FeedMediaContent$MediaViewerConfig) FeedMediaContent$MediaViewerConfig.CREATOR.createFromParcel(parcel), (ProductFeedHeader) createFromParcel3, parcel.createStringArrayList());
            case 5:
                int A08 = C91514uR.A08(parcel);
                ArrayList A0k6 = C26000wx.A0k(A08);
                int i3 = 0;
                while (i3 != A08) {
                    i3 = C91534uT.A0A(parcel, C0662x51a0f756.CREATOR, A0k6, i3);
                }
                return new C0661x9abfd532(parcel.readString(), A0k6, C150668fE.A1P(parcel));
            case 6:
                return new C0662x51a0f756(EnumC170639fV.valueOf(C91514uR.A0l(parcel)), (C0663x5e400843) C0663x5e400843.CREATOR.createFromParcel(parcel));
            case 7:
                Object obj = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = C0660xeb6fa6db.CREATOR.createFromParcel(parcel);
                }
                C0660xeb6fa6db c0660xeb6fa6db = (C0660xeb6fa6db) createFromParcel4;
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = MerchantPreviewSection.CREATOR.createFromParcel(parcel);
                }
                MerchantPreviewSection merchantPreviewSection = (MerchantPreviewSection) createFromParcel5;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = ProductSection.CREATOR.createFromParcel(parcel);
                }
                ProductSection productSection = (ProductSection) createFromParcel6;
                if (parcel.readInt() != 0) {
                    obj = ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed.CREATOR.createFromParcel(parcel);
                }
                return new C0663x5e400843(merchantPreviewSection, productSection, (ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed) obj, c0660xeb6fa6db);
            case 8:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeTapTarget(parcel);
            case 9:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeTapTarget.RichDestinationButton(parcel);
            case 10:
                C0OR.A0B(parcel, 0);
                return new ShoppingHomeTapTarget.RichDestinationChevron(parcel);
            case 11:
                C0OR.A0B(parcel, 0);
                return new Subtitle(parcel);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new VisualSearchResultsPageDescriptor(C150618f9.A0L(parcel), C91514uR.A08(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 13:
                return new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(parcel);
            case 14:
                C0OR.A0B(parcel, 0);
                SecondaryTextContent secondaryTextContent = new SecondaryTextContent();
                secondaryTextContent.A00 = parcel.readString();
                secondaryTextContent.A01 = parcel.createStringArrayList();
                return secondaryTextContent;
            case 15:
                C0OR.A0B(parcel, 0);
                Parcelable A0B = C25930wq.A0B(parcel, ProductSourceOverrideStatus.class);
                C0OR.A0A(A0B);
                return new ProductSourceOverrideState((ProductSource) C25930wq.A0B(parcel, ProductSource.class), (ProductSourceOverrideStatus) A0B, parcel.readString());
            case 16:
                return ProductSourceOverrideStatus.values()[parcel.readInt()];
            case LangUtils.HASH_SEED /* 17 */:
                C150668fE.A0c(parcel);
                return ShoppingReconFeedEndpoint.ReconDestinationFeedEndpoint.A00;
            case 18:
                String A0l2 = C91514uR.A0l(parcel);
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                boolean A1V = C25940wr.A1V(parcel.readInt());
                ImageUrl imageUrl = (ImageUrl) C25930wq.A0B(parcel, ShopShareInfo.class);
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    A0k = null;
                } else {
                    int readInt3 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt3);
                    for (int i4 = 0; i4 != readInt3; i4++) {
                        A0k.add(C25930wq.A0B(parcel, ShopShareInfo.class));
                    }
                }
                return new ShopShareInfo(imageUrl, A0l2, readString3, readString4, readString5, readString6, createStringArrayList2, A0k, A1V);
            case 19:
                return new ProductCollectionFeedTaggingMeta((ProductCollectionV2Type) C25930wq.A0B(parcel, ProductCollectionFeedTaggingMeta.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 20:
                int A082 = C91514uR.A08(parcel);
                ArrayList A0k7 = C26000wx.A0k(A082);
                for (int i5 = 0; i5 != A082; i5++) {
                    A0k7.add(C25930wq.A0B(parcel, ShoppingTaggingFeedClientState.class));
                }
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList4 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList5 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList6 = parcel.createStringArrayList();
                int readInt4 = parcel.readInt();
                ArrayList A0k8 = C26000wx.A0k(readInt4);
                for (int i6 = 0; i6 != readInt4; i6++) {
                    A0k8.add(C25930wq.A0B(parcel, ShoppingTaggingFeedClientState.class));
                }
                return new ShoppingTaggingFeedClientState(A0k7, createStringArrayList3, createStringArrayList4, createStringArrayList5, createStringArrayList6, A0k8, parcel.createStringArrayList());
            case 21:
                C0OR.A0B(parcel, 0);
                return ShoppingTaggingFeedComponentType.values()[parcel.readInt()];
            case 22:
                return new ShoppingTaggingFeedHeader(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 23:
                C0OR.A0B(parcel, 0);
                return SourceType.values()[parcel.readInt()];
            case 24:
                int A083 = C91514uR.A08(parcel);
                LinkedHashMap A0o = C25940wr.A0o(A083);
                for (int i7 = 0; i7 != A083; i7++) {
                    A0o.put(parcel.readString(), C25930wq.A0B(parcel, TaggingFeedMultiSelectState.class));
                }
                int readInt5 = parcel.readInt();
                LinkedHashMap A0o2 = C25940wr.A0o(readInt5);
                for (int i8 = 0; i8 != readInt5; i8++) {
                    A0o2.put(parcel.readString(), ProductCollectionFeedTaggingMeta.CREATOR.createFromParcel(parcel));
                }
                int readInt6 = parcel.readInt();
                LinkedHashMap A0o3 = C25940wr.A0o(readInt6);
                for (int i9 = 0; i9 != readInt6; i9++) {
                    A0o3.put(parcel.readString(), C25930wq.A0B(parcel, TaggingFeedMultiSelectState.class));
                }
                int readInt7 = parcel.readInt();
                ArrayList A0k9 = C26000wx.A0k(readInt7);
                for (int i10 = 0; i10 != readInt7; i10++) {
                    A0k9.add(C25930wq.A0B(parcel, TaggingFeedMultiSelectState.class));
                }
                ArrayList<String> createStringArrayList7 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = ProductCollectionFeedTaggingMeta.CREATOR.createFromParcel(parcel);
                }
                return new TaggingFeedMultiSelectState((ProductCollectionFeedTaggingMeta) createFromParcel7, A0k9, createStringArrayList7, A0o, A0o2, A0o3);
            case 25:
                return new VariantSelectorModel(parcel);
            case Rfc3492Idn.tmax /* 26 */:
                return new SimpleWebViewConfig(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 27:
                C0OR.A0B(parcel, 0);
                return new SourceModelInfoParams(parcel);
            case 28:
                int i11 = 0;
                HashMap hashMap9 = null;
                if (C91514uR.A08(parcel) == 0) {
                    hashMap = null;
                } else {
                    int readInt8 = parcel.readInt();
                    hashMap = new HashMap(readInt8);
                    int i12 = 0;
                    while (i12 != readInt8) {
                        i12 = C150628fA.A02(parcel, hashMap, i12);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap2 = null;
                } else {
                    int readInt9 = parcel.readInt();
                    hashMap2 = new HashMap(readInt9);
                    int i13 = 0;
                    while (i13 != readInt9) {
                        i13 = C150628fA.A02(parcel, hashMap2, i13);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap3 = null;
                } else {
                    int readInt10 = parcel.readInt();
                    hashMap3 = new HashMap(readInt10);
                    int i14 = 0;
                    while (i14 != readInt10) {
                        i14 = C150628fA.A02(parcel, hashMap3, i14);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap4 = null;
                } else {
                    int readInt11 = parcel.readInt();
                    hashMap4 = new HashMap(readInt11);
                    int i15 = 0;
                    while (i15 != readInt11) {
                        i15 = C150628fA.A02(parcel, hashMap4, i15);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap5 = null;
                } else {
                    int readInt12 = parcel.readInt();
                    hashMap5 = new HashMap(readInt12);
                    int i16 = 0;
                    while (i16 != readInt12) {
                        i16 = C150628fA.A02(parcel, hashMap5, i16);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap6 = null;
                } else {
                    int readInt13 = parcel.readInt();
                    hashMap6 = new HashMap(readInt13);
                    int i17 = 0;
                    while (i17 != readInt13) {
                        i17 = C150628fA.A02(parcel, hashMap6, i17);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel8 = null;
                } else {
                    createFromParcel8 = AdsRatingInfo.CREATOR.createFromParcel(parcel);
                }
                AdsRatingInfo adsRatingInfo = (AdsRatingInfo) createFromParcel8;
                if (parcel.readInt() == 0) {
                    hashMap7 = null;
                } else {
                    int readInt14 = parcel.readInt();
                    hashMap7 = new HashMap(readInt14);
                    int i18 = 0;
                    while (i18 != readInt14) {
                        i18 = C150628fA.A02(parcel, hashMap7, i18);
                    }
                }
                if (parcel.readInt() == 0) {
                    hashMap8 = null;
                } else {
                    int readInt15 = parcel.readInt();
                    hashMap8 = new HashMap(readInt15);
                    int i19 = 0;
                    while (i19 != readInt15) {
                        i19 = C150628fA.A02(parcel, hashMap8, i19);
                    }
                }
                if (parcel.readInt() != 0) {
                    int readInt16 = parcel.readInt();
                    hashMap9 = new HashMap(readInt16);
                    while (i11 != readInt16) {
                        i11 = C150628fA.A02(parcel, hashMap9, i11);
                    }
                }
                return new AdsBizBadgeInfo(adsRatingInfo, hashMap, hashMap2, hashMap3, hashMap4, hashMap5, hashMap6, hashMap7, hashMap8, hashMap9);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ArrayList arrayList = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel9 = null;
                } else {
                    createFromParcel9 = AdsBizBadgeInfo.CREATOR.createFromParcel(parcel);
                }
                AdsBizBadgeInfo adsBizBadgeInfo = (AdsBizBadgeInfo) createFromParcel9;
                if (parcel.readInt() != 0) {
                    int readInt17 = parcel.readInt();
                    arrayList = C26000wx.A0k(readInt17);
                    int i20 = 0;
                    while (i20 != readInt17) {
                        i20 = C91534uT.A0A(parcel, AdsTrustInfoType.CREATOR, arrayList, i20);
                    }
                }
                return new AdsCTATrustInfo(adsBizBadgeInfo, arrayList);
            case 30:
                String A0l3 = C91514uR.A0l(parcel);
                int i21 = 0;
                Integer num5 = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    A0k2 = null;
                } else {
                    int readInt18 = parcel.readInt();
                    A0k2 = C26000wx.A0k(readInt18);
                    while (i21 != readInt18) {
                        i21 = C91534uT.A0A(parcel, AdsRatingStarType.CREATOR, A0k2, i21);
                    }
                }
                Float A0K = C150628fA.A0K(parcel);
                if (parcel.readInt() != 0) {
                    num5 = C91524uS.A0e(parcel);
                }
                return new AdsIAWRatingInfo(valueOf, A0K, num5, A0l3, A0k2);
            case 31:
                C0OR.A0B(parcel, 0);
                return AdsRatingDisplayFormat.values()[parcel.readInt()];
            case 32:
                String A0l4 = C91514uR.A0l(parcel);
                int i22 = 0;
                Integer num6 = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    createFromParcel10 = null;
                } else {
                    createFromParcel10 = AdsRatingDisplayFormat.CREATOR.createFromParcel(parcel);
                }
                AdsRatingDisplayFormat adsRatingDisplayFormat = (AdsRatingDisplayFormat) createFromParcel10;
                if (parcel.readInt() == 0) {
                    A0k3 = null;
                } else {
                    int readInt19 = parcel.readInt();
                    A0k3 = C26000wx.A0k(readInt19);
                    while (i22 != readInt19) {
                        i22 = C91534uT.A0A(parcel, AdsRatingStarType.CREATOR, A0k3, i22);
                    }
                }
                Float A0K2 = C150628fA.A0K(parcel);
                if (parcel.readInt() != 0) {
                    num6 = C91524uS.A0e(parcel);
                }
                return new AdsRatingInfo(adsRatingDisplayFormat, valueOf2, A0K2, num6, A0l4, A0k3);
            case 33:
                C0OR.A0B(parcel, 0);
                return AdsRatingStarType.values()[parcel.readInt()];
            case 34:
                ArrayList arrayList2 = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel11 = null;
                } else {
                    createFromParcel11 = AdsBizBadgeInfo.CREATOR.createFromParcel(parcel);
                }
                AdsBizBadgeInfo adsBizBadgeInfo2 = (AdsBizBadgeInfo) createFromParcel11;
                if (parcel.readInt() != 0) {
                    int readInt20 = parcel.readInt();
                    arrayList2 = C26000wx.A0k(readInt20);
                    int i23 = 0;
                    while (i23 != readInt20) {
                        i23 = C91534uT.A0A(parcel, AdsTrustInfoType.CREATOR, arrayList2, i23);
                    }
                }
                return new AdsTextTrustInfo(adsBizBadgeInfo2, arrayList2);
            case 35:
                C0OR.A0B(parcel, 0);
                return AdsTrustInfoType.values()[parcel.readInt()];
            case Rfc3492Idn.base /* 36 */:
                return new MediaTaggingInfo(parcel);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new MediaSuggestedProductTag(parcel);
            case Rfc3492Idn.skew /* 38 */:
                return new MediaSuggestedProductTagProductItemContainer(parcel);
            case 39:
                return new TagsInteractiveLayout.UnnamedTagSavedState(parcel);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new Topic(C91514uR.A0l(parcel), parcel.readString());
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(parcel, 0);
                return new MixedAttributionModel((ImageUrl) C25930wq.A0B(parcel, MixedAttributionModel.class), (MixedAttributionModel.MixedAttributionType) MixedAttributionModel.MixedAttributionType.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return MixedAttributionModel.MixedAttributionType.valueOf(C91514uR.A0l(parcel));
            case 43:
                return new ColorTint(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt());
            case 44:
                return new IconConfig.IconWithTextConfig(C91514uR.A08(parcel), parcel.readString());
            case 45:
                return new IconConfig.SimpleIconConfig(C91514uR.A08(parcel));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new InfoItem((IconConfig) C25930wq.A0B(parcel, InfoItem.class), C150618f9.A0L(parcel), C91514uR.A0l(parcel), parcel.readString());
            case 47:
                C0OR.A0B(parcel, 0);
                return new ParcelableSpannableString(parcel);
            case 48:
                String A0l5 = C91514uR.A0l(parcel);
                TitleIcon titleIcon = (TitleIcon) TitleIcon.CREATOR.createFromParcel(parcel);
                int readInt21 = parcel.readInt();
                int readInt22 = parcel.readInt();
                ArrayList A0k10 = C26000wx.A0k(readInt22);
                int i24 = 0;
                while (i24 != readInt22) {
                    i24 = C91534uT.A0A(parcel, InfoItem.CREATOR, A0k10, i24);
                }
                return new PrimerBottomSheetConfig(titleIcon, A0l5, parcel.readString(), parcel.readString(), A0k10, readInt21, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 49:
                int A084 = C91514uR.A08(parcel);
                if (parcel.readInt() == 0) {
                    createFromParcel12 = null;
                } else {
                    createFromParcel12 = ColorTint.CREATOR.createFromParcel(parcel);
                }
                return new TitleIcon((ColorTint) createFromParcel12, A084);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new SlideCardViewModel(parcel);
            case 51:
                return new SlideCardViewModel.SlideCardSectionViewModel(parcel);
            case 52:
                return new SlideVideoCardViewModel(parcel);
            case 53:
                C0OR.A0B(parcel, 0);
                float readFloat = parcel.readFloat();
                boolean A1X = C91514uR.A1X(parcel);
                String readString7 = parcel.readString();
                CameraConfiguration cameraConfiguration = (CameraConfiguration) C25930wq.A0B(parcel, PositionConfig.class);
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                int readInt23 = parcel.readInt();
                String readString12 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = EnumC23824CkL.valueOf(parcel.readString());
                }
                return new PositionConfig(valueOf3, cameraConfiguration, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, parcel.readString(), readFloat, readInt23, A1X, A1X2);
            case 54:
                return new SwipeNavigationContainer.SavedState(parcel);
            case 55:
                return new TextColorScheme(parcel);
            case 56:
                return new TextColors(parcel);
            case 57:
                return new TextShadow(parcel);
            case 58:
                return new CountryCodeTextView.SavedState(parcel);
            case 59:
                return new Folder(parcel);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return UpcomingEventReminderAction.valueOf(C91514uR.A0l(parcel));
            case 61:
                C0OR.A0B(parcel, 0);
                return new UpcomingEventPageNavigationMetadata.EventLoaded((UpcomingEvent) C25930wq.A0B(parcel, UpcomingEventPageNavigationMetadata.EventLoaded.class), (UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts) UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts.CREATOR.createFromParcel(parcel), (UpcomingEventPageNavigationMetadata.EventLoaded.Header) UpcomingEventPageNavigationMetadata.EventLoaded.Header.CREATOR.createFromParcel(parcel));
            case 62:
                int A085 = C91514uR.A08(parcel);
                ArrayList A0k11 = C26000wx.A0k(A085);
                for (int i25 = 0; i25 != A085; i25++) {
                    A0k11.add(C25930wq.A0B(parcel, UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts.class));
                }
                return new UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts(parcel.readString(), A0k11, C150668fE.A1P(parcel));
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                String A0l6 = C91514uR.A0l(parcel);
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                ImageUrl imageUrl2 = (ImageUrl) C25930wq.A0B(parcel, UpcomingEventPageNavigationMetadata.EventLoaded.Header.class);
                String readString17 = parcel.readString();
                boolean A1X3 = C91514uR.A1X(parcel);
                return new UpcomingEventPageNavigationMetadata.EventLoaded.Header(imageUrl2, (ImageInfo) C25930wq.A0B(parcel, UpcomingEventPageNavigationMetadata.EventLoaded.Header.class), C150618f9.A0L(parcel), A0l6, readString15, readString16, readString17, parcel.readString(), parcel.readString(), parcel.readLong(), A1X3, C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 64:
                return new UpcomingEventPageNavigationMetadata.EventNotLoaded((ImageInfo) C25930wq.A0B(parcel, UpcomingEventPageNavigationMetadata.EventNotLoaded.class), C91514uR.A0l(parcel));
            case 65:
                Boolean bool = null;
                if (C91514uR.A08(parcel) == 0) {
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
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf14 = null;
                } else {
                    valueOf14 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf15 = null;
                } else {
                    valueOf15 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf16 = null;
                } else {
                    valueOf16 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf17 = null;
                } else {
                    valueOf17 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf18 = null;
                } else {
                    valueOf18 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf19 = null;
                } else {
                    valueOf19 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf20 = null;
                } else {
                    valueOf20 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf21 = null;
                } else {
                    valueOf21 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf22 = null;
                } else {
                    valueOf22 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                if (parcel.readInt() == 0) {
                    valueOf23 = null;
                } else {
                    valueOf23 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new FriendshipStatus(valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, valueOf15, valueOf16, valueOf17, valueOf18, valueOf19, valueOf20, valueOf21, valueOf22, valueOf23, bool, A0e);
            case 66:
                C0OR.A0B(parcel, 0);
                BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = (BrandedContentBrandTaggingRequestApprovalStatus) C25930wq.A0B(parcel, MicroUserDict.class);
                Boolean bool2 = null;
                if (parcel.readInt() == 0) {
                    A0Q = null;
                } else {
                    A0Q = C150648fC.A0Q(parcel);
                }
                String readString18 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel13 = null;
                } else {
                    createFromParcel13 = FriendshipStatus.CREATOR.createFromParcel(parcel);
                }
                FriendshipStatus friendshipStatus = (FriendshipStatus) createFromParcel13;
                String readString19 = parcel.readString();
                ProfileTheme profileTheme = (ProfileTheme) C25930wq.A0B(parcel, MicroUserDict.class);
                if (parcel.readInt() == 0) {
                    valueOf24 = null;
                } else {
                    valueOf24 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                HasPasswordState hasPasswordState = (HasPasswordState) C25930wq.A0B(parcel, MicroUserDict.class);
                if (parcel.readInt() == 0) {
                    valueOf25 = null;
                } else {
                    valueOf25 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf26 = null;
                } else {
                    valueOf26 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf27 = null;
                } else {
                    valueOf27 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                String readString20 = parcel.readString();
                ImageUrl imageUrl3 = (ImageUrl) C25930wq.A0B(parcel, MicroUserDict.class);
                if (parcel.readInt() != 0) {
                    bool2 = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new MicroUserDict(brandedContentBrandTaggingRequestApprovalStatus, hasPasswordState, (IGUserThirdPartyDownloads) C25930wq.A0B(parcel, MicroUserDict.class), profileTheme, imageUrl3, friendshipStatus, valueOf24, valueOf25, valueOf26, valueOf27, bool2, A0Q, readString18, readString19, readString20, parcel.readString());
            case 67:
                C0OR.A0B(parcel, 0);
                return new User(parcel);
            case 68:
                return new UserTagEntity(parcel);
            case 69:
                return new FollowListData(EnumC29749Fe3.valueOf(C91514uR.A0l(parcel)), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new SocialContextFollowListFragmentConfig((FollowListData) C25930wq.A0B(parcel, SocialContextFollowListFragmentConfig.class), C91514uR.A0l(parcel));
            case 71:
                return new ImageManager$ImageListParam(parcel);
            case Rfc3492Idn.initial_bias /* 72 */:
                Integer num7 = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                Integer A0M = C150618f9.A0M(parcel);
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                Integer A0M2 = C150618f9.A0M(parcel);
                if (parcel.readInt() != 0) {
                    num7 = C91524uS.A0e(parcel);
                }
                return new IgRtcEventHeader(A0M, A0M2, num7, A0X, readString21, readString22, readString23, readString24);
            case 73:
                return new VideoFeedFragmentConfig(parcel);
            case 74:
                return VideoFeedType.valueOf(parcel.readString());
            case 75:
                C150668fE.A0c(parcel);
                return AccountStatusPluginImpl$IXTScreenExitCallback.A00;
            case 76:
                String A0l7 = C91514uR.A0l(parcel);
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                Boolean bool3 = null;
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                String readString28 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new MediaComposerNewFundraiserModel(bool3, A0e2, A0l7, readString25, readString26, readString27, readString28, parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 77:
                return new ExistingStandaloneFundraiserForFeedModel(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 78:
                return new IxtScreenRequestCallback();
            case 79:
                C150668fE.A0c(parcel);
                return SensitiveContentControlPluginImpl$IXTScreenExitCallback.A00;
            case 80:
                return new SupportInboxDetailBottomSheetModel(parcel);
            case 81:
                C150668fE.A0c(parcel);
                return ViewerGeoGatingPluginImpl$IXTScreenExitCallback.A00;
            case 82:
                return new CameraPosition((LatLng) C25930wq.A0B(parcel, LatLng.class), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 83:
                return new LatLng(parcel);
            case 84:
                return new LatLngBounds(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 85:
                return new LatLngQuad(new LatLng(parcel), new LatLng(parcel), new LatLng(parcel), new LatLng(parcel));
            case 86:
                return new LatLngSpan(parcel);
            case 87:
                return new ProjectedMeters(parcel);
            case 88:
                return new VisibleRegion(parcel);
            case 89:
                float readFloat2 = parcel.readFloat();
                int readInt24 = parcel.readInt();
                int readInt25 = parcel.readInt();
                Integer num8 = null;
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                int readInt26 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                int readInt27 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                } else {
                    str3 = null;
                }
                int readInt28 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                } else {
                    str4 = null;
                }
                int readInt29 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str5 = parcel.readString();
                } else {
                    str5 = null;
                }
                int readInt30 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str6 = parcel.readString();
                } else {
                    str6 = null;
                }
                if (parcel.readInt() == 0) {
                    num = C91524uS.A0e(parcel);
                } else {
                    num = null;
                }
                if (parcel.readInt() == 0) {
                    num2 = C91524uS.A0e(parcel);
                } else {
                    num2 = null;
                }
                if (parcel.readInt() == 0) {
                    num3 = C91524uS.A0e(parcel);
                } else {
                    num3 = null;
                }
                if (parcel.readInt() == 0) {
                    num4 = C91524uS.A0e(parcel);
                } else {
                    num4 = null;
                }
                if (parcel.readInt() == 0) {
                    num8 = C91524uS.A0e(parcel);
                }
                float readFloat3 = parcel.readFloat();
                boolean A1W = C25930wq.A1W(parcel.readInt(), 1);
                long readLong = parcel.readLong();
                return new LocationComponentOptions(num, num2, num3, num4, num8, str, str2, str3, str4, str5, str6, parcel.readString(), parcel.readString(), parcel.createIntArray(), readFloat2, readFloat3, parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), readInt24, readInt25, readInt26, readInt27, readInt28, readInt29, readInt30, readLong, A1W, C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1), C25930wq.A1W(parcel.readInt(), 1));
            case 90:
                return new MapboxMapOptions(parcel);
            case 91:
                String A0l8 = C91514uR.A0l(parcel);
                if (A0l8 == null) {
                    A0l8 = "";
                }
                String readString29 = parcel.readString();
                if (readString29 == null) {
                    readString29 = "";
                }
                String readString30 = parcel.readString();
                if (readString30 == null) {
                    readString30 = "";
                }
                String readString31 = parcel.readString();
                if (readString31 == null) {
                    readString31 = "";
                }
                String readString32 = parcel.readString();
                if (readString32 == null) {
                    readString32 = "";
                }
                String readString33 = parcel.readString();
                if (readString33 == null) {
                    readString33 = "";
                }
                String readString34 = parcel.readString();
                if (readString34 == null) {
                    readString34 = "";
                }
                return new FxCalAccount(parcel.readInt(), A0l8, readString29, readString30, readString31, readString32, readString33, readString34);
            case 92:
                C0OR.A0B(parcel, 0);
                C0ZV c0zv = C0ZV.A00;
                parcel.readParcelableArray(FxCalAccount.class.getClassLoader());
                return new FxCalAccountLinkageInfo(c0zv, parcel.readLong());
            case 93:
                C0OR.A0B(parcel, 0);
                C0ZV c0zv2 = C0ZV.A00;
                parcel.readParcelableArray(FxCalAccount.class.getClassLoader());
                return new FxCalAccountLinkageInfoForSwitcher(c0zv2, parcel.readLong());
            case 94:
                String A0l9 = C91514uR.A0l(parcel);
                if (A0l9 == null) {
                    A0l9 = "";
                }
                String readString35 = parcel.readString();
                if (readString35 == null) {
                    readString35 = "";
                }
                String readString36 = parcel.readString();
                if (readString36 == null) {
                    readString36 = "";
                }
                String readString37 = parcel.readString();
                if (readString37 == null) {
                    readString37 = "";
                }
                String readString38 = parcel.readString();
                if (readString38 == null) {
                    readString38 = "";
                }
                String readString39 = parcel.readString();
                if (readString39 == null) {
                    readString39 = "";
                }
                String readString40 = parcel.readString();
                if (readString40 == null) {
                    readString40 = "";
                }
                return new FxCalAccountWithSwitcherInfo(parcel.readInt(), A0l9, readString35, readString36, readString37, readString38, readString39, readString40);
            case 95:
                return new FXAccessLibraryDeviceRequest(parcel);
            case 96:
                return new FXAccessLibraryDeviceRequestItem(parcel);
            case 97:
                return new FXDeviceItem(parcel);
            default:
                String A0l10 = C91514uR.A0l(parcel);
                String str7 = "";
                if (A0l10 == null) {
                    A0l10 = "";
                }
                String readString41 = parcel.readString();
                if (readString41 == null) {
                    readString41 = "";
                }
                String readString42 = parcel.readString();
                if (readString42 != null) {
                    str7 = readString42;
                }
                return new FxUnifiedLauncherAddedAccount(A0l10, readString41, str7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint[i];
            case 1:
                return new ShoppingHomeSectionParcelableConverter$ParcelableContentTile[i];
            case 2:
                return new ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed[i];
            case 3:
                return new ShoppingHomeSectionParcelableConverter$ParcelableCoverContent[i];
            case 4:
                return new C0660xeb6fa6db[i];
            case 5:
                return new C0661x9abfd532[i];
            case 6:
                return new C0662x51a0f756[i];
            case 7:
                return new C0663x5e400843[i];
            case 8:
                return new ShoppingHomeTapTarget[i];
            case 9:
                return new ShoppingHomeTapTarget.RichDestinationButton[i];
            case 10:
                return new ShoppingHomeTapTarget.RichDestinationChevron[i];
            case 11:
                return new Subtitle[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new VisualSearchResultsPageDescriptor[i];
            case 13:
                return new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel[i];
            case 14:
                return new SecondaryTextContent[i];
            case 15:
                return new ProductSourceOverrideState[i];
            case 16:
                return new ProductSourceOverrideStatus[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new ShoppingReconFeedEndpoint.ReconDestinationFeedEndpoint[i];
            case 18:
                return new ShopShareInfo[i];
            case 19:
                return new ProductCollectionFeedTaggingMeta[i];
            case 20:
                return new ShoppingTaggingFeedClientState[i];
            case 21:
                return new ShoppingTaggingFeedComponentType[i];
            case 22:
                return new ShoppingTaggingFeedHeader[i];
            case 23:
                return new SourceType[i];
            case 24:
                return new TaggingFeedMultiSelectState[i];
            case 25:
                return new VariantSelectorModel[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new SimpleWebViewConfig[i];
            case 27:
                return new SourceModelInfoParams[i];
            case 28:
                return new AdsBizBadgeInfo[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new AdsCTATrustInfo[i];
            case 30:
                return new AdsIAWRatingInfo[i];
            case 31:
                return new AdsRatingDisplayFormat[i];
            case 32:
                return new AdsRatingInfo[i];
            case 33:
                return new AdsRatingStarType[i];
            case 34:
                return new AdsTextTrustInfo[i];
            case 35:
                return new AdsTrustInfoType[i];
            case Rfc3492Idn.base /* 36 */:
                return new MediaTaggingInfo[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new MediaSuggestedProductTag[i];
            case Rfc3492Idn.skew /* 38 */:
                return new MediaSuggestedProductTagProductItemContainer[i];
            case 39:
                return new TagsInteractiveLayout.UnnamedTagSavedState[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new Topic[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new MixedAttributionModel[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new MixedAttributionModel.MixedAttributionType[i];
            case 43:
                return new ColorTint[i];
            case 44:
                return new IconConfig.IconWithTextConfig[i];
            case 45:
                return new IconConfig.SimpleIconConfig[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new InfoItem[i];
            case 47:
                return new ParcelableSpannableString[i];
            case 48:
                return new PrimerBottomSheetConfig[i];
            case 49:
                return new TitleIcon[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new SlideCardViewModel[i];
            case 51:
                return new SlideCardViewModel.SlideCardSectionViewModel[i];
            case 52:
                return new SlideVideoCardViewModel[i];
            case 53:
                return new PositionConfig[i];
            case 54:
                return new SwipeNavigationContainer.SavedState[i];
            case 55:
                return new TextColorScheme[i];
            case 56:
                return new TextColors[i];
            case 57:
                return new TextShadow[i];
            case 58:
                return new CountryCodeTextView.SavedState[i];
            case 59:
                return new Folder[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new UpcomingEventReminderAction[i];
            case 61:
                return new UpcomingEventPageNavigationMetadata.EventLoaded[i];
            case 62:
                return new UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new UpcomingEventPageNavigationMetadata.EventLoaded.Header[i];
            case 64:
                return new UpcomingEventPageNavigationMetadata.EventNotLoaded[i];
            case 65:
                return new FriendshipStatus[i];
            case 66:
                return new MicroUserDict[i];
            case 67:
                return new User[i];
            case 68:
                return new UserTagEntity[i];
            case 69:
                return new FollowListData[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new SocialContextFollowListFragmentConfig[i];
            case 71:
                return new ImageManager$ImageListParam[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new IgRtcEventHeader[i];
            case 73:
                return new VideoFeedFragmentConfig[i];
            case 74:
                return new VideoFeedType[i];
            case 75:
                return new AccountStatusPluginImpl$IXTScreenExitCallback[i];
            case 76:
                return new MediaComposerNewFundraiserModel[i];
            case 77:
                return new ExistingStandaloneFundraiserForFeedModel[i];
            case 78:
                return new IxtScreenRequestCallback[i];
            case 79:
                return new SensitiveContentControlPluginImpl$IXTScreenExitCallback[i];
            case 80:
                return new SupportInboxDetailBottomSheetModel[i];
            case 81:
                return new ViewerGeoGatingPluginImpl$IXTScreenExitCallback[i];
            case 82:
                return new CameraPosition[i];
            case 83:
                return new LatLng[i];
            case 84:
                return new LatLngBounds[i];
            case 85:
                return new LatLngQuad[i];
            case 86:
                return new LatLngSpan[i];
            case 87:
                return new ProjectedMeters[i];
            case 88:
                return new VisibleRegion[i];
            case 89:
                return new LocationComponentOptions[i];
            case 90:
                return new MapboxMapOptions[i];
            case 91:
                return new FxCalAccount[i];
            case 92:
                return new FxCalAccountLinkageInfo[i];
            case 93:
                return new FxCalAccountLinkageInfoForSwitcher[i];
            case 94:
                return new FxCalAccountWithSwitcherInfo[i];
            case 95:
                return new FXAccessLibraryDeviceRequest[i];
            case 96:
                return new FXAccessLibraryDeviceRequestItem[i];
            case 97:
                return new FXDeviceItem[i];
            default:
                return new FxUnifiedLauncherAddedAccount[i];
        }
    }
}
