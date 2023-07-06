package p000X;

import android.content.Context;
/* renamed from: X.2x8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59432x8 {
    public static final void A00(Context context, int i) {
        int i2;
        String string;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131829743);
        if (i != 1000) {
            if (i != 60000) {
                string = C25920wp.A0n(context, Integer.valueOf(i / 1000), 2131829740);
                A0V.A0g(string);
                C25930wq.A1M(A0V);
                A0V.A0h(true);
                A0V.A0i(true);
                C25920wp.A1N(A0V);
            }
            i2 = 2131829741;
        } else {
            i2 = 2131829742;
        }
        string = context.getString(i2);
        A0V.A0g(string);
        C25930wq.A1M(A0V);
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }
}
