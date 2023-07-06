package p000X;

import android.content.SharedPreferences;
/* renamed from: X.BN2 */
/* loaded from: classes4.dex */
public final class BN2 implements Runnable {
    public final /* synthetic */ C20138Avy A00;

    public BN2(C20138Avy c20138Avy) {
        this.A00 = c20138Avy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
        if (r9.A01(r0) == null) goto L29;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        C20138Avy c20138Avy = this.A00;
        c20138Avy.A07 = false;
        c20138Avy.A02 = null;
        SharedPreferences sharedPreferences = c20138Avy.A0B;
        if (!C25940wr.A1X((C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SEEN_TIMESTAMP_MS", 0L)) > 86400000L ? 1 : (C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SEEN_TIMESTAMP_MS", 0L)) == 86400000L ? 0 : -1))) && c20138Avy.A0F.A01() <= 1 && c20138Avy.A08) {
            return;
        }
        if (c20138Avy.A0L) {
            B27 b27 = c20138Avy.A0C;
            C8i7 c8i7 = c20138Avy.A0H;
            if (b27.A01(c8i7.A09()) != null) {
                boolean A1Y = C25930wq.A1Y(b27.A01(c8i7.A09() + 1));
                boolean z3 = sharedPreferences.getBoolean("KEY_HAS_SEEN_DIRECT_SWIPE_UP_NUX", false);
                if (A1Y && !z3) {
                    z2 = false;
                } else {
                    boolean A1Y2 = C25970wu.A1Y(b27.A01(c8i7.A09() + 1));
                    int A09 = c8i7.A09() - 1;
                    if (A09 >= 0) {
                        z = true;
                    }
                    z = false;
                    z2 = (A1Y2 && z && !sharedPreferences.getBoolean("KEY_HAS_SEEN_DIRECT_SWIPE_DOWN_NUX", false)) ? true : true;
                }
                c20138Avy.A02 = z2;
                c20138Avy.A07 = true;
                C20138Avy.A02(c20138Avy);
            }
        }
        if (!(!sharedPreferences.getBoolean("KEY_HAS_SUCCESSFULLY_SWIPED", false))) {
            boolean A1X = C25940wr.A1X((C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SWIPED_TIMESTAMP_MS", 0L)) > 259200000L ? 1 : (C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SWIPED_TIMESTAMP_MS", 0L)) == 259200000L ? 0 : -1)));
            boolean z4 = !sharedPreferences.getBoolean("KEY_SCROLLED_ON_LAST_VIEW", false);
            if (!A1X || !z4) {
                return;
            }
        }
        C20138Avy.A02(c20138Avy);
    }
}
