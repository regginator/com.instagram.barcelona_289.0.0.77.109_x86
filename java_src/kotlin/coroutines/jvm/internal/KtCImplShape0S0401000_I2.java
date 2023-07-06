package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.DragLogic;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.lazy.AwaitFirstLayoutModifier;
import androidx.compose.foundation.pager.AwaitLazyListStateSet;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.paging.FlattenedPageController;
import androidx.paging.PageFetcher;
import androidx.paging.SimpleProducerScopeImpl;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.barcelona.linkpreview.api.LinkFetchUtil;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.barcelona.share.data.PermalinkRepository;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectsByIdMetadataService;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.drafts.migrators.ClipsDraftMigrator;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.disk.DraftDirectoryDiskCleanupJob;
import com.instagram.clips.drafts.model.disk.PanaVideoSourceVideoDiskCleanupJob;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService$getSearchResults$$inlined$map$1$2;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22185Bs3;
import p000X.C37497JfB;
import p000X.C37750Jkz;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape0S0401000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0401000_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = 1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                return ((DragLogic) C22185Bs3.A0T(obj, this)).A02(null, this);
            case 1:
                this.A04 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ForEachGestureKt.A02(null, this, null);
            case 2:
                return ((AwaitFirstLayoutModifier) C22185Bs3.A0T(obj, this)).A00(this);
            case 3:
                return ((AwaitLazyListStateSet) C22185Bs3.A0T(obj, this)).A00(this);
            case 4:
                return ((PausableMonotonicFrameClock) C22185Bs3.A0T(obj, this)).DBo(this, null);
            case 5:
                return ((IDxFCollectorShape91S0200000_1_I2) C22185Bs3.A0T(obj, this)).A01(null, this);
            case 6:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0T(obj, this)).A08(null, this);
            case 7:
                return ((FlattenedPageController) C22185Bs3.A0T(obj, this)).A01(this);
            case 8:
            case LangUtils.HASH_SEED /* 17 */:
                return ((IDxFCollectorShape59S0300000_4_I2) C22185Bs3.A0T(obj, this)).emit(null, this);
            case 9:
                return ((IDxFCollectorShape56S0300000_1_I2) C22185Bs3.A0T(obj, this)).emit(null, this);
            case 10:
                return PageFetcher.A00((PageFetcher) C22185Bs3.A0T(obj, this), null, this);
            case 11:
                return ((SimpleProducerScopeImpl) C22185Bs3.A0T(obj, this)).AA3(this, null);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return InAppPurchaseControllerBase.A01((InAppPurchaseControllerBase) C22185Bs3.A0T(obj, this), null, null, this);
            case 13:
                return ((QPSdkOnDemandSurfaceController) C22185Bs3.A0T(obj, this)).A03(null, null, null, null, null, this);
            case 14:
                return AddressTypeaheadController.A00((AddressTypeaheadController) C22185Bs3.A0T(obj, this), null, null, this);
            case 15:
                return ((AppreciationGiftFeedRepository) C22185Bs3.A0T(obj, this)).A01(null, null, this, false);
            case 16:
                return ((AppreciationGiftFeedRepository) C22185Bs3.A0T(obj, this)).A02(null, this);
            case 18:
                return MiniGalleryService.A00(null, (MiniGalleryService) C22185Bs3.A0T(obj, this), null, this);
            case 19:
                return ((MiniGalleryService$getSearchResults$$inlined$map$1$2) C22185Bs3.A0T(obj, this)).emit(null, this);
            case 20:
                return EffectCollectionService.A01((EffectCollectionService) C22185Bs3.A0T(obj, this), null, null, null, null, this, false);
            case 21:
            case 32:
                return ((IDxFCollectorShape92S0200000_2_I2) C22185Bs3.A0T(obj, this)).emit(null, this);
            case 22:
                return C37750Jkz.A01((C37750Jkz) C22185Bs3.A0T(obj, this), null, this);
            case 23:
                return ((EnterAlwaysState) C22185Bs3.A0T(obj, this)).A02(null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 24:
                return C37497JfB.A00((C37497JfB) C22185Bs3.A0T(obj, this), null, this);
            case 25:
                return ((PostRepository) C22185Bs3.A0T(obj, this)).A02(null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return PostRepository.A00((PostRepository) C22185Bs3.A0T(obj, this), null, this, false);
            case 27:
                return ((PostRepository) C22185Bs3.A0T(obj, this)).A03(null, this);
            case 28:
                return LinkFetchUtil.A00((LinkFetchUtil) C22185Bs3.A0T(obj, this), null, null, this, null);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return BarcelonaActivity.A00(null, null, (BarcelonaActivity) C22185Bs3.A0T(obj, this), this);
            case 30:
                return BarcelonaActivity.A01(null, null, (BarcelonaActivity) C22185Bs3.A0T(obj, this), this);
            case 31:
                return BarcelonaActivity.A02(null, null, (BarcelonaActivity) C22185Bs3.A0T(obj, this), this);
            case 33:
                return ((FollowingGraphRepository) C22185Bs3.A0T(obj, this)).A02(null, this);
            case 34:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0T(obj, this)).A06(null, this);
            case 35:
                return SearchScreenViewModel.A01((SearchScreenViewModel) C22185Bs3.A0T(obj, this), null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((PermalinkRepository) C22185Bs3.A0T(obj, this)).A01(null, null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return EffectTrayService.A02(null, (EffectTrayService) C22185Bs3.A0T(obj, this), this);
            case Rfc3492Idn.skew /* 38 */:
                return EffectsByIdMetadataService.A00(null, (EffectsByIdMetadataService) C22185Bs3.A0T(obj, this), this);
            case 39:
                return IgSignalsCasper.A03((IgSignalsCasper) C22185Bs3.A0T(obj, this), this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return IgSignalsCasper.A04((IgSignalsCasper) C22185Bs3.A0T(obj, this), this);
            case Seq.NULL_REFNUM /* 41 */:
                return ClipsDraftMigrator.A00((ClipsDraftMigrator) C22185Bs3.A0T(obj, this), this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((ClipsDraftPreviewItemRepository) C22185Bs3.A0T(obj, this)).A00(null, this);
            case 43:
                return ClipsImportDraftRepository.A00((ClipsImportDraftRepository) C22185Bs3.A0T(obj, this), null, null, null, null, this, null);
            case 44:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0T(obj, this)).A09(null, this);
            case 45:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0T(obj, this)).A04(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((ClipsDraftLocalDataSource) C22185Bs3.A0T(obj, this)).A06(null, null, this);
            case 47:
                return ((DraftDirectoryDiskCleanupJob) C22185Bs3.A0T(obj, this)).Cfq(null, this);
            case 48:
                return ((PanaVideoSourceVideoDiskCleanupJob) C22185Bs3.A0T(obj, this)).Cfq(null, this);
            default:
                return ClipsAutoCreatedReelsMediaFetcher.A01((ClipsAutoCreatedReelsMediaFetcher) C22185Bs3.A0T(obj, this), null, null, this);
        }
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0401000_I2) && ((KtCImplShape0S0401000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0401000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }
}
