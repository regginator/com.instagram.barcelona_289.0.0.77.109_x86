package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
/* renamed from: X.IAJ */
/* loaded from: classes7.dex */
public final class IAJ extends C38539KCn {
    public BroadcastReceiver A00;
    public C37334JbQ A01;
    public C31398GFl A02;
    public ScheduledFuture A03;
    public boolean A04;
    public final Context A05;
    public final C0KY A06;
    public final C0KZ A07;
    public final JWT A08;
    public final JM0 A09;
    public final ScheduledExecutorService A0A;

    public static void A00(IAJ iaj) {
        iaj.A04 = false;
        iaj.A02 = null;
        BroadcastReceiver broadcastReceiver = iaj.A00;
        if (broadcastReceiver != null) {
            iaj.A05.unregisterReceiver(broadcastReceiver);
            iaj.A00 = null;
        }
        ScheduledFuture scheduledFuture = iaj.A03;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            iaj.A03 = null;
        }
    }

    public IAJ(Context context, C0KY c0ky, C0KZ c0kz, C37334JbQ c37334JbQ, JWT jwt, JM0 jm0, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = c37334JbQ;
        this.A05 = context;
        this.A08 = jwt;
        this.A06 = c0ky;
        this.A09 = jm0;
        this.A07 = c0kz;
        this.A0A = scheduledExecutorService;
    }
}
