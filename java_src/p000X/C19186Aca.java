package p000X;

import android.os.Handler;
import java.util.Set;
/* renamed from: X.Aca  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19186Aca {
    public final Runnable A01 = new BN8(this);
    public final Handler A00 = C25920wp.A0F();
    public final Set A02 = C25960wt.A0o();

    public static void A00(C19186Aca c19186Aca) {
        Set set = c19186Aca.A02;
        set.size();
        if (!set.isEmpty()) {
            Handler handler = c19186Aca.A00;
            Runnable runnable = c19186Aca.A01;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
    }
}
