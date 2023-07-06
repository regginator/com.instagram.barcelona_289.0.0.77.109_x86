package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* renamed from: X.ItF */
/* loaded from: classes7.dex */
public final class ItF {
    public static Drawable A00(Context context, int i) {
        C37663JiZ c37663JiZ;
        synchronized (C37663JiZ.class) {
            c37663JiZ = C37663JiZ.A05;
            if (c37663JiZ == null) {
                c37663JiZ = new C37663JiZ();
                C37663JiZ.A05 = c37663JiZ;
            }
        }
        return c37663JiZ.A03(context, i);
    }
}
