package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.unifiedfeedback.disclosure.UnifiedFeedbackDisclosureApi;
import com.instagram.user.userlist.data.LikesListRemoteDataSource;
import com.instagram.userpay.api.UserPayApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastSettingsApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveCommentsApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveExploreLiveApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFollowStatusApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFriendChatApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveHeartbeatApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveLikesApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveModerationApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveQuestionsApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape11S0201000_I2_9 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((IDxFCollectorShape220S0100000_4_I2) this.A01).emit(null, this);
            case 1:
            case 3:
            case 48:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C22188Bs6.A0g(this.A01, this);
            case 6:
                return ((UnifiedFeedbackDisclosureApi) C22185Bs3.A0W(obj, this)).A00(this);
            case 7:
                return ((UnifiedFeedbackDisclosureApi) C22185Bs3.A0W(obj, this)).A01(this);
            case 8:
                return ((LikesListRemoteDataSource) C22185Bs3.A0W(obj, this)).AO4(null, this);
            case 11:
                return ((UserPayApi) C22185Bs3.A0W(obj, this)).A00(this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((IgLiveBroadcastInfoApi) C22185Bs3.A0W(obj, this)).A00(null, this, false, false);
            case 13:
                return ((IgLiveBroadcastSettingsApi) C22185Bs3.A0W(obj, this)).A02(null, this);
            case 14:
                return ((IgLiveBroadcastSettingsApi) C22185Bs3.A0W(obj, this)).A03(null, this);
            case 15:
                return ((IgLiveBroadcastSettingsApi) C22185Bs3.A0W(obj, this)).A04(null, this);
            case 16:
                return ((IgLiveBroadcastSettingsApi) C22185Bs3.A0W(obj, this)).A01(null, null, this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((IgLiveBroadcastSettingsApi) C22185Bs3.A0W(obj, this)).A05(null, this);
            case 18:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A00(null, null, this);
            case 19:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A01(null, null, null, null, this, 0, 0L, 0L, 0L);
            case 20:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A02(null, null, this);
            case 21:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A05(null, null, this, 0L);
            case 22:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A03(null, null, this);
            case 23:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A06(null, null, this, 0L);
            case 24:
                return ((IgLiveCommentsApi) C22185Bs3.A0W(obj, this)).A04(null, null, this);
            case 25:
                return ((IgLiveExploreLiveApi) C22185Bs3.A0W(obj, this)).A00(this, false);
            case Rfc3492Idn.tmax /* 26 */:
                return ((IgLiveFollowStatusApi) C22185Bs3.A0W(obj, this)).A00(null, this);
            case 27:
                return ((IgLiveFriendChatApi) C22185Bs3.A0W(obj, this)).A00(null, null, null, this);
            case 28:
                return ((IgLiveFriendChatApi) C22185Bs3.A0W(obj, this)).A01(null, null, null, this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((IgLiveFriendChatApi) C22185Bs3.A0W(obj, this)).A02(null, null, null, this);
            case 30:
                return ((IgLiveFriendChatApi) C22185Bs3.A0W(obj, this)).A03(null, null, null, this);
            case 31:
                return ((IgLiveHeartbeatApi) C22185Bs3.A0W(obj, this)).A01(null, this, 0L);
            case 32:
                return ((IgLiveHeartbeatApi) C22185Bs3.A0W(obj, this)).A00(null, null, this);
            case 33:
                return ((IgLiveJoinRequestsApi) C22185Bs3.A0W(obj, this)).A00(null, this);
            case 34:
                return ((IgLiveLikesApi) C22185Bs3.A0W(obj, this)).A00(null, null, this);
            case 35:
                return ((IgLiveModerationApi) C22185Bs3.A0W(obj, this)).A00(null, null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((IgLiveModerationApi) C22185Bs3.A0W(obj, this)).A01(null, null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((IgLiveModerationApi) C22185Bs3.A0W(obj, this)).A02(null, null, this);
            case Rfc3492Idn.skew /* 38 */:
                return ((IgLiveModerationApi) C22185Bs3.A0W(obj, this)).A03(null, null, this);
            case 39:
                return ((IgLiveModerationApi) C22185Bs3.A0W(obj, this)).A04(null, this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A03(null, this, 0L);
            case Seq.NULL_REFNUM /* 41 */:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A04(null, this, 0L);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A02(null, this);
            case 43:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A05(null, this, 0L);
            case 44:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A06(null, this, 0L);
            case 45:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A01(null, null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A08(null, this, false);
            case 47:
                return ((IgLiveQuestionsApi) C22185Bs3.A0W(obj, this)).A07(null, this, 0L);
            default:
                return ((IgLiveBroadcastSettingsRepository) C22185Bs3.A0W(obj, this)).A00(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape11S0201000_I2_9(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape11S0201000_I2_9) && ((KtCImplShape11S0201000_I2_9) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape11S0201000_I2_9(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
