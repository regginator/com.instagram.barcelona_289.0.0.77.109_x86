package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubNetworkDataSource;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource;
import com.instagram.creation.capture.quickcapture.sundial.template.suggestion.repository.ClipsTemplateSuggestionRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C22188Bs6;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape5S0201000_I2_3 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape5S0201000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape5S0201000_I2_3) && ((KtCImplShape5S0201000_I2_3) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case 1:
            case 8:
            case 9:
            case 10:
            case 14:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 22:
            case 23:
            case 24:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C22188Bs6.A0g(this.A01, this);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
            case 19:
            case 20:
            case 21:
            case 25:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 45:
            default:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((IDxFCollectorShape220S0100000_4_I2) this.A01).emit(null, this);
            case 44:
                this.A01 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((InspirationHubNetworkDataSource) this.A02).A00(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                this.A01 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((SfxNetworkSource) this.A02).A01(null, null, null, this);
            case 47:
                this.A01 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((ClipsTemplateSuggestionRepository) this.A02).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape5S0201000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
