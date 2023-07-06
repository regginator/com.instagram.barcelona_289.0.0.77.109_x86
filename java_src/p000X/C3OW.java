package p000X;

import android.os.Bundle;
/* renamed from: X.3OW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3OW {
    public static final void A01(Bundle bundle, Integer num) {
        String str;
        C0OR.A0B(num, 1);
        if (num.intValue() != 0) {
            str = "EXTERNAL_LINK";
        } else {
            str = "QUICK_PROMOTION";
        }
        bundle.putString("waitlistInfoSourceKey", str);
    }

    public static final Integer A00(Bundle bundle) {
        String string = bundle.getString("waitlistInfoSourceKey");
        if (string != null) {
            if (string.equals("QUICK_PROMOTION")) {
                return AnonymousClass006.A00;
            }
            if (string.equals("EXTERNAL_LINK")) {
                return AnonymousClass006.A01;
            }
            throw C25950ws.A0k(string);
        }
        throw C25920wp.A0c();
    }
}
