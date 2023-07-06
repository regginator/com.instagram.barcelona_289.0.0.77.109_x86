package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape93S0200000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.live.model.IGTVLiveChannelNetworkDataSource;
import com.instagram.igtv.live.model.IGTVLiveChannelRepository;
import com.instagram.igtv.repository.series.IGTVSeriesNetworkDataSource;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.repository.user.UserNetworkDataSource;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.mainfeed.network.FeedCacheRoom;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.music.profile.editprofile.repository.MusicProfileTabOptInRepository;
import com.instagram.music.profile.musiconprofile.repository.MusicOnProfileRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape8S0201000_I2_6 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape8S0201000_I2_6(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape8S0201000_I2_6) && ((KtCImplShape8S0201000_I2_6) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case 18:
            case 24:
            case 28:
                return ((IDxFCollectorShape219S0100000_3_I2) C22187Bs5.A0i(obj, this)).emit(null, this);
            case 1:
            case 2:
            case LangUtils.HASH_SEED /* 17 */:
                return ((IDxFCollectorShape220S0100000_4_I2) C22187Bs5.A0i(obj, this)).emit(null, this);
            case 3:
            case 4:
            case 5:
            case 30:
            case 31:
                return C22188Bs6.A0g(C22187Bs5.A0i(obj, this), this);
            case 6:
                return ((IGTVLiveChannelNetworkDataSource) C22185Bs3.A0h(obj, this)).A00(null, null, null, this);
            case 7:
                return ((IGTVLiveChannelRepository) C22185Bs3.A0h(obj, this)).A00(null, null, null, this);
            case 8:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A02(null, null, null, this);
            case 9:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A04(null, this);
            case 10:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A05(null, this);
            case 11:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A00(null, null, null, null, null, this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A01(null, null, null, this);
            case 13:
                return ((IGTVSeriesNetworkDataSource) C22185Bs3.A0h(obj, this)).A03(null, null, null, this);
            case 14:
                return ((IGTVSeriesRepository) C22185Bs3.A0h(obj, this)).A00(null, null, null, null, null, this);
            case 15:
                return ((IGTVSeriesRepository) C22185Bs3.A0h(obj, this)).A01(null, null, null, this);
            case 16:
                return UserNetworkDataSource.A00((UserNetworkDataSource) C22185Bs3.A0h(obj, this), null, null, null, null, this);
            case 19:
                return ((IncentivePlatformApi) C22185Bs3.A0h(obj, this)).A02(null, this);
            case 20:
                return ((IncentivePlatformApi) C22185Bs3.A0h(obj, this)).A03(this, false, false);
            case 21:
                return ((IncentivePlatformApi) C22185Bs3.A0h(obj, this)).A00(null, null, this);
            case 22:
                return ((IncentivePlatformApi) C22185Bs3.A0h(obj, this)).A01(null, null, this);
            case 23:
            case 32:
            default:
                return ((IDxFCollectorShape217S0100000_1_I2) C22187Bs5.A0i(obj, this)).emit(null, this);
            case 25:
                return ((LeadFormRepository) C22185Bs3.A0h(obj, this)).A00(null, null, null, null, null, this);
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
                return ((IDxFCollectorShape93S0200000_3_I2) C22187Bs5.A0i(obj, this)).emit(null, this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((FeedCacheRoom) C22185Bs3.A0h(obj, this)).A02(null, this);
            case 33:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A02(null, this);
            case 34:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A07(this);
            case 35:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A06(null, this);
            case Rfc3492Idn.base /* 36 */:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A03(null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A04(null, this);
            case Rfc3492Idn.skew /* 38 */:
                return ((MonetizationApi) C22185Bs3.A0h(obj, this)).A05(null, this);
            case 39:
                return ((OnboardingRepository) C22185Bs3.A0h(obj, this)).A00(null, this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((OnboardingRepository) C22185Bs3.A0h(obj, this)).A02(null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((OnboardingRepository) C22185Bs3.A0h(obj, this)).A03(null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((OnboardingRepository) C22185Bs3.A0h(obj, this)).A04(null, this);
            case 43:
                return ((IDxFCollectorShape91S0200000_1_I2) C22187Bs5.A0i(obj, this)).emit(null, this);
            case 44:
                return ((MusicProfileTabOptInRepository) C22185Bs3.A0h(obj, this)).A00(this, false);
            case 45:
                return ((MusicOnProfileRepository) C22185Bs3.A0h(obj, this)).A02(this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((MusicOnProfileRepository) C22185Bs3.A0h(obj, this)).A01(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape8S0201000_I2_6(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
