package kotlin.coroutines.jvm.internal;

import android.view.Choreographer;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxDestinationShape173S0000000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0LJ;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nD;
import p000X.C1s0;
import p000X.C1s1;
import p000X.C25970wu;
import p000X.C43442Ro;
import p000X.C4Bs;
import p000X.C4FO;
import p000X.C70573ii;
import p000X.C8P;
import p000X.InterfaceC148208Yc;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtSLambdaShape0S0000000_I2 extends AbstractC39139Kd2 implements C0YS {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0000000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        switch (this.A00) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = 36;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            default:
                i = 46;
                break;
        }
        return new KtSLambdaShape0S0000000_I2(i, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A00) {
            case 1:
            case 2:
                C12070Oz.A00(obj);
                return Choreographer.getInstance();
            case 11:
                C12070Oz.A00(obj);
                return C1s1.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                return C1s0.A00;
            case 19:
                C12070Oz.A00(obj);
                new C4Bs("error");
                return Unit.A00;
            case 20:
                C12070Oz.A00(obj);
                C0LJ.A0B("SocialChannelPreviewHandler", "update_channel_invite api failed");
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                return C1nD.A02(new C43442Ro());
            case 23:
            case 25:
                C12070Oz.A00(obj);
                C70573ii.A02();
                return Unit.A00;
            case 24:
                C12070Oz.A00(obj);
                return "bad_response";
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                return "request_failed";
            case 27:
                C12070Oz.A00(obj);
                return new C4FO(new IDxDestinationShape173S0000000_1_I2(0));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C12070Oz.A00(obj);
                return new C8P(C0ZV.A00, false, true);
            default:
                C12070Oz.A00(obj);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0000000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
