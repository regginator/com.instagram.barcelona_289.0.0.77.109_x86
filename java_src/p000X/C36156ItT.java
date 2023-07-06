package p000X;

import android.graphics.Paint;
import android.os.Build;
/* renamed from: X.ItT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36156ItT {
    public static final void A00(int i, Paint paint) {
        if (Build.VERSION.SDK_INT >= 29) {
            C36159ItW.A00(i, paint);
        } else {
            C91534uT.A1D(paint, C37077JSd.A01(i));
        }
    }
}
