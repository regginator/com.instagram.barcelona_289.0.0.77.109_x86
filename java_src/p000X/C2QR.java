package p000X;

import android.os.Bundle;
/* renamed from: X.2QR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QR {
    public static final Integer A00(Bundle bundle) {
        String string = bundle.getString("waitlistJoinSourceKey");
        if (string != null) {
            if (string.equals("QUICK_PROMOTION")) {
                return AnonymousClass006.A00;
            }
            if (string.equals("WAITLIST_INFO_NUX")) {
                return AnonymousClass006.A01;
            }
            throw C25950ws.A0k(string);
        }
        throw C25920wp.A0c();
    }
}
