package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape13S0110000_1_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape24S1200000_1_I2;
import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFCollectorShape95S0200000_5_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.nux.aymh.loginhandlers.CredentialsLoginHandler;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.nux.ndx.api.NDXIGStepsAPI;
import com.instagram.nux.ndx.util.NdxStepsFetcher;
import com.instagram.payout.api.PayoutApi;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.groupmention.api.GroupMentionStickerNetworkHelper;
import com.instagram.release.buildinfo.BuildInfoApi;
import com.instagram.rtc.interactor.RtcLoungeInteractor$loungeModel$$inlined$map$1$2;
import com.instagram.rtc.interactor.cowatch.RtcCoWatchPlaybackInteractor$playback$$inlined$map$1$2;
import com.instagram.rtc.interactor.screenshare.C0655xb99a0501;
import p000X.C25940wr;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtCImplShape9S0201000_I2_7 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape9S0201000_I2_7(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape9S0201000_I2_7) && ((KtCImplShape9S0201000_I2_7) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 1:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 14:
            case 48:
                return ((IDxFCollectorShape91S0200000_1_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 2:
            case 3:
            case 6:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 19:
            case 25:
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                return ((IDxFCollectorShape217S0100000_1_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 4:
                return ((IDxFCollectorShape13S0110000_1_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 13:
                return ((CredentialsLoginHandler) C25940wr.A0a(obj, this)).A00(null, null, null, null, this);
            case 15:
                return AymhViewModel.A00(null, (AymhViewModel) C25940wr.A0a(obj, this), null, this);
            case 16:
                return ((NDXIGStepsAPI) C25940wr.A0a(obj, this)).A00(null, null, this, 0);
            case LangUtils.HASH_SEED /* 17 */:
                return ((NdxStepsFetcher) C25940wr.A0a(obj, this)).A00(0, this);
            case 18:
                return ((IDxFCollectorShape56S0300000_1_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 20:
                return ((PayoutApi) C25940wr.A0a(obj, this)).A05(null, null, this);
            case 21:
                return ((PayoutApi) C25940wr.A0a(obj, this)).A06(null, this);
            case 22:
                return ((PayoutApi) C25940wr.A0a(obj, this)).A07(null, this);
            case 23:
                return ((PayoutApi) C25940wr.A0a(obj, this)).A08(this, false);
            case 24:
                return ((CoroutineWorker) C25940wr.A0a(obj, this)).A05(this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((IGDevToolPersistentStateHandler) C25940wr.A0a(obj, this)).BKZ(null, null, this);
            case 28:
            case 33:
            case 34:
                return ((IDxFCollectorShape94S0200000_4_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 30:
                return ((GroupMentionStickerNetworkHelper) C25940wr.A0a(obj, this)).A00(null, this);
            case 31:
                return ((BuildInfoApi) C25940wr.A0a(obj, this)).A00(this);
            case 32:
                return ((IDxFCollectorShape59S0300000_4_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case Rfc3492Idn.skew /* 38 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((IDxFCollectorShape24S1200000_1_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((RtcLoungeInteractor$loungeModel$$inlined$map$1$2) C25940wr.A0Z(obj, this)).emit(null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((IDxFCollectorShape95S0200000_5_I2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 43:
                return ((IDxFCollectorShape217S0100000_1_I2) C25940wr.A0a(obj, this)).emit(null, this);
            case 44:
                return ((RtcCoWatchPlaybackInteractor$playback$$inlined$map$1$2) C25940wr.A0Z(obj, this)).emit(null, this);
            case 45:
                return ((C0655xb99a0501) C25940wr.A0Z(obj, this)).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape9S0201000_I2_7(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
