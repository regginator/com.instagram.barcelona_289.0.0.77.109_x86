package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
/* renamed from: X.DHd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25183DHd {
    public int A00;
    public SharedPreferences.Editor A01;
    public final SharedPreferences A02;
    public final String A03;

    public final void A00() {
        this.A02.edit().clear().commit();
    }

    public C25183DHd(Context context, String str) {
        this.A03 = str;
        SharedPreferences A00 = C15990de.A00(context, C073900b.A0L(str, "_watchdog"));
        this.A02 = A00;
        this.A01 = A00.edit();
        if (A00.contains("attempt_description")) {
            this.A00 = A00.getInt("crash_count", 0);
            if (!A00.getBoolean("skipped", false)) {
                SharedPreferences.Editor editor = this.A01;
                int i = this.A00 + 1;
                this.A00 = i;
                editor.putInt("crash_count", i);
                String string = A00.getString("attempt_description", AnonymousClass000.A00(469));
                C0LJ.A09(C25183DHd.class, "Detected crash #%d for %s, %s", Integer.valueOf(this.A00), str, string);
                C18350ix.A03(String.format(null, "Crash watchdog '%s'", str), C150688fG.A0Z("Crash #%d: %s", new Object[]{Integer.valueOf(this.A00), string}));
                SystemClock.elapsedRealtime();
            }
        }
    }
}
