package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.flashmedia.FlashMediaLocalDataSource;
import com.instagram.fxcache.cache.FxIGMasterAccountCacheFetcher;
import com.instagram.groupprofiles.data.GroupProfileApiUtil;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.groupprofiles.data.GroupProfileSuggestionsRepository;
import com.instagram.igsignalsproducts.clips.comments.IgSignalsClipsOpenCommentsProduct$Companion;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabProduct$Companion;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.igtv.repository.user.UserRepository;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.mainfeed.network.FeedCacheRoom;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.mediakit.repository.upload.MediaKitUploadApi;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.music.profile.musiconprofile.repository.MusicOnProfileRepository;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.newsfeed.followrequests.data.FollowRequestsGraphQLDataSource;
import com.instagram.newsfeed.followrequests.data.FollowRequestsGraphQLDataSourceLegacy;
import com.instagram.newsfeed.followrequests.data.FollowRequestsNetworkDataSource;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRESTDataSource;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.notifications.badging.impl.BadgingApiImpl;
import com.instagram.nux.ndx.util.NdxStepsFilterer;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.service.upload.FbUploaderUtil;
import com.instagram.pendingmedia.service.upload.UploadAudioStep;
import com.instagram.profile.api.UserFeedNetworkDataSource;
import com.instagram.quickpromotion.sdk.IGSlotFetcher;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.release.buildinfo.BuildInfoStore;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.repository.user.UserNetworkDataSource;
import p000X.C22185Bs3;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape4S0301000_I2_3 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A04) {
            case 0:
                return ((FlashMediaLocalDataSource) C22185Bs3.A0f(obj, this)).A02(null, this);
            case 1:
                return ((FlashMediaLocalDataSource) C22185Bs3.A0f(obj, this)).A03(null, this, 0L);
            case 2:
                return FxIGMasterAccountCacheFetcher.A00((FxIGMasterAccountCacheFetcher) C22185Bs3.A0f(obj, this), null, null, this);
            case 3:
                return ((GroupProfileApiUtil) C22185Bs3.A0f(obj, this)).A01(null, null, null, this);
            case 4:
                return GroupProfileRepository.A02((GroupProfileRepository) C22185Bs3.A0f(obj, this), null, this);
            case 5:
                return ((PagingSource) C22185Bs3.A0f(obj, this)).A02(null, this);
            case 6:
                return ((GroupProfileSuggestionsRepository) C22185Bs3.A0f(obj, this)).A00(null, this);
            case 7:
                return ((IgSignalsClipsOpenCommentsProduct$Companion) C22185Bs3.A0f(obj, this)).A00(null, null, this);
            case 8:
                return ((IgSignalsClipsOpenTabProduct$Companion) C22185Bs3.A0f(obj, this)).A00(null, null, this);
            case 9:
                return IgSignalsClipsOpenTabTracker.A00((IgSignalsClipsOpenTabTracker) C22185Bs3.A0f(obj, this), this);
            case 10:
                return ((UserRepository) C22185Bs3.A0f(obj, this)).A00(null, null, this, false);
            case 11:
                return IGTVUploadActivity.A00(null, (IGTVUploadActivity) C22185Bs3.A0f(obj, this), this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((IGTVUploadViewModel) C22185Bs3.A0f(obj, this)).A06(0, this);
            case 13:
                return ((PromptPivotPageRepository) C22185Bs3.A0f(obj, this)).A00(this);
            case 14:
                return ((PromptPivotPageRepository) C22185Bs3.A0f(obj, this)).A01(this);
            case 15:
                return ((FeedCacheRoom) C22185Bs3.A0f(obj, this)).A01(null, this);
            case 16:
                return FlashFeedCache.A00((FlashFeedCache) C22185Bs3.A0f(obj, this), null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((CoroutineWorker) C22185Bs3.A0f(obj, this)).A05(this);
            case 18:
                return ((MediaKitApi) C22185Bs3.A0f(obj, this)).A04(this);
            case 19:
                return ((MediaKitApi) C22185Bs3.A0f(obj, this)).A03(null, null, this);
            case 20:
                return ((MediaKitRepository) C22185Bs3.A0f(obj, this)).A09(this);
            case 21:
                return ((IDxFCollectorShape217S0100000_1_I2) C22185Bs3.A0f(obj, this)).A04(null, this);
            case 22:
                return ((MediaKitRepository) C22185Bs3.A0f(obj, this)).A06(null, this);
            case 23:
                return ((MediaKitUploadApi) C22185Bs3.A0f(obj, this)).A02(null, null, this);
            case 24:
                return ((MonetizationRepository) C22185Bs3.A0f(obj, this)).A00(null, this);
            case 25:
                return ((MusicOnProfileProvider) C22185Bs3.A0f(obj, this)).A01(this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((MusicOnProfileProvider) C22185Bs3.A0f(obj, this)).A00(null, this);
            case 27:
                return ((MusicOnProfileRepository) C22185Bs3.A0f(obj, this)).A00(null, this);
            case 28:
                return MusicSearchQueryViewModel.A00((MusicSearchQueryViewModel) C22185Bs3.A0f(obj, this), this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return MusicSearchQueryViewModel.A01((MusicSearchQueryViewModel) C22185Bs3.A0f(obj, this), this);
            case 30:
                return ((ActivityFeedRepository) C22185Bs3.A0f(obj, this)).A01(null, null, this, false);
            case 31:
                return ((FollowRequestsGraphQLDataSource) C22185Bs3.A0f(obj, this)).A02(null, this, false);
            case 32:
                return ((FollowRequestsGraphQLDataSourceLegacy) C22185Bs3.A0f(obj, this)).A01(null, this, false);
            case 33:
                return FollowRequestsNetworkDataSource.A00(null, (FollowRequestsNetworkDataSource) C22185Bs3.A0f(obj, this), this);
            case 34:
                return ((FollowRequestsRESTDataSource) C22185Bs3.A0f(obj, this)).A02(null, this, false);
            case 35:
                return ((FollowRequestsRepository) C22185Bs3.A0f(obj, this)).AMO(null, this, false);
            case Rfc3492Idn.base /* 36 */:
                return ((FollowRequestsRepositoryLegacy) C22185Bs3.A0f(obj, this)).AMO(null, this, false);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((BadgingApiImpl) C22185Bs3.A0f(obj, this)).A00(this);
            case Rfc3492Idn.skew /* 38 */:
                return ((NdxStepsFilterer) C22185Bs3.A0f(obj, this)).A01(this);
            case 39:
                return ((PayoutOnboardingRepository) C22185Bs3.A0f(obj, this)).A03(null, null, this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return MediaUploader.A01(null, null, (MediaUploader) C22185Bs3.A0f(obj, this), this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((FbUploaderUtil) C22185Bs3.A0f(obj, this)).A03(null, null, null, null, null, this, 0);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((UploadAudioStep) C22185Bs3.A0f(obj, this)).D8a(null, this);
            case 43:
                return ((CoroutineWorker) C22185Bs3.A0f(obj, this)).A05(this);
            case 44:
                return ((UserFeedNetworkDataSource) C22185Bs3.A0f(obj, this)).A00(this);
            case 45:
                return IGSlotFetcher.A00((IGSlotFetcher) C22185Bs3.A0f(obj, this), null, this, false);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((BuildInfoStore) C22185Bs3.A0f(obj, this)).A00(this);
            case 47:
                return ActivityPagedData.A00((ActivityPagedData) C22185Bs3.A0f(obj, this), this);
            case 48:
                return IgBaseRepository.A04((IgBaseRepository) C22185Bs3.A0f(obj, this), null, this);
            default:
                return ((UserNetworkDataSource) C22185Bs3.A0f(obj, this)).A00(null, null, null, null, this, 0, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape4S0301000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape4S0301000_I2_3) && ((KtCImplShape4S0301000_I2_3) obj).A04 == i) {
            return true;
        }
        return false;
    }
}
