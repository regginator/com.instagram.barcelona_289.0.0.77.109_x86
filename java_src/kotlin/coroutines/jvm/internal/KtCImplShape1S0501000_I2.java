package kotlin.coroutines.jvm.internal;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.paging.FlattenedPageController;
import androidx.paging.PageFetcherSnapshot;
import androidx.paging.SingleRunner;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import com.instagram.brandedcontent.ads.repository.BCAApprovePostsForPromotionRepository;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService$withSelectedEffect$$inlined$map$1$2;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncBeatsInfoRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.events.data.EventsGraphQLDataSource;
import com.instagram.fanclub.consideration.FanClubConsiderationRepository;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.mediakit.repository.upload.MediaKitUploadApi;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.pendingmedia.service.common.ParsingSyncHttpService;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22185Bs3;
import p000X.C25589Da9;
import p000X.C37750Jkz;
import p000X.DXM;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape1S0501000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A06) {
            case 0:
                this.A05 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return SuspendAnimationKt.A01(null, null, this, null, 0L);
            case 1:
                this.A05 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return DragGestureDetectorKt.A03(null, this, null, 0L);
            case 2:
                return ((DragLogic) C22185Bs3.A0a(obj, this)).A01(null, this, null);
            case 3:
                return ((LazyListState) C22185Bs3.A0a(obj, this)).Cgd(null, this, null);
            case 4:
                return ((LazyGridState) C22185Bs3.A0a(obj, this)).Cgd(null, this, null);
            case 5:
                return ((AndroidComposeViewAccessibilityDelegateCompat) C22185Bs3.A0a(obj, this)).A0T(this);
            case 6:
                return ((FlattenedPageController) C22185Bs3.A0a(obj, this)).A00(null, this);
            case 7:
                return ((PageFetcherSnapshot) C22185Bs3.A0a(obj, this)).A08(this);
            case 8:
                return ((SingleRunner.Holder) C22185Bs3.A0a(obj, this)).A00(this, null);
            case 9:
                return ((SuspendableVideoIngestionStep) C22185Bs3.A0a(obj, this)).D8a(null, this);
            case 10:
                return EffectCollectionService.A03((EffectCollectionService) C22185Bs3.A0a(obj, this), null, this);
            case 11:
                return EffectCollectionService.A06((EffectCollectionService) C22185Bs3.A0a(obj, this), null, null, this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((EffectCollectionService) C22185Bs3.A0a(obj, this)).A0A(null, null, this);
            case 13:
                return C37750Jkz.A03((C37750Jkz) C22185Bs3.A0a(obj, this), null, null, this, 0L);
            case 14:
                return C37750Jkz.A02((C37750Jkz) C22185Bs3.A0a(obj, this), null, this, false);
            case 15:
                return C37750Jkz.A00(null, (C37750Jkz) C22185Bs3.A0a(obj, this), null, this);
            case 16:
                return ((BarcelonaFeedCache) C22185Bs3.A0a(obj, this)).A07(null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((BCAApprovePostsForPromotionRepository) C22185Bs3.A0a(obj, this)).A01(null, null, this);
            case 18:
                return ((BCAApprovePostsForPromotionRepository) C22185Bs3.A0a(obj, this)).A02(null, null, this);
            case 19:
                return BrandedContentFeedDisclosureController.A00((BrandedContentFeedDisclosureController) C22185Bs3.A0a(obj, this), null, this);
            case 20:
                return ((EffectTrayService$withSelectedEffect$$inlined$map$1$2) C22185Bs3.A0a(obj, this)).emit(null, this);
            case 21:
                return ((ClipsSoundSyncBeatsInfoRepository) C22185Bs3.A0a(obj, this)).A01(null, this);
            case 22:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0a(obj, this)).A03(null, this);
            case 23:
                return ClipsAutoCreatedReelsMediaFetcher.A00((ClipsAutoCreatedReelsMediaFetcher) C22185Bs3.A0a(obj, this), null, null, this);
            case 24:
                return MediaCommentListRepository.A00((MediaCommentListRepository) C22185Bs3.A0a(obj, this), this, null);
            case 25:
                return InspirationHubRepository.A00((InspirationHubRepository) C22185Bs3.A0a(obj, this), null, null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return InspirationHubRepository.A01((InspirationHubRepository) C22185Bs3.A0a(obj, this), null, this);
            case 27:
                return ((SavedMediaMetadataService) C22185Bs3.A0a(obj, this)).A02(null, this);
            case 28:
                return ((ClipsRemixOriginalMediaRepository) C22185Bs3.A0a(obj, this)).A00(null, null, this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((SfxAudioRepository) C22185Bs3.A0a(obj, this)).A00(null, this);
            case 30:
                return ClipsCreationDraftViewModel.A06((ClipsCreationDraftViewModel) C22185Bs3.A0a(obj, this), null, null, this);
            case 31:
                return ClipsCreationDraftViewModel.A03((ClipsCreationDraftViewModel) C22185Bs3.A0a(obj, this), null, null, this, null, false, false);
            case 32:
                return ((UndoReelMediaEditsViewModel) C22185Bs3.A0a(obj, this)).A03(null, this);
            case 33:
                return HeadmojiEffectRenderer.A05((HeadmojiEffectRenderer) C22185Bs3.A0a(obj, this), this, 0, 0);
            case 34:
                return DXM.A00((DXM) C22185Bs3.A0a(obj, this), null, this);
            case 35:
                return C25589Da9.A02((C25589Da9) C22185Bs3.A0a(obj, this), null, null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((EventsGraphQLDataSource) C22185Bs3.A0a(obj, this)).A00(null, null, null, null, null, null, null, null, null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((FanClubConsiderationRepository) C22185Bs3.A0a(obj, this)).A00(null, null, null, this);
            case Rfc3492Idn.skew /* 38 */:
                return FlashMediaCacheImpl.A03((FlashMediaCacheImpl) C22185Bs3.A0a(obj, this), null, null, this);
            case 39:
                return FlashMediaCacheImpl.A05((FlashMediaCacheImpl) C22185Bs3.A0a(obj, this), this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return FlashMediaCacheImpl.A00(null, (FlashMediaCacheImpl) C22185Bs3.A0a(obj, this), null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return FxSsoViewModel.A00(null, null, null, (FxSsoViewModel) C22185Bs3.A0a(obj, this), this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((GroupProfileRepository) C22185Bs3.A0a(obj, this)).A03(null, null, null, null, null, this, false, false, false);
            case 43:
                return ((IGTVSeriesRepository) C22185Bs3.A0a(obj, this)).A04(null, null, this);
            case 44:
                return ((MediaKitUploadApi) C22185Bs3.A0a(obj, this)).A01(null, null, this);
            case 45:
                return MediaKitUploadApi.A00(null, (MediaKitUploadApi) C22185Bs3.A0a(obj, this), null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((PayoutOnboardingRepository) C22185Bs3.A0a(obj, this)).A04(null, null, this);
            case 47:
                return ((ParsingSyncHttpService) C22185Bs3.A0a(obj, this)).A01(null, null, null, this);
            case 48:
                return ((PendingMediaWorkManager$WorkQueue) C22185Bs3.A0a(obj, this)).A00(null, this);
            default:
                return ((PendingMediaWorkManager$WorkQueue) C22185Bs3.A0a(obj, this)).A01(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0501000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape1S0501000_I2) && ((KtCImplShape1S0501000_I2) obj).A06 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0501000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A06 = i;
    }
}
