package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.K8G */
/* loaded from: classes7.dex */
public final class K8G implements InterfaceC39937KuK {
    public static int A00(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 7000;
            case 13:
            default:
                throw C34905Hvf.A0T();
            case 14:
                return 3062500;
            case 15:
                return CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
            case 16:
                return 256000;
            case LangUtils.HASH_SEED /* 17 */:
                return 336000;
        }
    }
}
