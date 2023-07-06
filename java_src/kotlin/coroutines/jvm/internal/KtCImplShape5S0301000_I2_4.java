package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.settings.language.ContentLanguageSettingsRepository;
import com.instagram.settings.platform.respository.PauseAllNotificationsCustomStorageHandler;
import com.instagram.share.facebook.api.ReelsXARApiUtil;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.data.CLNoticeRepository;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.shopping.repository.mediafeed.FeaturedProductsMediaFeedRepository;
import com.instagram.upcomingevents.eventpage.repository.UpcomingEventPageRepository;
import com.instagram.user.userlist.data.LikesListRemoteDataSource;
import com.instagram.user.userlist.data.LikesListRepositoryV2;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import com.instagram.wellbeing.respectfulcommentnudge.data.RepositoryImpl;
import com.instagram.wellbeing.respectfulcommentnudge.data.RespectfulNudgeApi;
import p000X.A4U;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass987;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C41521Lvz;
import p000X.C98J;
import p000X.DPH;
import p000X.ERR;
import p000X.EZ3;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape5S0301000_I2_4 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: Removed duplicated region for block: B:117:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        C98J c98j;
        switch (this.A04) {
            case 0:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0g(obj, this)).A02(null, this);
            case 1:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0g(obj, this)).A03(null, this);
            case 2:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0g(obj, this)).A04(null, this);
            case 3:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0g(obj, this)).A05(null, this);
            case 4:
                return ((SaveApiUtil) C22185Bs3.A0g(obj, this)).A0A(null, null, null, null, null, null, null, null, null, this);
            case 5:
                return ((CoroutineWorker) C22185Bs3.A0g(obj, this)).A05(this);
            case 6:
                return ((ContentLanguageSettingsRepository) C22185Bs3.A0g(obj, this)).A01(this);
            case 7:
                return ((PauseAllNotificationsCustomStorageHandler) C22185Bs3.A0g(obj, this)).A00(null, this);
            case 8:
                return ((ReelsXARApiUtil) C22185Bs3.A0g(obj, this)).A00(null, this, null);
            case 9:
                return ((CLNoticeApi) C22185Bs3.A0g(obj, this)).A02(null, null, null, this);
            case 10:
                return ((CLNoticeRepository) C22185Bs3.A0g(obj, this)).A00(this);
            case 11:
                return ((CXPNoticeStateRepository) C22185Bs3.A0g(obj, this)).A01(null, this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((CXPNoticeStateRepository) C22185Bs3.A0g(obj, this)).A02(null, this);
            case 13:
                return ((FeaturedProductsMediaFeedRepository) C22185Bs3.A0g(obj, this)).Bb5(this);
            case 14:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0g(obj, this)).emit(null, this);
            case 15:
                this.A02 = obj;
                int i2 = this.A00 | Process.WAIT_RESULT_TIMEOUT;
                this.A00 = i2;
                Object obj2 = this.A03;
                if (A00(15, this)) {
                    ktCImplShape5S0301000_I2_4 = this;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        this.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
                        i = ktCImplShape5S0301000_I2_4.A00;
                        if (i == 0) {
                            if (i == 1) {
                                UpcomingEventPageRepository upcomingEventPageRepository = (UpcomingEventPageRepository) ktCImplShape5S0301000_I2_4.A01;
                                C12070Oz.A00(obj3);
                                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj3;
                                if ((abstractC69863c2 instanceof C1nD) || !(abstractC69863c2 instanceof C1nC) || (c98j = ((AnonymousClass987) ((C1nC) abstractC69863c2).A00).A03) == null) {
                                    return abstractC69863c2;
                                }
                                upcomingEventPageRepository.A01.A06.A01(A4U.A00(c98j));
                                return abstractC69863c2;
                            }
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        throw C25970wu.A0c("getUpcomingEventId");
                    }
                }
                ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(obj2, this, 15);
                Object obj32 = ktCImplShape5S0301000_I2_4.A02;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                }
                break;
            case 16:
                return ((LikesListRemoteDataSource) C22185Bs3.A0g(obj, this)).A01(null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((LikesListRepositoryV2) C22185Bs3.A0g(obj, this)).AMT(null, this);
            case 18:
                this.A03 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return IgLiveBroadcastInfoKt.A01(null, null, this);
            case 19:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0g(obj, this)).A03(null, null, null, this, 0L);
            case 20:
                return ((IgLiveCommentsRepository) C22185Bs3.A0g(obj, this)).A0H(this);
            case 21:
                return ((IgLiveExploreRepository) C22185Bs3.A0g(obj, this)).A03(this);
            case 22:
                return ((IgLiveFriendChatRepository) C22185Bs3.A0g(obj, this)).A01(null, null, null, this);
            case 23:
                return ((IgLiveFriendChatRepository) C22185Bs3.A0g(obj, this)).A03(null, null, this);
            case 24:
                return ((IgLiveHostTriviaRepository) C22185Bs3.A0g(obj, this)).A00(this);
            case 25:
                return ((IgLiveHostTriviaRepository) C22185Bs3.A0g(obj, this)).Cmn(null, this, false);
            case Rfc3492Idn.tmax /* 26 */:
                return ((IgLiveJoinRequestsRepository) C22185Bs3.A0g(obj, this)).A00(this);
            case 27:
                return ((IgLiveModerationRepository) C22185Bs3.A0g(obj, this)).A00(null, null, this);
            case 28:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0g(obj, this)).A03(null, this, 0L);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0g(obj, this)).A01(null, this);
            case 30:
                return IgLiveViewerJoinFlowRepository.A00((IgLiveViewerJoinFlowRepository) C22185Bs3.A0g(obj, this), null, this);
            case 31:
                return ((IgLiveViewerJoinFlowRepository) C22185Bs3.A0g(obj, this)).A02(null, this);
            case 32:
                return ((IgLiveViewerJoinFlowRepository) C22185Bs3.A0g(obj, this)).A03(null, this);
            case 33:
                return ((IgLiveBroadcastInfoManager) C22185Bs3.A0g(obj, this)).A02(null, this);
            case 34:
                return IgLiveHeartbeatManager.A00((IgLiveHeartbeatManager) C22185Bs3.A0g(obj, this), this);
            case 35:
                return ((IgLiveHeartbeatManager) C22185Bs3.A0g(obj, this)).A01(this, false);
            case Rfc3492Idn.base /* 36 */:
                return DiversityInfoRepository.A03((DiversityInfoRepository) C22185Bs3.A0g(obj, this), this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return DiversityInfoRepository.A01(null, (DiversityInfoRepository) C22185Bs3.A0g(obj, this), this);
            case Rfc3492Idn.skew /* 38 */:
                return ((RepositoryImpl) C22185Bs3.A0g(obj, this)).A01(null, null, null, null, null, null, this, false);
            case 39:
                return ((RespectfulNudgeApi) C22185Bs3.A0g(obj, this)).A00(null, null, null, null, null, this, false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                this.A03 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return DPH.A00(this, null, null);
            case Seq.NULL_REFNUM /* 41 */:
                return ((ERR) C22185Bs3.A0g(obj, this)).collect(null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((EZ3) C22185Bs3.A0g(obj, this)).A00(null, this);
            case 43:
            case 47:
            case 48:
                return ((IDxFCollectorShape91S0200000_1_I2) C22185Bs3.A0g(obj, this)).emit(null, this);
            case 44:
                return ((IDxFlowShape242S0100000_4_I2) C22185Bs3.A0g(obj, this)).collect(null, this);
            case 45:
                return ((IDxFlowShape104S0200000_4_I2) C22185Bs3.A0g(obj, this)).collect(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C22188Bs6.A0g(C22185Bs3.A0g(obj, this), this);
            default:
                this.A03 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C41521Lvz.A02(this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape5S0301000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape5S0301000_I2_4) && ((KtCImplShape5S0301000_I2_4) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape5S0301000_I2_4(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A04 = i;
    }
}
