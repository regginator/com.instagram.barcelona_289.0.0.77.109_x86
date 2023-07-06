package p000X;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.047  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass047 implements InterfaceC10310Db {
    public boolean A00 = true;

    @Override // p000X.InterfaceC10310Db
    public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
        C07T c07t = (C07T) c0dm;
        long j = c07t.A01;
        if (j != 0) {
            interfaceC10300Da.A5U("wakelock_held_time_ms", j);
        }
        long j2 = c07t.A00;
        if (j2 != 0) {
            interfaceC10300Da.A5U("wakelock_acquired_count", j2);
        }
        if (this.A00) {
            try {
                JSONObject A04 = c07t.A04();
                if (A04 != null) {
                    interfaceC10300Da.A5V("wakelock_tag_time_ms", A04.toString());
                }
            } catch (JSONException e) {
                Log.e("WakeLockMetricsReporter", "Failed to serialize wakelock attribution data", e);
            }
        }
    }
}
