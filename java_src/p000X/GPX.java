package p000X;

import android.content.Context;
/* renamed from: X.GPX */
/* loaded from: classes6.dex */
public final class GPX {
    public static boolean A00;

    public static void A00(Context context, int i, long j) {
        C70743jA.A0A(context, C25920wp.A0n(context, C128287Gf.A04(context, j / 1000), i), 0);
    }

    public static void A01(Context context, long j) {
        if (!A00) {
            A00(context, 2131835957, j);
            A00 = true;
            return;
        }
        A00(context, 2131829347, j);
    }
}
