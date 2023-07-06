package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.CnO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24004CnO {
    public static final String A00(EnumC171709kH enumC171709kH, UserSession userSession) {
        C25920wp.A1Q(userSession, enumC171709kH);
        switch (enumC171709kH.ordinal()) {
            case 0:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 162:
                return "stories_camera";
            case 2:
            case 7:
                return "direct_camera";
            case 35:
                return "stories_attribution";
            case 45:
                return "test_lint";
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return "permalink";
            case 47:
                return "ar_notification";
            case 54:
                return "stories_cta";
            case 64:
                return "effect_gallery";
            case 65:
                return "effect_tab";
            case Rfc3492Idn.initial_bias /* 72 */:
            case 73:
            case 74:
            case 75:
                return "shopping_camera";
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                return "feed_attribution";
            case 116:
            case 120:
            case 121:
            case 166:
            case 185:
                return "reels_camera";
            case 122:
                return "reels_attribution";
            case 220:
                return "igtv_camera";
            case 242:
                return "live_camera";
            default:
                C18660jb.A01(userSession, "CameraPerfUtil", C25930wq.A0e("unknown product surface for entry point: ", enumC171709kH), null);
                return "unknown";
        }
    }
}
