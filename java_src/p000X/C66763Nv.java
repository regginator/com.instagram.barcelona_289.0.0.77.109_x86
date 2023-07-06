package p000X;

import android.content.Context;
/* renamed from: X.3Nv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66763Nv {
    public static final void A00(Context context, C68873Yp c68873Yp, String str) {
        String str2;
        C1VT c1vt;
        String str3 = null;
        if (c68873Yp != null && (c1vt = (C1VT) c68873Yp.A00) != null) {
            str2 = c1vt.A00;
            str3 = c1vt.getErrorMessage();
        } else {
            str2 = null;
        }
        A01(context, str, str2, str3);
    }

    public static final void A01(Context context, String str, String str2, String str3) {
        if (str3 != null && !C8QA.A0d(str3)) {
            C70643iu A02 = C70643iu.A02();
            A02.A0E = str;
            A02.A0A = str2;
            A02.A0F = str3;
            C70643iu.A09(A02);
        } else if (context == null) {
        } else {
            C70743jA.A03(context, null, 2131826852, 0);
        }
    }
}
