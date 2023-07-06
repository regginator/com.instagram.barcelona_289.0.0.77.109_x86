package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
/* renamed from: X.Ity  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36187Ity {
    public static Handler A00() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C36186Itx.A00(Looper.getMainLooper());
        }
        return C25920wp.A0F();
    }
}
