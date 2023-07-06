package p000X;

import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
/* renamed from: X.3Qu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67353Qu {
    public static DirectMessageInteropReachabilityOptions A00(KJP kjp) {
        return A01(kjp.A0q());
    }

    public static final DirectMessageInteropReachabilityOptions A01(String str) {
        DirectMessageInteropReachabilityOptions[] values;
        for (DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions : DirectMessageInteropReachabilityOptions.values()) {
            if (C0OR.A0I(directMessageInteropReachabilityOptions.A03, str)) {
                return directMessageInteropReachabilityOptions;
            }
        }
        return null;
    }
}
