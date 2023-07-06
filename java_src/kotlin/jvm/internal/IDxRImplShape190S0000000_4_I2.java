package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarRecyclerView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.A54;
import p000X.AbstractC22552C1c;
import p000X.AbstractC24466Cus;
import p000X.AbstractC25490DVl;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C14270aP;
import p000X.C164019Lg;
import p000X.C19699Al8;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C22392BxX;
import p000X.C22426By5;
import p000X.C22433ByC;
import p000X.C22699C8d;
import p000X.C23086CRp;
import p000X.C23088CRr;
import p000X.C23089CRs;
import p000X.C23090CRt;
import p000X.C23455Cdo;
import p000X.C23456Cdp;
import p000X.C24342Css;
import p000X.C24458Cuk;
import p000X.C25544DYb;
import p000X.C25554DYq;
import p000X.C25663Dbf;
import p000X.C25670Dbo;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26484DsN;
import p000X.C26489DsW;
import p000X.C2X6;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C7G0;
import p000X.CG6;
import p000X.CUE;
import p000X.CXU;
import p000X.DDI;
import p000X.DW6;
import p000X.DX3;
import p000X.E39;
import p000X.EZ6;
import p000X.EnumC23626Cgq;
import p000X.EnumC23743Cil;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC28104Eie;
import p000X.InterfaceC34683Hrk;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxRImplShape190S0000000_4_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape190S0000000_4_I2(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = CG6.class;
                str = "onBackgroundSelected";
                str2 = "onBackgroundSelected(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V";
                break;
            case 1:
                cls = C23089CRs.class;
                str = "onMentionSuggestionTapped";
                str2 = "onMentionSuggestionTapped(Lcom/instagram/creation/capture/quickcapture/mention/MentionTaggingViewBinder$ViewHolder;)V";
                break;
            case 2:
                cls = InterfaceC28104Eie.class;
                str = "onGroupMentionSuggestionSelected";
                str2 = "onGroupMentionSuggestionSelected(Lcom/instagram/reels/groupmention/model/GroupMentionStickerModel;)V";
                break;
            case 3:
                cls = C23090CRt.class;
                str = "onMentionSuggestionTapped";
                str2 = "onMentionSuggestionTapped(Lcom/instagram/creation/capture/quickcapture/mention/MentionSuggestionsWithGroupsAdapter$Holder;)V";
                break;
            case 4:
                cls = ClipsStackedTimelineFragment.class;
                str = "maybeScrollToSelectedSegment";
                str2 = "maybeScrollToSelectedSegment(I)V";
                break;
            case 5:
                cls = ClipsTimelineActionBarViewController.class;
                str = "buttonMeasuredHeightListener";
                str2 = "buttonMeasuredHeightListener(I)V";
                break;
            case 6:
            case 9:
            case 10:
                cls = C26484DsN.class;
                str = "onPlaybackPositionChangedForUnSelectedMode";
                str2 = "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V";
                break;
            case 7:
            case 8:
                cls = C26484DsN.class;
                str = "onPlaybackPositionChangedForTrimMode";
                str2 = "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V";
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = C26489DsW.class;
                str = "onSegmentStoreChangedForUnselectedMode";
                str2 = "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V";
                break;
            case 13:
                cls = C26489DsW.class;
                str = "onSegmentStoreChangedForTrimMode";
                str2 = "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V";
                break;
            case 14:
                cls = C26489DsW.class;
                str = "onSegmentStoreChangedForTransitionSelectorMode";
                str2 = "onSegmentStoreChangedForTransitionSelectorMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V";
                break;
            case 15:
                cls = DDI.class;
                str = "selectTrackSuggestion";
                str2 = "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;)V";
                break;
            case 16:
                cls = C22392BxX.class;
                str = "selectTheme";
                str2 = "selectTheme(Lcom/instagram/api/schemas/ProfileTheme;)V";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                cls = C22392BxX.class;
                str = "saveTheme";
                str2 = "saveTheme(Lcom/instagram/common/gallery/GalleryItem;)V";
                break;
            case 18:
                cls = C22392BxX.class;
                str = "onPageSelected";
                str2 = "onPageSelected(Lcom/instagram/groupprofiles/fragment/viewmodel/GroupProfileCustomizeViewModel$GroupProfileCustomizeTab;)V";
                break;
            case 19:
                cls = CXU.class;
                str = "handleExistingFundraiserToggle";
                str2 = "handleExistingFundraiserToggle(Z)Z";
                break;
            case 20:
                cls = CXU.class;
                str = "handleEditFundraiserClick";
                str2 = "handleEditFundraiserClick(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V";
                break;
            case 21:
                cls = CXU.class;
                str = "handlePrefetchEditFundraiserScreen";
                str2 = "handlePrefetchEditFundraiserScreen(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V";
                break;
            case 22:
                cls = C22426By5.class;
                str = "handleViewAction";
                str2 = "handleViewAction(Lcom/instagram/partnerprogram/model/RevshareSettingsUiActions;)V";
                break;
            case 23:
                cls = C22433ByC.class;
                str = "onAvatarDefaultStickerReceived";
                str2 = "onAvatarDefaultStickerReceived(Ljava/util/List;)V";
                break;
            default:
                cls = C22433ByC.class;
                str = "onAvatarToggleReceived";
                str2 = "onAvatarToggleReceived(Ljava/util/List;)V";
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object c23456Cdp;
        String str;
        String str2;
        Object value;
        C22699C8d c22699C8d;
        Object value2;
        C22699C8d c22699C8d2;
        Object value3;
        C22699C8d c22699C8d3;
        C7G0 A0W;
        int i;
        InterfaceC27934Eft interfaceC27934Eft;
        C26484DsN c26484DsN;
        CUE A02;
        int BLI;
        InterfaceC13700Yl interfaceC13700Yl;
        float A03;
        int i2;
        C23086CRp c23086CRp;
        String str3;
        int i3;
        int i4;
        int i5;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        CUE A022;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        switch (this.A00) {
            case 0:
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = (AvatarCoinFlipBackgroundOptionResponse) obj;
                C0OR.A0B(avatarCoinFlipBackgroundOptionResponse, 0);
                CG6 cg6 = (CG6) this.receiver;
                cg6.A02 = avatarCoinFlipBackgroundOptionResponse;
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = cg6.A04;
                if ((igdsBottomButtonLayout2 == null || igdsBottomButtonLayout2.getVisibility() != 0) && (igdsBottomButtonLayout = cg6.A04) != null) {
                    igdsBottomButtonLayout.setTranslationY(100.0f);
                    igdsBottomButtonLayout.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    igdsBottomButtonLayout.setVisibility(0);
                    C22188Bs6.A0K(igdsBottomButtonLayout).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(igdsBottomButtonLayout.getResources().getInteger(17694720));
                }
                List list = cg6.A07;
                if (list != null) {
                    CG6.A02(cg6, list);
                    break;
                }
                break;
            case 1:
                C23088CRr c23088CRr = (C23088CRr) obj;
                C23089CRs c23089CRs = (C23089CRs) C22188Bs6.A0h(c23088CRr, this);
                i2 = 20;
                c23086CRp = c23088CRr;
                if (C25970wu.A1U(((AbstractC22552C1c) c23089CRs).A03.size(), 20)) {
                    InterfaceC28104Eie interfaceC28104Eie = c23089CRs.A00;
                    User user = c23088CRr.A02;
                    if (user != null) {
                        interfaceC28104Eie.C7I(user, c23088CRr.getBindingAdapterPosition());
                        break;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C2X6.A00(C25930wq.A05(c23086CRp.itemView), i2);
                break;
            case 2:
                C164019Lg c164019Lg = (C164019Lg) obj;
                ((InterfaceC28104Eie) C22188Bs6.A0h(c164019Lg, this)).C1B(c164019Lg);
                break;
            case 3:
                C23086CRp c23086CRp2 = (C23086CRp) obj;
                C23090CRt c23090CRt = (C23090CRt) C22188Bs6.A0h(c23086CRp2, this);
                i2 = 20;
                c23086CRp = c23086CRp2;
                if (C25970wu.A1U(((AbstractC22552C1c) c23090CRt).A03.size(), 20)) {
                    c23090CRt.A00.C7J(C23090CRt.A00(c23090CRt, c23086CRp2.A03), c23086CRp2.getBindingAdapterPosition());
                    break;
                }
                C2X6.A00(C25930wq.A05(c23086CRp.itemView), i2);
                break;
            case 4:
                int A04 = C25920wp.A04(obj);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.receiver;
                C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                if (c22340Bwg != null) {
                    C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
                    if (A01 != null) {
                        i3 = A01.A09(A04);
                    } else {
                        i3 = 0;
                    }
                    C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                    if (c22340Bwg2 != null) {
                        C25663Dbf A012 = C22340Bwg.A01(c22340Bwg2);
                        if (A012 != null) {
                            i4 = A012.A09(A04);
                        } else {
                            i4 = 0;
                        }
                        C22340Bwg c22340Bwg3 = clipsStackedTimelineFragment.A0L;
                        if (c22340Bwg3 != null) {
                            C25663Dbf A013 = C22340Bwg.A01(c22340Bwg3);
                            if (A013 != null && (A022 = C25663Dbf.A02(A013, A04)) != null) {
                                i5 = CUE.A00(A022);
                            } else {
                                i5 = 0;
                            }
                            int i6 = i4 + i5;
                            if (clipsStackedTimelineFragment.A0C == null) {
                                str3 = "viewController";
                                C0OR.A0E(str3);
                                throw null;
                            }
                            int A014 = DW6.A01(clipsStackedTimelineFragment.requireContext(), ((AbstractC25490DVl) clipsStackedTimelineViewController).A00);
                            if (A014 < i3) {
                                A014 = i3;
                            }
                            if (A014 > i6) {
                                A014 = i6;
                            }
                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment, A014);
                            break;
                        }
                    }
                }
                str3 = "clipsCreationViewModel";
                C0OR.A0E(str3);
                throw null;
            case 5:
                int A042 = C25920wp.A04(obj);
                ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView = ((ClipsTimelineActionBarViewController) this.receiver).actionBarRecyclerView;
                if (clipsTimelineActionBarRecyclerView != null) {
                    int minimumHeight = clipsTimelineActionBarRecyclerView.getMinimumHeight();
                    if (minimumHeight < A042) {
                        minimumHeight = A042;
                    }
                    clipsTimelineActionBarRecyclerView.setMinimumHeight(minimumHeight);
                    break;
                }
                break;
            case 6:
            case 9:
            case 10:
            default:
                interfaceC27934Eft = (InterfaceC27934Eft) obj;
                c26484DsN = (C26484DsN) C22188Bs6.A0h(interfaceC27934Eft, this);
                interfaceC13700Yl = c26484DsN.A03;
                if (interfaceC13700Yl != null) {
                    A03 = interfaceC27934Eft.BLI() / interfaceC27934Eft.B28();
                    interfaceC13700Yl.invoke(Float.valueOf(A03));
                }
                if (interfaceC27934Eft.BLI() <= interfaceC27934Eft.B28()) {
                    c26484DsN.A05.AAd(interfaceC27934Eft.BLI(), interfaceC27934Eft.B28());
                    break;
                }
                break;
            case 7:
            case 8:
                interfaceC27934Eft = (InterfaceC27934Eft) obj;
                c26484DsN = (C26484DsN) C22188Bs6.A0h(interfaceC27934Eft, this);
                if (C26484DsN.A03(c26484DsN) && (A02 = C25663Dbf.A02(C26484DsN.A00(c26484DsN), c26484DsN.A00)) != null) {
                    DX3 dx3 = (DX3) c26484DsN.A08.A09.A08();
                    if (dx3 != null) {
                        C0OR.A0I(dx3.A01, C25930wq.A0V());
                    }
                    C22337Bwc c22337Bwc = c26484DsN.A07;
                    if (!c22337Bwc.A0C()) {
                        C26484DsN.A00(c26484DsN).A09(c26484DsN.A00);
                    }
                    if (c22337Bwc.A0C()) {
                        BLI = interfaceC27934Eft.BLI() - C25554DYq.A00(A02);
                    } else {
                        BLI = (A02.A07 + interfaceC27934Eft.BLI()) - C26484DsN.A00(c26484DsN).A09(c26484DsN.A00);
                    }
                    float f = BLI;
                    int i7 = A02.A04;
                    if (i7 == -1) {
                        i7 = A02.A0C.A03;
                    }
                    float f2 = f - i7;
                    interfaceC13700Yl = c26484DsN.A03;
                    if (interfaceC13700Yl != null) {
                        A03 = C22188Bs6.A03(f2 / C25554DYq.A01(A02), (A02.A06 - C25554DYq.A00(A02)) / C25554DYq.A01(A02), (A02.A07 - C25554DYq.A00(A02)) / C25554DYq.A01(A02));
                        interfaceC13700Yl.invoke(Float.valueOf(A03));
                    }
                    if (interfaceC27934Eft.BLI() <= interfaceC27934Eft.B28()) {
                    }
                }
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25663Dbf c25663Dbf = (C25663Dbf) obj;
                C26489DsW c26489DsW = (C26489DsW) C22188Bs6.A0h(c25663Dbf, this);
                C26489DsW.A01(c26489DsW, c25663Dbf);
                c26489DsW.A06();
                break;
            case 13:
                C25663Dbf c25663Dbf2 = (C25663Dbf) obj;
                C26489DsW.A01((C26489DsW) C22188Bs6.A0h(c25663Dbf2, this), c25663Dbf2);
                break;
            case 14:
                C0OR.A0B(obj, 0);
                break;
            case 15:
                InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) obj;
                C0OR.A0B(interfaceC22050Bpl, 0);
                DDI ddi = (DDI) this.receiver;
                PendingMedia pendingMedia = ddi.A04;
                if (PendingMedia.A0F(pendingMedia) && !C19699Al8.A01(ddi.A05)) {
                    A0W = C25920wp.A0W(ddi.A00);
                    A0W.A0B(2131821076);
                    i = 2131821075;
                } else if (pendingMedia.ARq() == EnumC23743Cil.FAN_CLUB) {
                    A0W = C25920wp.A0W(ddi.A00);
                    A0W.A0B(2131821076);
                    i = 2131821078;
                } else {
                    E39 e39 = ddi.A02;
                    if (!E39.A01(e39)) {
                        E39.A00(C24342Css.A00(e39.A03, C24458Cuk.A00(interfaceC22050Bpl), e39.A05, false), e39);
                        break;
                    }
                }
                A0W.A0A(i);
                A0W.A0E(null, 2131831977);
                C25920wp.A1N(A0W);
                break;
            case 16:
                ProfileTheme profileTheme = (ProfileTheme) obj;
                InterfaceC91484uO interfaceC91484uO2 = ((C22392BxX) this.receiver).A04;
                do {
                    value3 = interfaceC91484uO2.getValue();
                    c22699C8d3 = (C22699C8d) value3;
                } while (!interfaceC91484uO2.ADi(value3, new C22699C8d(profileTheme, c22699C8d3.A01, c22699C8d3.A02, c22699C8d3.A03, c22699C8d3.A08, c22699C8d3.A06, c22699C8d3.A05, c22699C8d3.A07, c22699C8d3.A09, c22699C8d3.A04)));
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C22392BxX c22392BxX = (C22392BxX) this.receiver;
                InterfaceC91484uO interfaceC91484uO3 = c22392BxX.A04;
                do {
                    value2 = interfaceC91484uO3.getValue();
                    c22699C8d2 = (C22699C8d) value2;
                } while (!interfaceC91484uO3.ADi(value2, new C22699C8d(c22699C8d2.A00, c22699C8d2.A01, c22699C8d2.A02, c22699C8d2.A03, c22699C8d2.A08, c22699C8d2.A06, true, c22699C8d2.A07, c22699C8d2.A09, c22699C8d2.A04)));
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(obj, c22392BxX, null, 29), C6D3.A00(c22392BxX), 3);
                break;
            case 18:
                EnumC23626Cgq enumC23626Cgq = (EnumC23626Cgq) obj;
                InterfaceC91484uO interfaceC91484uO4 = ((C22392BxX) C22188Bs6.A0h(enumC23626Cgq, this)).A04;
                do {
                    value = interfaceC91484uO4.getValue();
                    c22699C8d = (C22699C8d) value;
                } while (!interfaceC91484uO4.ADi(value, new C22699C8d(c22699C8d.A00, enumC23626Cgq, c22699C8d.A02, c22699C8d.A03, c22699C8d.A08, c22699C8d.A06, c22699C8d.A05, c22699C8d.A07, c22699C8d.A09, c22699C8d.A04)));
                break;
            case 19:
                boolean A1X = C25920wp.A1X(obj);
                CXU cxu = (CXU) this.receiver;
                IGTVUploadViewModel A0L = C22185Bs3.A0L(cxu.A0Y);
                String str4 = null;
                if (A1X) {
                    InterfaceC34683Hrk A0Y = C14270aP.A01.A01(C22185Bs3.A0L(cxu.A0Y).A0A).A0Y();
                    if (A0Y != null && A0Y.AlY() && A0Y.AWM()) {
                        str4 = A0Y.AkI();
                    }
                    str4 = String.valueOf(str4);
                }
                A0L.A0Q.A0L = str4;
                return C25930wq.A0V();
            case 20:
                MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = (MediaComposerNewFundraiserModel) obj;
                CXU cxu2 = (CXU) this.receiver;
                if (mediaComposerNewFundraiserModel != null && (str2 = mediaComposerNewFundraiserModel.A03) != null) {
                    C25670Dbo.A09(cxu2, C25920wp.A0Y(cxu2.A0X), "draft_fundraiser_row", "VIDEO_COMPOSER", null, null);
                    C22185Bs3.A0t(cxu2.requireActivity(), C25920wp.A0Y(cxu2.A0X), "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(mediaComposerNewFundraiserModel.A01, str2, "VIDEO_COMPOSER", mediaComposerNewFundraiserModel.A07, mediaComposerNewFundraiserModel.A06, mediaComposerNewFundraiserModel.A05, C25940wr.A0l(C22185Bs3.A0L(cxu2.A0Y).A0E), mediaComposerNewFundraiserModel.A08));
                    break;
                }
                break;
            case 21:
                MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel2 = (MediaComposerNewFundraiserModel) obj;
                CXU cxu3 = (CXU) this.receiver;
                if (mediaComposerNewFundraiserModel2 != null && (str = mediaComposerNewFundraiserModel2.A03) != null) {
                    A54.A00(cxu3.requireActivity().getApplicationContext(), C25920wp.A0Y(cxu3.A0X), "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(mediaComposerNewFundraiserModel2.A01, str, "VIDEO_COMPOSER", mediaComposerNewFundraiserModel2.A07, mediaComposerNewFundraiserModel2.A06, mediaComposerNewFundraiserModel2.A05, C25940wr.A0l(C22185Bs3.A0L(cxu3.A0Y).A0E), mediaComposerNewFundraiserModel2.A08));
                    break;
                }
                break;
            case 22:
                AbstractC24466Cus abstractC24466Cus = (AbstractC24466Cus) obj;
                ((C22426By5) C22188Bs6.A0h(abstractC24466Cus, this)).A00(abstractC24466Cus);
                break;
            case 23:
                List list2 = (List) obj;
                C0OR.A0B(list2, 0);
                C22433ByC c22433ByC = (C22433ByC) this.receiver;
                if (C25940wr.A1a(list2)) {
                    interfaceC91484uO = c22433ByC.A03;
                    c23456Cdp = new C23455Cdo((C25544DYb) list2.get(0));
                    EZ6.A01(interfaceC91484uO, c23456Cdp);
                    break;
                }
                break;
            case 24:
                List list3 = (List) obj;
                C0OR.A0B(list3, 0);
                C22433ByC c22433ByC2 = (C22433ByC) this.receiver;
                if (C25940wr.A1a(list3)) {
                    interfaceC91484uO = c22433ByC2.A03;
                    c23456Cdp = new C23456Cdp((C25544DYb) list3.get(0));
                    EZ6.A01(interfaceC91484uO, c23456Cdp);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
