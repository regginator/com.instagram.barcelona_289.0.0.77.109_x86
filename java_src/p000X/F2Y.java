package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.F2Y */
/* loaded from: classes6.dex */
public final class F2Y extends HQJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MqttNetworkSessionPlugin A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2Y(MqttNetworkSessionPlugin mqttNetworkSessionPlugin, String str, int i) {
        super("onMqttPubError");
        this.A01 = mqttNetworkSessionPlugin;
        this.A02 = str;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        r4 = p000X.AnonymousClass006.A03;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        String str = this.A02;
        try {
            int parseInt = Integer.parseInt(str);
            Integer[] A00 = AnonymousClass006.A00(16);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                num = A00[i];
                if (C25230vW.A00(num) == parseInt) {
                    break;
                }
                i++;
            }
        } catch (NumberFormatException unused) {
            num = AnonymousClass006.A03;
        }
        Integer num2 = AnonymousClass006.A03;
        MqttNetworkSessionPlugin mqttNetworkSessionPlugin = this.A01;
        int i2 = this.A00;
        if (num == num2) {
            Integer A002 = C25270va.A00(str);
            if (A002 != null) {
                int intValue = A002.intValue();
                switch (intValue) {
                    case 8:
                        num = AnonymousClass006.A1L;
                        break;
                    case 9:
                    case 11:
                        num = AnonymousClass006.A0C;
                        break;
                    case 10:
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        num = AnonymousClass006.A0Y;
                        break;
                    default:
                        switch (intValue) {
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case Rfc3492Idn.tmax /* 26 */:
                            case 30:
                            case 31:
                                break;
                            case LangUtils.HASH_SEED /* 17 */:
                            case 18:
                            case 19:
                                num = AnonymousClass006.A01;
                                break;
                            case 27:
                                break;
                            case 28:
                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            case 32:
                                num = AnonymousClass006.A1C;
                                break;
                            default:
                                switch (intValue) {
                                    case 33:
                                    case 34:
                                    case LangUtils.HASH_OFFSET /* 37 */:
                                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                                    case 43:
                                    case 45:
                                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                    case 49:
                                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                    case 52:
                                    case 55:
                                    case 57:
                                    case 59:
                                    case 61:
                                        break;
                                    case 35:
                                    case Rfc3492Idn.base /* 36 */:
                                        break;
                                    case Rfc3492Idn.skew /* 38 */:
                                        num = AnonymousClass006.A02;
                                        break;
                                    case 39:
                                    case Seq.NULL_REFNUM /* 41 */:
                                    case 48:
                                        break;
                                    case 44:
                                    case 51:
                                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                        break;
                                    case 47:
                                    case 53:
                                    case 54:
                                        num = num2;
                                        break;
                                    case 56:
                                        break;
                                    case 58:
                                        break;
                                    default:
                                        switch (intValue) {
                                        }
                                }
                        }
                }
            }
            num = AnonymousClass006.A00;
        }
        mqttNetworkSessionPlugin.onMqttPubError(i2, str, C25230vW.A00(num));
    }
}
