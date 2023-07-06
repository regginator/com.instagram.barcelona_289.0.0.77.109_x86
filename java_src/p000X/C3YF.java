package p000X;

import android.net.Uri;
/* renamed from: X.3YF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YF {
    public static final InterfaceC24060tK A00 = C25940wr.A0E();

    public static final boolean A01(String str) {
        Uri A002;
        if (str == null || (A002 = C23320rx.A00(A00, str, true)) == null) {
            return false;
        }
        return A00(A002.getHost());
    }

    public static final boolean A00(String str) {
        if (str != null) {
            if (str.equals("instagram.com") || str.endsWith(".instagram.com")) {
                return true;
            }
            return false;
        }
        return false;
    }
}
