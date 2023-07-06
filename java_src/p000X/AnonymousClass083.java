package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
/* renamed from: X.083  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass083 {
    public static final String A0D = C073900b.A0L(AnonymousClass083.class.getCanonicalName(), ".ACTION_ALARM.");
    public boolean A00;
    public boolean A01;
    public final AlarmManager A02;
    public final PendingIntent A03;
    public final BroadcastReceiver A04;
    public final Context A05;
    public final Handler A06;
    public final C16610ev A07;
    public final String A08;
    public final int A09;
    public final RealtimeSinceBootClock A0A;
    public final InterfaceC093308u A0B;
    public volatile Runnable A0C;

    public final synchronized void A00() {
        PendingIntent pendingIntent;
        if (this.A00 && (pendingIntent = this.A03) != null) {
            this.A00 = false;
            this.A07.A00(this.A02, pendingIntent);
        }
    }

    public final synchronized void A01() {
        if (!this.A01) {
            this.A01 = this.A07.A05(this.A04, this.A05, new IntentFilter(this.A08), this.A06);
        }
        if (!this.A00) {
            long Ajb = (this.A0B.Ajb() + this.A09) * 1000;
            PendingIntent pendingIntent = this.A03;
            if (pendingIntent != null) {
                this.A00 = true;
                this.A07.A02(this.A02, pendingIntent, this.A05, 2, SystemClock.elapsedRealtime() + Ajb);
            }
        }
    }

    public AnonymousClass083(Context context, Handler handler, RealtimeSinceBootClock realtimeSinceBootClock, C16610ev c16610ev, C15180c2 c15180c2, InterfaceC093308u interfaceC093308u, String str) {
        PendingIntent pendingIntent;
        this.A05 = context;
        StringBuilder sb = new StringBuilder(A0D);
        sb.append(str);
        String packageName = context.getPackageName();
        if (!TextUtils.isEmpty(packageName)) {
            sb.append('.');
            sb.append(packageName);
        }
        String obj = sb.toString();
        this.A08 = obj;
        AbstractC18270io A00 = c15180c2.A00(AlarmManager.class, "alarm");
        if (A00.A01()) {
            this.A02 = (AlarmManager) A00.A00();
            this.A0A = realtimeSinceBootClock;
            this.A06 = handler;
            this.A0B = interfaceC093308u;
            this.A07 = c16610ev;
            this.A09 = interfaceC093308u.B1u();
            this.A04 = new IDxBReceiverShape6S0100000_I2(this, 8);
            Intent intent = new Intent(obj);
            intent.setPackage(context.getPackageName());
            try {
                C24050tJ c24050tJ = new C24050tJ();
                c24050tJ.A05(intent, null);
                c24050tJ.A01 |= 1;
                pendingIntent = c24050tJ.A02(context, 0, 134217728);
            } catch (SecurityException unused) {
                pendingIntent = null;
            }
            this.A03 = pendingIntent;
            return;
        }
        throw new IllegalArgumentException("Cannot acquire Alarm service");
    }
}
