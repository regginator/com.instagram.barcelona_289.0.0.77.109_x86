package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape13S0110000_1_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.pendingmedia.service.common.IngestionStepDebugLogger;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.pendingmedia.service.impl.PendingMediaWorker;
import com.instagram.pendingmedia.service.upload.UploadImageStep;
import com.instagram.profile.api.ProfileBackgroundPrefetcherWorker;
import com.instagram.quickpromotion.sdk.IGSlotFetcher;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource;
import com.instagram.reels.draft.model.migrations.StoryDraftMigration;
import com.instagram.repository.common.MemoryCache;
import com.instagram.save.playlist.PlaylistRepository;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateApi;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasImageUploader;
import com.instagram.user.status.persistence.StatusHistoryRoom;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape2S0401000_I2_2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                return ((MediaKitRepository) C22185Bs3.A0d(obj, this)).A07(null, this);
            case 1:
                return ((IDxFCollectorShape13S0110000_1_I2) C22185Bs3.A0d(obj, this)).A00(null, this);
            case 2:
                return ((MediaKitRepository) C22185Bs3.A0d(obj, this)).A08(null, this);
            case 3:
                return ((ClipsXRayVisualFeatureExtractor) C22185Bs3.A0d(obj, this)).A00(null, this, null);
            case 4:
                return ((OnboardingRepository) C22185Bs3.A0d(obj, this)).A01(null, this);
            case 5:
                return ((FollowRequestsRepository) C22185Bs3.A0d(obj, this)).A53(null, this, false);
            case 6:
                return FollowRequestsRepository.A00(null, (FollowRequestsRepository) C22185Bs3.A0d(obj, this), this);
            case 7:
                return ((FollowRequestsRepository) C22185Bs3.A0d(obj, this)).Cc9(null, this, false);
            case 8:
                return ((FollowRequestsRepositoryLegacy) C22185Bs3.A0d(obj, this)).A53(null, this, false);
            case 9:
                return FollowRequestsRepositoryLegacy.A00(null, (FollowRequestsRepositoryLegacy) C22185Bs3.A0d(obj, this), this);
            case 10:
                return ((FollowRequestsRepositoryLegacy) C22185Bs3.A0d(obj, this)).Cc9(null, this, false);
            case 11:
                return ((HandlerExecutorAndBuilder) C22185Bs3.A0d(obj, this)).A01(this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((IngestionStepDebugLogger) C22185Bs3.A0d(obj, this)).A00(null, null, this, null);
            case 13:
                return ConfigureMediaStep.A02(null, (ConfigureMediaStep) C22185Bs3.A0d(obj, this), this, false);
            case 14:
                return ((PendingMediaWorkManager$WorkQueue) C22185Bs3.A0d(obj, this)).A03(this);
            case 15:
                return PendingMediaWorker.A01(null, null, (PendingMediaWorker) C22185Bs3.A0d(obj, this), null, this);
            case 16:
                return ((UploadImageStep) C22185Bs3.A0d(obj, this)).D8a(null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ProfileBackgroundPrefetcherWorker.A00((ProfileBackgroundPrefetcherWorker) C22185Bs3.A0d(obj, this), this);
            case 18:
                return ((CoroutineWorker) C22185Bs3.A0d(obj, this)).A05(this);
            case 19:
                return ((CoroutineWorker) C22185Bs3.A0d(obj, this)).A05(this);
            case 20:
                return ((CoroutineWorker) C22185Bs3.A0d(obj, this)).A05(this);
            case 21:
                return IGSlotFetcher.A01((IGSlotFetcher) C22185Bs3.A0d(obj, this), null, this, false);
            case 22:
                return StoryDraftsRoomDataSource.A01(null, null, null, null, (StoryDraftsRoomDataSource) C22185Bs3.A0d(obj, this), null, null, null, this);
            case 23:
                return StoryDraftMigration.A00((StoryDraftMigration) C22185Bs3.A0d(obj, this), this);
            case 24:
                return StoryDraftMigration.A01((StoryDraftMigration) C22185Bs3.A0d(obj, this), this);
            case 25:
                return ((MemoryCache) C22185Bs3.A0d(obj, this)).A03(null, this, null);
            case Rfc3492Idn.tmax /* 26 */:
                return ((PlaylistRepository) C22185Bs3.A0d(obj, this)).A00(null, null, this, 0, false);
            case 27:
                return ((CXPNoticeStateApi) C22185Bs3.A0d(obj, this)).A02(null, this);
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C22188Bs6.A0g(C22185Bs3.A0d(obj, this), this);
            case 30:
                return ((SharedCanvasImageUploader) C22185Bs3.A0d(obj, this)).A00(null, this);
            case 31:
                return ((StatusHistoryRoom) C22185Bs3.A0d(obj, this)).A01(this);
            case 32:
                return ((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this)).A0A(null, null, this);
            case 33:
                return IgLiveCommentsRepository.A05((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this), this);
            case 34:
                return ((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this)).A0G(null, this);
            case 35:
                return IgLiveCommentsRepository.A06((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this), this);
            case Rfc3492Idn.base /* 36 */:
                return ((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this)).A0C(null, null, this, 0L);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((IgLiveCommentsRepository) C22185Bs3.A0d(obj, this)).A0D(null, null, this, 0L);
            case Rfc3492Idn.skew /* 38 */:
                return IgLiveCommentsRepository.A01(null, (IgLiveCommentsRepository) C22185Bs3.A0d(obj, this), this);
            case 39:
                return ((IgLiveExploreRepository) C22185Bs3.A0d(obj, this)).A02(this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((IgLiveFriendChatRepository) C22185Bs3.A0d(obj, this)).A00(null, null, null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((IgLiveLikesRepository) C22185Bs3.A0d(obj, this)).A00(null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((IgLiveModerationRepository) C22185Bs3.A0d(obj, this)).A01(null, null, this);
            case 43:
                return ((DiversityInfoRepository) C22185Bs3.A0d(obj, this)).A05(null, this);
            case 44:
                return DiversityInfoRepository.A02((DiversityInfoRepository) C22185Bs3.A0d(obj, this), null, this);
            case 45:
                return ((DiversityInfoRepository) C22185Bs3.A0d(obj, this)).A06(null, null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((CoreVistaManager) C22185Bs3.A0d(obj, this)).A00(null, this);
            case 47:
                return VistaViewPoint.A00((VistaViewPoint) C22185Bs3.A0d(obj, this), this);
            case 48:
                return ((IDxFlowShape239S0100000_1_I2) C22185Bs3.A0d(obj, this)).collect(null, this);
            default:
                return ((IDxFlowShape104S0200000_4_I2) C22185Bs3.A0d(obj, this)).collect(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape2S0401000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape2S0401000_I2_2) && ((KtCImplShape2S0401000_I2_2) obj).A05 == i) {
            return true;
        }
        return false;
    }
}
