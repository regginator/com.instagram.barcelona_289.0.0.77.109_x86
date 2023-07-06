package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.redex.IDxReporterShape777S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0uC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24560uC {
    public AlarmManager A00;
    public Context A01;
    public C20640mw A02;
    public C20720n4 A03;
    public C16610ev A04;
    public Map A05;
    public RealtimeSinceBootClock A06;
    public final InterfaceC24060tK A07 = new IDxReporterShape777S0100000_I2(this, 1);

    public final void A00(String str) {
        PendingIntent pendingIntent = (PendingIntent) this.A05.remove(str);
        if (pendingIntent != null) {
            this.A04.A00(this.A00, pendingIntent);
        }
        SharedPreferences.Editor edit = this.A03.A00.edit();
        edit.putLong(str, 120000L);
        edit.apply();
    }

    public C24560uC(Context context, C20640mw c20640mw, C20730n5 c20730n5, RealtimeSinceBootClock realtimeSinceBootClock, C16610ev c16610ev, C15180c2 c15180c2) {
        this.A01 = context;
        AbstractC18270io A00 = c15180c2.A00(AlarmManager.class, "alarm");
        if (A00.A01()) {
            this.A00 = (AlarmManager) A00.A00();
            this.A03 = c20730n5.A00(AnonymousClass006.A1L);
            this.A06 = realtimeSinceBootClock;
            this.A02 = c20640mw;
            this.A04 = c16610ev;
            this.A05 = new HashMap();
            return;
        }
        throw new IllegalArgumentException("Cannot acquire Alarm service");
    }
}
