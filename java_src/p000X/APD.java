package p000X;

import android.os.Handler;
import java.util.Map;
/* renamed from: X.APD */
/* loaded from: classes4.dex */
public final class APD {
    public final Map A01 = C25970wu.A0o();
    public final Handler A00 = C25920wp.A0F();

    public final void A00(C20562B8r c20562B8r) {
        int hashCode = c20562B8r.hashCode();
        Map map = this.A01;
        Integer valueOf = Integer.valueOf(hashCode);
        Runnable runnable = (Runnable) map.get(valueOf);
        if (runnable != null) {
            this.A00.removeCallbacks(runnable);
            map.remove(valueOf);
        }
    }
}
