package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
/* renamed from: X.JuD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38096JuD implements InterfaceC39527Kl9, InterfaceC39721KpE {
    public static final String A0A = C37622Jhj.A01("SystemFgDispatcher");
    public C37717Jjq A00;
    public InterfaceC39528KlA A01;
    public JQI A02;
    public Context A03;
    public final InterfaceC39722KpF A04;
    public final Object A05 = C91574uX.A0g();
    public final Map A06;
    public final Set A07;
    public final InterfaceC39531KlD A08;
    public final Map A09;

    public final void A00() {
        this.A01 = null;
        synchronized (this.A05) {
            this.A04.reset();
        }
        this.A00.A03.A03(this);
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bka(List workSpecs) {
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(JQI id, boolean needsReschedule) {
        Map.Entry A0q;
        synchronized (this.A05) {
            C37400Jd0 c37400Jd0 = (C37400Jd0) this.A06.remove(id);
            if (c37400Jd0 != null) {
                Set set = this.A07;
                if (set.remove(c37400Jd0)) {
                    this.A04.CdJ(set);
                }
            }
        }
        Map map = this.A09;
        JQV jqv = (JQV) map.remove(id);
        if (id.equals(this.A02) && map.size() > 0) {
            Iterator A0k = C25930wq.A0k(map);
            do {
                A0q = C25940wr.A0q(A0k);
            } while (A0k.hasNext());
            this.A02 = (JQI) A0q.getKey();
            if (this.A01 != null) {
                JQV jqv2 = (JQV) A0q.getValue();
                InterfaceC39528KlA interfaceC39528KlA = this.A01;
                int i = jqv2.A01;
                int i2 = jqv2.A00;
                SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC39528KlA;
                systemForegroundService.A02.post(new RunnableC38856KSm(jqv2.A02, systemForegroundService, i, i2));
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.A01;
                systemForegroundService2.A02.post(new KOQ(systemForegroundService2, i));
            }
        }
        InterfaceC39528KlA interfaceC39528KlA2 = this.A01;
        if (jqv != null && interfaceC39528KlA2 != null) {
            C37622Jhj.A00();
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) interfaceC39528KlA2;
            systemForegroundService3.A02.post(new KOQ(systemForegroundService3, jqv.A01));
        }
    }

    public C38096JuD(Context context) {
        this.A03 = context;
        C37717Jjq A00 = C37717Jjq.A00(context);
        this.A00 = A00;
        this.A08 = A00.A06;
        this.A02 = null;
        this.A09 = C25970wu.A0o();
        this.A07 = C25960wt.A0o();
        this.A06 = C25920wp.A0z();
        this.A04 = new C38102JuJ(this, A00.A09);
        this.A00.A03.A02(this);
    }

    public final void A01(Intent intent) {
        Handler handler;
        RunnableC38856KSm runnableC38856KSm;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            C37622Jhj.A00();
            this.A08.AKx(new KOP(this, intent.getStringExtra("KEY_WORKSPEC_ID")));
        } else if (!"ACTION_NOTIFY".equals(action)) {
            if ("ACTION_CANCEL_WORK".equals(action)) {
                C37622Jhj.A00();
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                C37717Jjq c37717Jjq = this.A00;
                c37717Jjq.A06.AKx(new I6E(c37717Jjq, UUID.fromString(stringExtra)));
                return;
            } else if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return;
            } else {
                C37622Jhj.A00();
                InterfaceC39528KlA interfaceC39528KlA = this.A01;
                if (interfaceC39528KlA == null) {
                    return;
                }
                interfaceC39528KlA.stop();
                return;
            }
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        JQI jqi = new JQI(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        C37622Jhj.A00();
        if (notification != null && this.A01 != null) {
            JQV jqv = new JQV(intExtra, notification, intExtra2);
            Map map = this.A09;
            map.put(jqi, jqv);
            if (this.A02 == null) {
                this.A02 = jqi;
                SystemForegroundService systemForegroundService = (SystemForegroundService) this.A01;
                handler = systemForegroundService.A02;
                runnableC38856KSm = new RunnableC38856KSm(notification, systemForegroundService, intExtra, intExtra2);
            } else {
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.A01;
                systemForegroundService2.A02.post(new RunnableC38825KRh(notification, systemForegroundService2, intExtra));
                if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
                    return;
                }
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    i |= ((JQV) C25940wr.A0q(A0k).getValue()).A00;
                }
                JQV jqv2 = (JQV) map.get(this.A02);
                if (jqv2 == null) {
                    return;
                }
                InterfaceC39528KlA interfaceC39528KlA2 = this.A01;
                int i2 = jqv2.A01;
                Notification notification2 = jqv2.A02;
                SystemForegroundService systemForegroundService3 = (SystemForegroundService) interfaceC39528KlA2;
                handler = systemForegroundService3.A02;
                runnableC38856KSm = new RunnableC38856KSm(notification2, systemForegroundService3, i2, i);
            }
            handler.post(runnableC38856KSm);
        }
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bkb(List workSpecs) {
        if (!workSpecs.isEmpty()) {
            Iterator it = workSpecs.iterator();
            while (it.hasNext()) {
                C37622Jhj.A00();
                C37717Jjq c37717Jjq = this.A00;
                c37717Jjq.A06.AKx(new KUZ(new C36591J4t(IuF.A00((C37400Jd0) it.next())), c37717Jjq, true));
            }
        }
    }
}
