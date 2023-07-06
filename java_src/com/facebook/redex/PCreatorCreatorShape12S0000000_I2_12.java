package com.facebook.redex;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.CameraTool;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.p058ui.collections.DirectThreadDetailsCollectionRowViewModel;
import com.instagram.direct.p058ui.collections.DirectThreadDetailsCollectionViewModel;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.direct.rooms.model.MessengerRoomOwnerExtras;
import com.instagram.direct.rooms.model.RoomOwner;
import com.instagram.direct.rooms.model.RoomsHashtag;
import com.instagram.direct.rooms.model.RoomsLinkModel;
import com.instagram.direct.rooms.model.RoomsUser;
import com.instagram.direct.sharetostory.data.JoinChatStickerData;
import com.instagram.direct.sharetostory.data.MessageShareStickerData;
import com.instagram.direct.smartsuggestion.model.SmartSuggestion;
import com.instagram.direct.smartsuggestion.model.SmartSuggestionCTA;
import com.instagram.direct.visual.model.DirectVisualMessageItemModel;
import com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetData;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import com.instagram.discoverpeople.model.FindPeopleButtonOverride;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.discovery.categories.model.Category;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.discovery.mediamap.fragment.LocationListFragmentMode;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.discovery.refinement.model.QueryInformation;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.discovery.refinement.model.RefinementAttributes;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.explore.intf.ExploreFragmentConfig;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import com.instagram.fanclub.intf.FanClubGuidedActivationProfileBannerParams;
import com.instagram.fanclub.intf.UserPayFanclubUpsellParams;
import com.instagram.feed.feeditem.SuggestedChannelItem;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.feed.media.AdModelType;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.FaceEffectPreview;
import com.instagram.feed.media.FanClub;
import com.instagram.feed.media.GuideMediaType;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.ImageURIDict;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.feed.media.PrivacyDisclosureInfo;
import com.instagram.feed.media.ProductMediaType;
import com.instagram.feed.media.ReelCTA;
import com.instagram.feed.media.StoryUnlockableStickerData;
import com.instagram.feed.media.StoryUnlockableStickerTappableObject;
import com.instagram.feed.media.UnlockableStickerStatus;
import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.filterkit.filter.IdentityFilter;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.resize.BicubicFilter;
import com.instagram.filterkit.filter.resize.LanczosFilter;
import com.instagram.filterkit.filter.resize.ResizeFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.groupprofiles.nux.GroupProfileNuxFragment$Row;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
import com.instagram.guides.intf.GuideAttachmentSelectorConfig;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideCreationType;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.GuideGridFragmentConfig;
import com.instagram.guides.intf.GuideSelectPlacesTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectPostsFragmentConfig;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectProductConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.hangouts.args.HangoutsDeeplinkArguments;
import com.instagram.hashtag.contextualfeed.intf.HashtagContextualFeedConfig;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igtv.api.schemas.IGTVNotificationAction;
import com.instagram.igtv.api.schemas.IGTVNotificationCenterItemType;
import com.instagram.igtv.api.schemas.IGTVNotificationType;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.model.IGTVViewerLoggingToken;
import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.inappbrowser.helper.linkhistoryhelper.LinkHistoryOptInNuxCallbackHandler;
import com.instagram.infocenter.model.InfoCenterFactShareInfo;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.video.PinnedProduct;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.model.SavedCollection;
import com.instagram.user.model.User;
import com.instagram.videofeed.intf.VideoFeedType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000X.AXT;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19651AkM;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C67973Tl;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC170789fk;
import p000X.EnumC171169gN;
import p000X.EnumC171589k5;
import p000X.EnumC29761FeF;
import p097go.Seq;
/* loaded from: classes4.dex */
public class PCreatorCreatorShape12S0000000_I2_12 implements Parcelable.Creator {
    public final int A00;

    public PCreatorCreatorShape12S0000000_I2_12(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06e7  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ?? r3;
        Integer num;
        Integer num2;
        Integer num3;
        MinimalGuideItem[] minimalGuideItemArr;
        ArrayList A0k;
        Object createFromParcel;
        Object createFromParcel2;
        Boolean valueOf;
        ArrayList A0k2;
        Integer A0e;
        Object createFromParcel3;
        Object createFromParcel4;
        Object createFromParcel5;
        ArrayList A0k3;
        ArrayList A0k4;
        Boolean valueOf2;
        Boolean valueOf3;
        Object createFromParcel6;
        Object createFromParcel7;
        Boolean valueOf4;
        Float A0Q;
        Float A0Q2;
        Boolean valueOf5;
        Integer A0e2;
        Integer valueOf6;
        Integer valueOf7;
        User A01;
        int readInt;
        EnumC29761FeF valueOf8;
        Integer A0e3;
        HashMap hashMap;
        Integer num4;
        EnumC171169gN valueOf9;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Object createFromParcel8;
        Object createFromParcel9;
        Long A0X;
        switch (this.A00) {
            case 0:
                String A0l = C91514uR.A0l(parcel);
                boolean A1X = C91514uR.A1X(parcel);
                int readInt2 = parcel.readInt();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                boolean A1X2 = C91514uR.A1X(parcel);
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                boolean A1X3 = C91514uR.A1X(parcel);
                boolean A1X4 = C91514uR.A1X(parcel);
                Object obj = null;
                if (parcel.readInt() == 0) {
                    A0X = null;
                } else {
                    A0X = C26000wx.A0X(parcel);
                }
                boolean A1X5 = C91514uR.A1X(parcel);
                boolean A1X6 = C91514uR.A1X(parcel);
                boolean A1X7 = C91514uR.A1X(parcel);
                boolean A1X8 = C91514uR.A1X(parcel);
                String readString6 = parcel.readString();
                boolean A1X9 = C91514uR.A1X(parcel);
                boolean A1X10 = C91514uR.A1X(parcel);
                if (parcel.readInt() != 0) {
                    obj = GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.CREATOR.createFromParcel(parcel);
                }
                return new GroupLinkPreviewResponse$Success((GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo) obj, A0X, A0l, readString, readString2, readString3, readString4, readString5, readString6, readInt2, parcel.readInt(), A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, A1X8, A1X9, A1X10);
            case 1:
                return new MessengerRoomOwnerExtras(C91514uR.A0l(parcel), parcel.readString());
            case 2:
                return new RoomOwner((ImageUrl) C25930wq.A0B(parcel, RoomOwner.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 3:
                return new RoomsHashtag(C91514uR.A0l(parcel), parcel.readString());
            case 4:
                String A0l2 = C91514uR.A0l(parcel);
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                RoomOwner roomOwner = (RoomOwner) RoomOwner.CREATOR.createFromParcel(parcel);
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                boolean A1X11 = C91514uR.A1X(parcel);
                boolean A1X12 = C91514uR.A1X(parcel);
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                ArrayList A0k5 = C26000wx.A0k(readInt4);
                int i = 0;
                while (i != readInt4) {
                    i = C91534uT.A0A(parcel, RoomsUser.CREATOR, A0k5, i);
                }
                int readInt5 = parcel.readInt();
                ArrayList A0k6 = C26000wx.A0k(readInt5);
                int i2 = 0;
                while (i2 != readInt5) {
                    i2 = C91534uT.A0A(parcel, RoomsHashtag.CREATOR, A0k6, i2);
                }
                int readInt6 = parcel.readInt();
                ArrayList A0k7 = C26000wx.A0k(readInt6);
                int i3 = 0;
                while (i3 != readInt6) {
                    i3 = C91534uT.A0A(parcel, RoomsUser.CREATOR, A0k7, i3);
                }
                String readString13 = parcel.readString();
                boolean A1X13 = C91514uR.A1X(parcel);
                boolean A1X14 = C91514uR.A1X(parcel);
                boolean A1X15 = C91514uR.A1X(parcel);
                boolean A1X16 = C91514uR.A1X(parcel);
                String readString14 = parcel.readString();
                boolean A1X17 = C91514uR.A1X(parcel);
                boolean A1X18 = C91514uR.A1X(parcel);
                boolean A1X19 = C91514uR.A1X(parcel);
                boolean A1X20 = C91514uR.A1X(parcel);
                String readString15 = parcel.readString();
                int readInt7 = parcel.readInt();
                ArrayList A0k8 = C26000wx.A0k(readInt7);
                int i4 = 0;
                while (i4 != readInt7) {
                    i4 = C91534uT.A0A(parcel, RoomsUser.CREATOR, A0k8, i4);
                }
                boolean A1X21 = C91514uR.A1X(parcel);
                String readString16 = parcel.readString();
                int readInt8 = parcel.readInt();
                ArrayList A0k9 = C26000wx.A0k(readInt8);
                int i5 = 0;
                while (i5 != readInt8) {
                    i5 = C91534uT.A0A(parcel, RoomsUser.CREATOR, A0k9, i5);
                }
                if (parcel.readInt() == 0) {
                    createFromParcel9 = null;
                } else {
                    createFromParcel9 = MessengerRoomOwnerExtras.CREATOR.createFromParcel(parcel);
                }
                return new RoomsLinkModel((MessengerRoomOwnerExtras) createFromParcel9, roomOwner, A0l2, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, A0k5, A0k6, A0k7, A0k8, A0k9, readInt3, readLong, readLong2, A1X11, A1X12, A1X13, A1X14, A1X15, A1X16, A1X17, A1X18, A1X19, A1X20, A1X21);
            case 5:
                return new RoomsUser((ImageUrl) C25930wq.A0B(parcel, RoomsUser.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new JoinChatStickerData((ImageUrl) C25930wq.A0B(parcel, JoinChatStickerData.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 7:
                return new MessageShareStickerData((ImageUrl) C25930wq.A0B(parcel, MessageShareStickerData.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 8:
                String A0l3 = C91514uR.A0l(parcel);
                if (A0l3.equals("UNKNOWN")) {
                    num7 = AnonymousClass006.A00;
                } else if (A0l3.equals("SUGGESTED_REPLY")) {
                    num7 = AnonymousClass006.A01;
                } else if (A0l3.equals("EMOJI_QUICK_REPLY")) {
                    num7 = AnonymousClass006.A0C;
                } else if (A0l3.equals("ORDER_UPSELL")) {
                    num7 = AnonymousClass006.A0N;
                } else if (A0l3.equals("ORDER_UPSELL_V2")) {
                    num7 = AnonymousClass006.A0Y;
                } else if (A0l3.equals("APPOINTMENT_UPSELL")) {
                    num7 = AnonymousClass006.A0j;
                } else if (A0l3.equals("THREAD_CTD_UPSELL")) {
                    num7 = AnonymousClass006.A0u;
                } else {
                    throw C25950ws.A0k(A0l3);
                }
                String readString17 = parcel.readString();
                if (readString17.equals("UNKNOWN")) {
                    num8 = AnonymousClass006.A00;
                } else if (readString17.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num8 = AnonymousClass006.A01;
                } else if (readString17.equals("SAVED_REPLY")) {
                    num8 = AnonymousClass006.A0C;
                } else if (readString17.equals("CATALOG")) {
                    num8 = AnonymousClass006.A0N;
                } else if (readString17.equals("PREVIOUS_REPLIES")) {
                    num8 = AnonymousClass006.A0Y;
                } else if (readString17.equals("GENERAL")) {
                    num8 = AnonymousClass006.A0j;
                } else if (readString17.equals("SAVED_GREETING")) {
                    num8 = AnonymousClass006.A0u;
                } else {
                    throw C25950ws.A0k(readString17);
                }
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                Object obj2 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel8 = null;
                } else {
                    createFromParcel8 = SmartSuggestionCTA.CREATOR.createFromParcel(parcel);
                }
                SmartSuggestionCTA smartSuggestionCTA = (SmartSuggestionCTA) createFromParcel8;
                if (parcel.readInt() != 0) {
                    obj2 = SmartSuggestionCTA.CREATOR.createFromParcel(parcel);
                }
                SmartSuggestionCTA smartSuggestionCTA2 = (SmartSuggestionCTA) obj2;
                int readInt9 = parcel.readInt();
                HashMap hashMap2 = new HashMap(readInt9);
                int i6 = 0;
                while (i6 != readInt9) {
                    i6 = C150628fA.A02(parcel, hashMap2, i6);
                }
                return new SmartSuggestion(smartSuggestionCTA, smartSuggestionCTA2, num7, num8, readString18, readString19, readString20, hashMap2);
            case 9:
                String A0l4 = C91514uR.A0l(parcel);
                if (A0l4.equals("UNKNOWN")) {
                    num6 = AnonymousClass006.A00;
                } else if (A0l4.equals("SEND")) {
                    num6 = AnonymousClass006.A01;
                } else if (A0l4.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    num6 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(A0l4);
                }
                return new SmartSuggestionCTA(num6, parcel.readString());
            case 10:
                int A08 = C91514uR.A08(parcel);
                ArrayList A0k10 = C26000wx.A0k(A08);
                int i7 = 0;
                while (i7 != A08) {
                    i7 = C91534uT.A0A(parcel, DirectThreadDetailsCollectionViewModel.CREATOR, A0k10, i7);
                }
                return new DirectThreadDetailsCollectionRowViewModel(parcel.readString(), A0k10, C91514uR.A1X(parcel), C150668fE.A1P(parcel));
            case 11:
                String A0l5 = C91514uR.A0l(parcel);
                if (A0l5.equals("COLLECTION_ITEM")) {
                    num5 = AnonymousClass006.A00;
                } else if (A0l5.equals("LOAD_MORE")) {
                    num5 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(A0l5);
                }
                return new DirectThreadDetailsCollectionViewModel((SavedCollection) C25930wq.A0B(parcel, DirectThreadDetailsCollectionViewModel.class), num5);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new DirectVisualMessageItemModel((DirectVisualMessageItemModel.MediaFields) C25930wq.A0B(parcel, DirectVisualMessageItemModel.class), (PrivacyMediaOverlayViewModel) C25930wq.A0B(parcel, DirectVisualMessageItemModel.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong(), C91514uR.A1X(parcel));
            case 13:
                C0OR.A0B(parcel, 0);
                return new DirectVisualMessageItemModel.MediaFields.RemixMedia((Uri) C25930wq.A0B(parcel, DirectVisualMessageItemModel.MediaFields.RemixMedia.class), (Uri) C25930wq.A0B(parcel, DirectVisualMessageItemModel.MediaFields.RemixMedia.class), parcel.readString(), parcel.readString());
            case 14:
                C0OR.A0B(parcel, 0);
                return new DirectVisualMessageItemModel.MediaFields.TamMedia((Uri) C25930wq.A0B(parcel, DirectVisualMessageItemModel.MediaFields.TamMedia.class), (Uri) C25930wq.A0B(parcel, DirectVisualMessageItemModel.MediaFields.TamMedia.class));
            case 15:
                String A0l6 = C91514uR.A0l(parcel);
                if (A0l6.equals(C25910wo.A00(593))) {
                    Integer num9 = AnonymousClass006.A00;
                    String readString21 = parcel.readString();
                    String readString22 = parcel.readString();
                    String readString23 = parcel.readString();
                    String readString24 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        valueOf9 = null;
                    } else {
                        valueOf9 = EnumC171169gN.valueOf(parcel.readString());
                    }
                    return new DirectWellBeingUpsellBottomSheetData(valueOf9, num9, readString21, readString22, readString23, readString24, parcel.readString(), parcel.readString(), parcel.readInt(), C91514uR.A1X(parcel));
                }
                throw C25950ws.A0k(A0l6);
            case 16:
                String A0l7 = C91514uR.A0l(parcel);
                String readString25 = parcel.readString();
                Integer A0L = C150618f9.A0L(parcel);
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                if (readString28.equals("OPEN_MEDIA")) {
                    num4 = AnonymousClass006.A00;
                } else if (readString28.equals("NO_OP")) {
                    num4 = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(readString28);
                }
                return new PrivacyMediaOverlayViewModel(A0L, num4, A0l7, readString25, readString26, readString27, parcel.readInt(), C91514uR.A1X(parcel));
            case LangUtils.HASH_SEED /* 17 */:
                return new FindPeopleButtonOverride(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 18:
                return new SectionPagination(C91514uR.A0l(parcel), parcel.readString(), parcel.createStringArrayList());
            case 19:
                return new Category(parcel);
            case 20:
                C0OR.A0B(parcel, 0);
                DiscoveryChainingItem discoveryChainingItem = (DiscoveryChainingItem) C25930wq.A0B(parcel, DiscoveryChainingConfig.class);
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                String readString32 = parcel.readString();
                boolean A1X22 = C91514uR.A1X(parcel);
                boolean A1X23 = C91514uR.A1X(parcel);
                boolean A1X24 = C91514uR.A1X(parcel);
                boolean A1X25 = C91514uR.A1X(parcel);
                boolean A1X26 = C91514uR.A1X(parcel);
                boolean A1X27 = C91514uR.A1X(parcel);
                boolean A1X28 = C91514uR.A1X(parcel);
                ExploreTopicCluster exploreTopicCluster = (ExploreTopicCluster) C25930wq.A0B(parcel, DiscoveryChainingConfig.class);
                Bundle readBundle = parcel.readBundle(DiscoveryChainingConfig.class.getClassLoader());
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                Integer num10 = null;
                if (parcel.readInt() == 0) {
                    A0e3 = null;
                } else {
                    A0e3 = C91524uS.A0e(parcel);
                }
                String readString35 = parcel.readString();
                if (parcel.readInt() == 0) {
                    hashMap = null;
                } else {
                    int readInt10 = parcel.readInt();
                    hashMap = new HashMap(readInt10);
                    int i8 = 0;
                    while (i8 != readInt10) {
                        i8 = C150628fA.A02(parcel, hashMap, i8);
                    }
                }
                Integer A0M = C150618f9.A0M(parcel);
                Integer A0M2 = C150618f9.A0M(parcel);
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                int readInt11 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt11);
                int i9 = 0;
                while (i9 != readInt11) {
                    i9 = C150678fF.A05(parcel, linkedHashSet, i9);
                }
                String readString38 = parcel.readString();
                boolean A1X29 = C91514uR.A1X(parcel);
                boolean A1X30 = C91514uR.A1X(parcel);
                String readString39 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num10 = C91524uS.A0e(parcel);
                }
                return new DiscoveryChainingConfig(readBundle, discoveryChainingItem, exploreTopicCluster, A0e3, A0M, A0M2, num10, readString29, readString30, readString31, readString32, readString33, readString34, readString35, readString36, readString37, readString38, readString39, hashMap, linkedHashSet, A1X22, A1X23, A1X24, A1X25, A1X26, A1X27, A1X28, A1X29, A1X30, C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 21:
                return new DiscoveryChainingItem(EnumC170789fk.valueOf(parcel.readString()), (VideoFeedType) C25930wq.A0B(parcel, DiscoveryChainingItem.class), C150618f9.A0L(parcel), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), C91514uR.A1X(parcel));
            case 22:
                C0OR.A0B(parcel, 0);
                SectionPagination sectionPagination = (SectionPagination) C25930wq.A0B(parcel, EntityContextualFeedConfig.class);
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = EnumC29761FeF.valueOf(parcel.readString());
                }
                return new EntityContextualFeedConfig(sectionPagination, valueOf8, parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel));
            case 23:
                return new FiltersLoggingInfo(parcel);
            case 24:
                return new FilterConfig(parcel);
            case 25:
                return LocationListFragmentMode.values()[parcel.readInt()];
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(parcel, 0);
                return MapEntryPoint.values()[parcel.readInt()];
            case 27:
                return new MediaMapQuery(parcel);
            case 28:
                String A0l8 = C91514uR.A0l(parcel);
                String readString40 = parcel.readString();
                String readString41 = parcel.readString();
                String readString42 = parcel.readString();
                int readInt12 = parcel.readInt();
                Integer num11 = null;
                if (readInt12 == -1) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Integer.valueOf(readInt12);
                }
                String readString43 = parcel.readString();
                String readString44 = parcel.readString();
                int readInt13 = parcel.readInt();
                if (readInt13 == -1) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Integer.valueOf(readInt13);
                }
                String readString45 = parcel.readString();
                LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = (LocationPageInfoPageOperationHourResponse) C25930wq.A0B(parcel, LocationPageInfoPageOperationHourResponse.class);
                String readString46 = parcel.readString();
                if (readString46 != null) {
                    try {
                        A01 = C19651AkM.A01(readString46);
                    } catch (IOException unused) {
                    }
                    C67973Tl c67973Tl = new C67973Tl();
                    c67973Tl.A00 = A01;
                    boolean A1X31 = C25930wq.A1X(parcel);
                    readInt = parcel.readInt();
                    if (readInt != -1) {
                        num11 = Integer.valueOf(readInt);
                    }
                    return new LocationPageInformation(c67973Tl, locationPageInfoPageOperationHourResponse, valueOf6, valueOf7, num11, A0l8, readString40, readString41, readString42, readString43, readString44, readString45, A1X31);
                }
                A01 = null;
                C67973Tl c67973Tl2 = new C67973Tl();
                c67973Tl2.A00 = A01;
                boolean A1X312 = C25930wq.A1X(parcel);
                readInt = parcel.readInt();
                if (readInt != -1) {
                }
                return new LocationPageInformation(c67973Tl2, locationPageInfoPageOperationHourResponse, valueOf6, valueOf7, num11, A0l8, readString40, readString41, readString42, readString43, readString44, readString45, A1X312);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new MediaMapPin(parcel);
            case 30:
                return new MediaMapPinPreview(parcel);
            case 31:
                return new QueryInformation(parcel);
            case 32:
                return new Refinement(parcel);
            case 33:
                return new RefinementAttributes(parcel);
            case 34:
                return new RelatedItem(parcel);
            case 35:
                return new EventShareInfo(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(parcel, 0);
                return new ExploreFragmentConfig((ExploreTopicCluster) C25930wq.A0B(parcel, ExploreFragmentConfig.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(parcel, 0);
                return new ExploreTopicCluster(parcel);
            case Rfc3492Idn.skew /* 38 */:
                return new FanClubGuidedActivationProfileBannerParams(C91514uR.A08(parcel));
            case 39:
                return new UserPayFanclubUpsellParams(C91514uR.A0l(parcel), parcel.readString(), C91514uR.A1X(parcel));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new SuggestedChannelItem(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), C91514uR.A1X(parcel));
            case Seq.NULL_REFNUM /* 41 */:
                String A0l9 = C91514uR.A0l(parcel);
                int readInt14 = parcel.readInt();
                ArrayList A0k11 = C26000wx.A0k(readInt14);
                int i10 = 0;
                while (i10 != readInt14) {
                    i10 = C91534uT.A0A(parcel, SuggestedChannelItem.CREATOR, A0k11, i10);
                }
                Integer num12 = null;
                if (parcel.readInt() == 0) {
                    A0e2 = null;
                } else {
                    A0e2 = C91524uS.A0e(parcel);
                }
                String readString47 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num12 = C91524uS.A0e(parcel);
                }
                return new SuggestedChannels(A0e2, num12, A0l9, readString47, A0k11);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ContextualFeedNetworkConfig(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readInt());
            case 43:
                C0OR.A0B(parcel, 0);
                return AdModelType.values()[parcel.readInt()];
            case 44:
                String A0l10 = C91514uR.A0l(parcel);
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                return new AttributionUser((ProfilePicture) C25930wq.A0B(parcel, AttributionUser.class), valueOf5, A0l10, parcel.readString());
            case 45:
                C0OR.A0B(parcel, 0);
                CameraTool cameraTool = (CameraTool) C25930wq.A0B(parcel, CameraToolInfo.class);
                Float f = null;
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
                if (parcel.readInt() != 0) {
                    f = C150648fC.A0Q(parcel);
                }
                return new CameraToolInfo(cameraTool, A0Q, A0Q2, f);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Boolean bool = null;
                if (C91514uR.A08(parcel) == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = OnFeedMessages.CREATOR.createFromParcel(parcel);
                }
                OnFeedMessages onFeedMessages = (OnFeedMessages) createFromParcel6;
                String readString48 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = PrivacyDisclosureInfo.CREATOR.createFromParcel(parcel);
                }
                PrivacyDisclosureInfo privacyDisclosureInfo = (PrivacyDisclosureInfo) createFromParcel7;
                String readString49 = parcel.readString();
                String readString50 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(C91514uR.A1X(parcel));
                }
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(C150648fC.A1E(parcel));
                }
                return new ClickToMessagingAdsInfo(onFeedMessages, privacyDisclosureInfo, valueOf2, valueOf3, valueOf4, bool, readString48, readString49, readString50);
            case 47:
                Object obj3 = null;
                if (C91514uR.A08(parcel) == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = AttributionUser.CREATOR.createFromParcel(parcel);
                }
                AttributionUser attributionUser = (AttributionUser) createFromParcel5;
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                String readString51 = parcel.readString();
                int i11 = 0;
                if (parcel.readInt() == 0) {
                    A0k3 = null;
                } else {
                    int readInt15 = parcel.readInt();
                    A0k3 = C26000wx.A0k(readInt15);
                    int i12 = 0;
                    while (i12 != readInt15) {
                        i12 = C91534uT.A0A(parcel, CameraToolInfo.CREATOR, A0k3, i12);
                    }
                }
                String readString52 = parcel.readString();
                String readString53 = parcel.readString();
                if (parcel.readInt() == 0) {
                    A0k4 = null;
                } else {
                    int readInt16 = parcel.readInt();
                    A0k4 = C26000wx.A0k(readInt16);
                    while (i11 != readInt16) {
                        i11 = C91534uT.A0A(parcel, EffectPreview.CREATOR, A0k4, i11);
                    }
                }
                if (parcel.readInt() != 0) {
                    obj3 = EffectPreview.CREATOR.createFromParcel(parcel);
                }
                return new CreativeConfig(attributionUser, (EffectPreview) obj3, (ProductItemWithAR) C25930wq.A0B(parcel, CreativeConfig.class), readString51, readString52, readString53, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), createStringArrayList, A0k3, A0k4);
            case 48:
                C0OR.A0B(parcel, 0);
                return new CropCoordinates(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 49:
                C0OR.A0B(parcel, 0);
                return new EffectActionSheet(parcel.createStringArrayList(), parcel.createStringArrayList());
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C0OR.A0B(parcel, 0);
                AttributionUser attributionUser2 = (AttributionUser) AttributionUser.CREATOR.createFromParcel(parcel);
                String readString54 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = EffectActionSheet.CREATOR.createFromParcel(parcel);
                }
                return new EffectPreview((ImageUrl) C25930wq.A0B(parcel, EffectPreview.class), attributionUser2, (EffectActionSheet) createFromParcel4, (EffectThumbnailImageDict) C25930wq.A0B(parcel, EffectPreview.class), readString54, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 51:
                String A0l11 = C91514uR.A0l(parcel);
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = EffectActionSheet.CREATOR.createFromParcel(parcel);
                }
                return new FaceEffectPreview((EffectActionSheet) createFromParcel3, A0l11, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 52:
                C0OR.A0B(parcel, 0);
                return new FanClub(parcel.readLong(), parcel.readString());
            case 53:
                C0OR.A0B(parcel, 0);
                return GuideMediaType.values()[parcel.readInt()];
            case 54:
                return new IcebreakerMessage(C91514uR.A0l(parcel), parcel.readString(), parcel.readString());
            case 55:
                return new ImageURIDict(C91514uR.A0l(parcel));
            case 56:
                ArrayList arrayList = null;
                if (C91514uR.A08(parcel) == 0) {
                    A0e = null;
                } else {
                    A0e = C91524uS.A0e(parcel);
                }
                String readString55 = parcel.readString();
                String readString56 = parcel.readString();
                String readString57 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int readInt17 = parcel.readInt();
                    arrayList = C26000wx.A0k(readInt17);
                    int i13 = 0;
                    while (i13 != readInt17) {
                        i13 = C91534uT.A0A(parcel, IcebreakerMessage.CREATOR, arrayList, i13);
                    }
                }
                return new OnFeedMessages(A0e, readString55, readString56, readString57, arrayList);
            case 57:
                return new PrivacyDisclosureInfo(C91514uR.A0l(parcel));
            case 58:
                C0OR.A0B(parcel, 0);
                return ProductMediaType.values()[parcel.readInt()];
            case 59:
                C0OR.A0B(parcel, 0);
                ShoppingSwipeUpCTATextIcon shoppingSwipeUpCTATextIcon = (ShoppingSwipeUpCTATextIcon) C25930wq.A0B(parcel, ReelCTA.class);
                String readString58 = parcel.readString();
                String readString59 = parcel.readString();
                String readString60 = parcel.readString();
                ArrayList arrayList2 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = EffectPreview.CREATOR.createFromParcel(parcel);
                }
                EffectPreview effectPreview = (EffectPreview) createFromParcel2;
                String readString61 = parcel.readString();
                String readString62 = parcel.readString();
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
                    for (int i14 = 0; i14 != readInt18; i14++) {
                        A0k2.add(C25930wq.A0B(parcel, ReelCTA.class));
                    }
                }
                ReelMultiProductLink reelMultiProductLink = (ReelMultiProductLink) C25930wq.A0B(parcel, ReelCTA.class);
                String readString63 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int readInt19 = parcel.readInt();
                    arrayList2 = C26000wx.A0k(readInt19);
                    for (int i15 = 0; i15 != readInt19; i15++) {
                        arrayList2.add(C25930wq.A0B(parcel, ReelCTA.class));
                    }
                }
                return new ReelCTA(shoppingSwipeUpCTATextIcon, effectPreview, (ProductCollectionLink) C25930wq.A0B(parcel, ReelCTA.class), (ProfileShopLink) C25930wq.A0B(parcel, ReelCTA.class), reelMultiProductLink, (ReelProductLink) C25930wq.A0B(parcel, ReelCTA.class), valueOf, readString58, readString59, readString60, readString61, readString62, readString63, A0k2, arrayList2);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                String A0l12 = C91514uR.A0l(parcel);
                String readString64 = parcel.readString();
                Object obj4 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ImageURIDict.CREATOR.createFromParcel(parcel);
                }
                ImageURIDict imageURIDict = (ImageURIDict) createFromParcel;
                if (parcel.readInt() != 0) {
                    obj4 = UnlockableStickerStatus.CREATOR.createFromParcel(parcel);
                }
                return new StoryUnlockableStickerData(imageURIDict, (UnlockableStickerStatus) obj4, A0l12, readString64);
            case 61:
                if (C91514uR.A08(parcel) == 0) {
                    A0k = null;
                } else {
                    int readInt20 = parcel.readInt();
                    A0k = C26000wx.A0k(readInt20);
                    int i16 = 0;
                    while (i16 != readInt20) {
                        i16 = C91534uT.A0A(parcel, StoryUnlockableStickerData.CREATOR, A0k, i16);
                    }
                }
                return new StoryUnlockableStickerTappableObject(parcel.readString(), parcel.readString(), A0k);
            case 62:
                C0OR.A0B(parcel, 0);
                return UnlockableStickerStatus.values()[parcel.readInt()];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new MiddleStateCardUser(C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), C91514uR.A1X(parcel));
            case 64:
                C150668fE.A0c(parcel);
                return new IntentAwareAdPivotState();
            case 65:
                return new IdentityFilter(parcel);
            case 66:
                return new UnifiedFilterGroup(parcel);
            case 67:
                return new BicubicFilter(parcel);
            case 68:
                return new com.instagram.filterkit.filter.resize.IdentityFilter(parcel);
            case 69:
                return new LanczosFilter(parcel);
            case LineChartView.MARGIN_TICKS /* 70 */:
                String readString65 = parcel.readString();
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, readString65);
                return new ResizeFilter(C25930wq.A0S(A07), C91514uR.A1W(parcel));
            case 71:
                C0OR.A0B(parcel, 0);
                return new DefaultFilterGroupModel((FilterGroup) C25930wq.A0B(parcel, DefaultFilterGroupModel.class), AXT.A00(parcel.readString()));
            case Rfc3492Idn.initial_bias /* 72 */:
                C0OR.A0B(parcel, 0);
                return new OneCameraFilterGroupModel((FilterChain) C25930wq.A0B(parcel, OneCameraFilterGroupModel.class), (PhotoFilter) C25930wq.A0B(parcel, OneCameraFilterGroupModel.class), AXT.A00(parcel.readString()));
            case 73:
                return new GroupProfileNuxFragment$Row(C91514uR.A08(parcel), parcel.readInt(), parcel.readInt());
            case 74:
                return new GroupProfileStickerModel((ImageUrl) C25930wq.A0B(parcel, GroupProfileStickerModel.class), C91514uR.A0l(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
            case 75:
                C0OR.A0B(parcel, 0);
                Parcelable A0B = C25930wq.A0B(parcel, MinimalGuideItem.class);
                C0OR.A0A(A0B);
                GuideAttachmentSelectorConfig guideAttachmentSelectorConfig = new GuideAttachmentSelectorConfig((MinimalGuideItem) A0B, C25920wp.A0w(), C25920wp.A0w());
                Parcelable[] readParcelableArray = parcel.readParcelableArray(Product.class.getClassLoader());
                if (readParcelableArray != null) {
                    for (Parcelable parcelable : readParcelableArray) {
                        List list = guideAttachmentSelectorConfig.A02;
                        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.instagram.model.shopping.Product");
                        list.add(parcelable);
                    }
                }
                Parcelable[] readParcelableArray2 = parcel.readParcelableArray(SimplePlace.class.getClassLoader());
                if (readParcelableArray2 == null) {
                    return guideAttachmentSelectorConfig;
                }
                for (Parcelable parcelable2 : readParcelableArray2) {
                    List list2 = guideAttachmentSelectorConfig.A01;
                    C0OR.A0C(parcelable2, "null cannot be cast to non-null type com.instagram.model.simpleplace.SimplePlace");
                    list2.add(parcelable2);
                }
                return guideAttachmentSelectorConfig;
            case 76:
                return new GuideCreationLoggerState(EnumC171589k5.valueOf(parcel.readString()), (GuideCreationType) GuideCreationType.CREATOR.createFromParcel(parcel), C91514uR.A0l(parcel), parcel.readInt(), parcel.readInt(), parcel.readLong(), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel), C91514uR.A1X(parcel));
            case 77:
                C0OR.A0B(parcel, 0);
                return GuideCreationType.values()[parcel.readInt()];
            case 78:
                String A0l13 = C91514uR.A0l(parcel);
                if (A0l13.equals("CREATION")) {
                    num3 = AnonymousClass006.A00;
                } else if (A0l13.equals("DRAFT")) {
                    num3 = AnonymousClass006.A01;
                } else if (A0l13.equals("PREVIEW")) {
                    num3 = AnonymousClass006.A0C;
                } else if (A0l13.equals("EDIT_ONLY")) {
                    num3 = AnonymousClass006.A0N;
                } else if (A0l13.equals("VIEW_EDIT")) {
                    num3 = AnonymousClass006.A0Y;
                } else if (A0l13.equals("SHARE")) {
                    num3 = AnonymousClass006.A0j;
                } else {
                    throw C25950ws.A0k(A0l13);
                }
                EnumC171589k5 valueOf10 = EnumC171589k5.valueOf(parcel.readString());
                MinimalGuide minimalGuide = (MinimalGuide) C25930wq.A0B(parcel, GuideFragmentConfig.class);
                Object obj5 = null;
                if (parcel.readInt() == 0) {
                    minimalGuideItemArr = null;
                } else {
                    int readInt21 = parcel.readInt();
                    minimalGuideItemArr = new MinimalGuideItem[readInt21];
                    for (int i17 = 0; i17 != readInt21; i17++) {
                        minimalGuideItemArr[i17] = C25930wq.A0B(parcel, GuideFragmentConfig.class);
                    }
                }
                String readString66 = parcel.readString();
                String readString67 = parcel.readString();
                if (parcel.readInt() != 0) {
                    obj5 = GuideCreationLoggerState.CREATOR.createFromParcel(parcel);
                }
                return new GuideFragmentConfig(valueOf10, (GuideCreationLoggerState) obj5, minimalGuide, num3, readString66, readString67, minimalGuideItemArr);
            case 79:
                String A0l14 = C91514uR.A0l(parcel);
                if (A0l14.equals("USER")) {
                    num2 = AnonymousClass006.A00;
                } else if (A0l14.equals("SAVED")) {
                    num2 = AnonymousClass006.A01;
                } else if (A0l14.equals("LOCATION")) {
                    num2 = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(A0l14);
                }
                return new GuideGridFragmentConfig(EnumC171589k5.valueOf(parcel.readString()), num2, C150618f9.A0L(parcel), parcel.readString(), parcel.readString(), parcel.readString(), C25940wr.A1V(parcel.readInt()), C150668fE.A1P(parcel));
            case 80:
                C0OR.A0B(parcel, 0);
                return new GuideSelectPlacesTabbedFragmentConfig(parcel);
            case 81:
                C0OR.A0B(parcel, 0);
                return new GuideSelectPostsFragmentConfig(parcel);
            case 82:
                C0OR.A0B(parcel, 0);
                return new GuideSelectPostsTabbedFragmentConfig(parcel);
            case 83:
                C0OR.A0B(parcel, 0);
                return new GuideSelectProductConfig(parcel);
            case 84:
                return new MinimalGuide(parcel);
            case 85:
                return new MinimalGuideItem(parcel);
            case 86:
                C0OR.A0B(parcel, 0);
                return new GuideItemAttachment(parcel);
            case 87:
                String A0l15 = C91514uR.A0l(parcel);
                String readString68 = parcel.readString();
                if (parcel.readInt() == 0) {
                    num = null;
                } else {
                    String readString69 = parcel.readString();
                    if (readString69.equals("INBOX")) {
                        num = AnonymousClass006.A00;
                    } else if (readString69.equals(C25910wo.A00(683))) {
                        num = AnonymousClass006.A01;
                    } else if (readString69.equals(C25910wo.A00(684))) {
                        num = AnonymousClass006.A0C;
                    } else {
                        throw C25950ws.A0k(readString69);
                    }
                }
                return new HangoutsDeeplinkArguments(A0l15, num, readString68);
            case 88:
                return new HashtagContextualFeedConfig(parcel);
            case 89:
                return new IgFormField.SavedState(parcel);
            case 90:
                C0OR.A0B(parcel, 0);
                return IGTVNotificationAction.values()[parcel.readInt()];
            case 91:
                C0OR.A0B(parcel, 0);
                return IGTVNotificationCenterItemType.values()[parcel.readInt()];
            case 92:
                C0OR.A0B(parcel, 0);
                return IGTVNotificationType.values()[parcel.readInt()];
            case 93:
                C0OR.A0B(parcel, 0);
                return new IGTVCreationToolsResponse(parcel);
            case 94:
                return new IGTVViewerLoggingToken(parcel);
            case 95:
                C150668fE.A0c(parcel);
                return new IGTVBrandedContentTags();
            case 96:
                C0OR.A0B(parcel, 0);
                return new IGTVUploadProgress(parcel);
            case 97:
                C0OR.A0B(parcel, 0);
                IGTVShoppingMetadata iGTVShoppingMetadata = new IGTVShoppingMetadata();
                String readString70 = parcel.readString();
                C0OR.A0A(readString70);
                C0OR.A0B(readString70, 0);
                iGTVShoppingMetadata.A02 = readString70;
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                if (createStringArrayList2 == null) {
                    createStringArrayList2 = C25920wp.A0w();
                }
                iGTVShoppingMetadata.A04 = createStringArrayList2;
                iGTVShoppingMetadata.A01 = parcel.readString();
                ArrayList readArrayList = parcel.readArrayList(PinnedProduct.class.getClassLoader());
                if (readArrayList != null) {
                    r3 = C25920wp.A0w();
                    Iterator it = readArrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof PinnedProduct) {
                            r3.add(next);
                        }
                    }
                } else {
                    r3 = C0ZV.A00;
                }
                iGTVShoppingMetadata.A03 = r3;
                return iGTVShoppingMetadata;
            case 98:
                return new LinkHistoryOptInNuxCallbackHandler();
            default:
                return new InfoCenterFactShareInfo(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new GroupLinkPreviewResponse$Success[i];
            case 1:
                return new MessengerRoomOwnerExtras[i];
            case 2:
                return new RoomOwner[i];
            case 3:
                return new RoomsHashtag[i];
            case 4:
                return new RoomsLinkModel[i];
            case 5:
                return new RoomsUser[i];
            case 6:
                return new JoinChatStickerData[i];
            case 7:
                return new MessageShareStickerData[i];
            case 8:
                return new SmartSuggestion[i];
            case 9:
                return new SmartSuggestionCTA[i];
            case 10:
                return new DirectThreadDetailsCollectionRowViewModel[i];
            case 11:
                return new DirectThreadDetailsCollectionViewModel[i];
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new DirectVisualMessageItemModel[i];
            case 13:
                return new DirectVisualMessageItemModel.MediaFields.RemixMedia[i];
            case 14:
                return new DirectVisualMessageItemModel.MediaFields.TamMedia[i];
            case 15:
                return new DirectWellBeingUpsellBottomSheetData[i];
            case 16:
                return new PrivacyMediaOverlayViewModel[i];
            case LangUtils.HASH_SEED /* 17 */:
                return new FindPeopleButtonOverride[i];
            case 18:
                return new SectionPagination[i];
            case 19:
                return new Category[i];
            case 20:
                return new DiscoveryChainingConfig[i];
            case 21:
                return new DiscoveryChainingItem[i];
            case 22:
                return new EntityContextualFeedConfig[i];
            case 23:
                return new FiltersLoggingInfo[i];
            case 24:
                return new FilterConfig[i];
            case 25:
                return new LocationListFragmentMode[i];
            case Rfc3492Idn.tmax /* 26 */:
                return new MapEntryPoint[i];
            case 27:
                return new MediaMapQuery[i];
            case 28:
                return new LocationPageInformation[i];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new MediaMapPin[i];
            case 30:
                return new MediaMapPinPreview[i];
            case 31:
                return new QueryInformation[i];
            case 32:
                return new Refinement[i];
            case 33:
                return new RefinementAttributes[i];
            case 34:
                return new RelatedItem[i];
            case 35:
                return new EventShareInfo[i];
            case Rfc3492Idn.base /* 36 */:
                return new ExploreFragmentConfig[i];
            case LangUtils.HASH_OFFSET /* 37 */:
                return new ExploreTopicCluster[i];
            case Rfc3492Idn.skew /* 38 */:
                return new FanClubGuidedActivationProfileBannerParams[i];
            case 39:
                return new UserPayFanclubUpsellParams[i];
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new SuggestedChannelItem[i];
            case Seq.NULL_REFNUM /* 41 */:
                return new SuggestedChannels[i];
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new ContextualFeedNetworkConfig[i];
            case 43:
                return new AdModelType[i];
            case 44:
                return new AttributionUser[i];
            case 45:
                return new CameraToolInfo[i];
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new ClickToMessagingAdsInfo[i];
            case 47:
                return new CreativeConfig[i];
            case 48:
                return new CropCoordinates[i];
            case 49:
                return new EffectActionSheet[i];
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return new EffectPreview[i];
            case 51:
                return new FaceEffectPreview[i];
            case 52:
                return new FanClub[i];
            case 53:
                return new GuideMediaType[i];
            case 54:
                return new IcebreakerMessage[i];
            case 55:
                return new ImageURIDict[i];
            case 56:
                return new OnFeedMessages[i];
            case 57:
                return new PrivacyDisclosureInfo[i];
            case 58:
                return new ProductMediaType[i];
            case 59:
                return new ReelCTA[i];
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return new StoryUnlockableStickerData[i];
            case 61:
                return new StoryUnlockableStickerTappableObject[i];
            case 62:
                return new UnlockableStickerStatus[i];
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return new MiddleStateCardUser[i];
            case 64:
                return new IntentAwareAdPivotState[i];
            case 65:
                return new IdentityFilter[i];
            case 66:
                return new UnifiedFilterGroup[i];
            case 67:
                return new BicubicFilter[i];
            case 68:
                return new com.instagram.filterkit.filter.resize.IdentityFilter[i];
            case 69:
                return new LanczosFilter[i];
            case LineChartView.MARGIN_TICKS /* 70 */:
                return new ResizeFilter[i];
            case 71:
                return new DefaultFilterGroupModel[i];
            case Rfc3492Idn.initial_bias /* 72 */:
                return new OneCameraFilterGroupModel[i];
            case 73:
                return new GroupProfileNuxFragment$Row[i];
            case 74:
                return new GroupProfileStickerModel[i];
            case 75:
                return new GuideAttachmentSelectorConfig[i];
            case 76:
                return new GuideCreationLoggerState[i];
            case 77:
                return new GuideCreationType[i];
            case 78:
                return new GuideFragmentConfig[i];
            case 79:
                return new GuideGridFragmentConfig[i];
            case 80:
                return new GuideSelectPlacesTabbedFragmentConfig[i];
            case 81:
                return new GuideSelectPostsFragmentConfig[i];
            case 82:
                return new GuideSelectPostsTabbedFragmentConfig[i];
            case 83:
                return new GuideSelectProductConfig[i];
            case 84:
                return new MinimalGuide[i];
            case 85:
                return new MinimalGuideItem[i];
            case 86:
                return new GuideItemAttachment[i];
            case 87:
                return new HangoutsDeeplinkArguments[i];
            case 88:
                return new HashtagContextualFeedConfig[i];
            case 89:
                return new IgFormField.SavedState[i];
            case 90:
                return new IGTVNotificationAction[i];
            case 91:
                return new IGTVNotificationCenterItemType[i];
            case 92:
                return new IGTVNotificationType[i];
            case 93:
                return new IGTVCreationToolsResponse[i];
            case 94:
                return new IGTVViewerLoggingToken[i];
            case 95:
                return new IGTVBrandedContentTags[i];
            case 96:
                return new IGTVUploadProgress[i];
            case 97:
                return new IGTVShoppingMetadata[i];
            case 98:
                return new LinkHistoryOptInNuxCallbackHandler[i];
            default:
                return new InfoCenterFactShareInfo[i];
        }
    }
}
