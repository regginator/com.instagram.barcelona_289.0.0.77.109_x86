package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.JuC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38095JuC implements InterfaceC39527Kl9 {
    public static final String A0A = C37622Jhj.A01("SystemAlarmDispatcher");
    public Intent A00;
    public JRG A01;
    public InterfaceC39391KiP A02;
    public final Context A03;
    public final C38097JuE A04;
    public final C37717Jjq A05;
    public final C38094JuB A06;
    public final C37267JaE A07;
    public final InterfaceC39531KlD A08;
    public final List A09;

    public C38095JuC(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext;
        JRG jrg = new JRG();
        this.A01 = jrg;
        this.A06 = new C38094JuB(applicationContext, jrg);
        C37717Jjq A00 = C37717Jjq.A00(context);
        this.A05 = A00;
        this.A07 = new C37267JaE(A00.A02.A00);
        C38097JuE c38097JuE = A00.A03;
        this.A04 = c38097JuE;
        this.A08 = A00.A06;
        c38097JuE.A02(this);
        this.A09 = C25920wp.A0w();
        this.A00 = null;
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(JQI id, boolean needsReschedule) {
        Executor executor = ((C38112JuT) this.A08).A02;
        Intent intent = new Intent(this.A03, SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", needsReschedule);
        C38094JuB.A00(intent, id);
        KUY.A00(intent, this, executor, 0);
    }

    public static void A00() {
        if (C34904Hve.A0f() == Thread.currentThread()) {
            return;
        }
        throw C25930wq.A0X("Needs to be invoked on the main thread.");
    }

    public static void A01(C38095JuC c38095JuC) {
        A00();
        PowerManager.WakeLock A00 = C37131JUt.A00(c38095JuC.A03, "ProcessCommand");
        try {
            C21660oo.A01(A00);
            c38095JuC.A05.A06.AKx(new KLS(c38095JuC));
        } finally {
            C21660oo.A02(A00);
        }
    }

    public final void A02(final Intent intent, final int startId) {
        boolean z;
        C37622Jhj.A00();
        String str = A0A;
        A00();
        String action = intent.getAction();
        boolean z2 = false;
        if (TextUtils.isEmpty(action)) {
            C37622Jhj.A00();
            Log.w(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            A00();
            List list = this.A09;
            synchronized (list) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                return;
            }
        }
        intent.putExtra("KEY_START_ID", startId);
        List list2 = this.A09;
        synchronized (list2) {
            if (!list2.isEmpty()) {
                z2 = true;
            }
            list2.add(intent);
            if (!z2) {
                A01(this);
            }
        }
    }
}
