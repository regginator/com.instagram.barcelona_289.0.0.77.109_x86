package p000X;

import com.facebook.smartcapture.flow.SelfieCaptureConfig;
/* renamed from: X.LRd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40550LRd {
    public static boolean A00(SelfieCaptureConfig selfieCaptureConfig, LXA lxa) {
        Integer num = selfieCaptureConfig.A0L;
        if (num == null) {
            num = AnonymousClass006.A01;
        }
        if (selfieCaptureConfig.A07 != null) {
            num = AnonymousClass006.A00;
        }
        int intValue = num.intValue();
        if (intValue != 2) {
            if (intValue == 0) {
                return true;
            }
            return !lxa.A00.getBoolean("onboarding_has_seen", false);
        }
        return false;
    }
}
