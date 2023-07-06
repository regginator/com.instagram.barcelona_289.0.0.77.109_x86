package p000X;

import android.os.Build;
import org.webrtc.MediaCodecUtils;
/* renamed from: X.H6u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33117H6u implements InterfaceC34321HlY {
    @Override // p000X.InterfaceC34321HlY
    public final boolean BSc(String str) {
        if (!str.startsWith("OMX.qcom.") && !str.startsWith(MediaCodecUtils.INTEL_PREFIX) && !str.startsWith("OMX.Exynos.")) {
            if (str.startsWith("OMX.MTK.") && Build.VERSION.SDK_INT > 26) {
                return true;
            }
            return false;
        }
        return true;
    }
}
