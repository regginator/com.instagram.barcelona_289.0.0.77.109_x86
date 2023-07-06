package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KLS */
/* loaded from: classes7.dex */
public final class KLS implements Runnable {
    public final /* synthetic */ C38095JuC A00;

    public KLS(final C38095JuC this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        List<C36591J4t> list;
        C38095JuC c38095JuC = this.A00;
        List list2 = c38095JuC.A09;
        synchronized (list2) {
            z = false;
            c38095JuC.A00 = (Intent) list2.get(0);
        }
        Intent intent = c38095JuC.A00;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = c38095JuC.A00.getIntExtra("KEY_START_ID", 0);
            C37622Jhj.A00();
            String str = C38095JuC.A0A;
            PowerManager.WakeLock A00 = C37131JUt.A00(c38095JuC.A03, C073900b.A04(intExtra, action, " (", ")"));
            try {
                C37622Jhj.A00();
                C21660oo.A01(A00);
                C38094JuB c38094JuB = c38095JuC.A06;
                Intent intent2 = c38095JuC.A00;
                String action2 = intent2.getAction();
                if ("ACTION_CONSTRAINTS_CHANGED".equals(action2)) {
                    C37622Jhj.A00();
                    Context context = c38094JuB.A00;
                    C37717Jjq c37717Jjq = c38095JuC.A05;
                    C38102JuJ c38102JuJ = new C38102JuJ(null, c37717Jjq.A09);
                    List<C37400Jd0> B9D = c37717Jjq.A04.A05().B9D();
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    for (C37400Jd0 c37400Jd0 : B9D) {
                        C37573JgY c37573JgY = c37400Jd0.A09;
                        z2 |= c37573JgY.A04;
                        z3 |= c37573JgY.A05;
                        z |= c37573JgY.A07;
                        z4 |= C26000wx.A1Z(c37573JgY.A02, AnonymousClass006.A00);
                        if (z2 && z3 && z && z4) {
                            break;
                        }
                    }
                    Intent A0H = C91554uV.A0H("androidx.work.impl.background.systemalarm.UpdateProxies");
                    A0H.setComponent(new ComponentName(context, ConstraintProxyUpdateReceiver.class));
                    A0H.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z2).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z3).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
                    context.sendBroadcast(A0H);
                    c38102JuJ.CdJ(B9D);
                    ArrayList A0n = C25970wu.A0n(B9D);
                    long currentTimeMillis = System.currentTimeMillis();
                    for (C37400Jd0 c37400Jd02 : B9D) {
                        String str2 = c37400Jd02.A0J;
                        if (currentTimeMillis >= c37400Jd02.A00() && (!(!C0OR.A0I(C37573JgY.A08, c37400Jd02.A09)) || c38102JuJ.A00(str2))) {
                            A0n.add(c37400Jd02);
                        }
                    }
                    Iterator it = A0n.iterator();
                    while (it.hasNext()) {
                        JQI A002 = IuF.A00((C37400Jd0) it.next());
                        Intent intent3 = new Intent(context, SystemAlarmService.class);
                        intent3.setAction("ACTION_DELAY_MET");
                        C38094JuB.A00(intent3, A002);
                        C37622Jhj.A00();
                        KUY.A00(intent3, c38095JuC, ((C38112JuT) c38095JuC.A08).A02, intExtra);
                    }
                    c38102JuJ.reset();
                } else if ("ACTION_RESCHEDULE".equals(action2)) {
                    C37622Jhj.A00();
                    c38095JuC.A05.A03();
                } else {
                    Bundle extras = intent2.getExtras();
                    String[] strArr = {"KEY_WORKSPEC_ID"};
                    if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
                        if ("ACTION_SCHEDULE_WORK".equals(action2)) {
                            JQI jqi = new JQI(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                            C37622Jhj.A00();
                            String str3 = C38094JuB.A04;
                            WorkDatabase workDatabase = c38095JuC.A05.A04;
                            workDatabase.beginTransaction();
                            C37400Jd0 BMb = workDatabase.A05().BMb(jqi.A01);
                            if (BMb == null) {
                                C37622Jhj.A00();
                                StringBuilder A0u = C91524uS.A0u("Skipping scheduling ");
                                A0u.append(jqi);
                                Log.w(str3, C25930wq.A0f(" because it's no longer in the DB", A0u));
                            } else if (BMb.A0C.A00()) {
                                C37622Jhj.A00();
                                StringBuilder A0u2 = C91524uS.A0u("Skipping scheduling ");
                                A0u2.append(jqi);
                                Log.w(str3, C25930wq.A0f("because it is finished.", A0u2));
                            } else {
                                long A003 = BMb.A00();
                                if (!(!C0OR.A0I(C37573JgY.A08, BMb.A09))) {
                                    C37622Jhj.A00();
                                    C37421JdX.A00(c38094JuB.A00, workDatabase, jqi, A003);
                                } else {
                                    C37622Jhj.A00();
                                    Context context2 = c38094JuB.A00;
                                    C37421JdX.A00(context2, workDatabase, jqi, A003);
                                    Intent intent4 = new Intent(context2, SystemAlarmService.class);
                                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                                    KUY.A00(intent4, c38095JuC, ((C38112JuT) c38095JuC.A08).A02, intExtra);
                                }
                                workDatabase.setTransactionSuccessful();
                            }
                            workDatabase.endTransaction();
                        } else if ("ACTION_DELAY_MET".equals(action2)) {
                            synchronized (c38094JuB.A02) {
                                try {
                                    JQI jqi2 = new JQI(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                                    C37622Jhj.A00();
                                    Map map = c38094JuB.A03;
                                    if (!map.containsKey(jqi2)) {
                                        C38101JuI c38101JuI = new C38101JuI(c38094JuB.A00, c38094JuB.A01.A01(jqi2), c38095JuC, intExtra);
                                        map.put(jqi2, c38101JuI);
                                        String str4 = c38101JuI.A08.A01;
                                        c38101JuI.A01 = C37131JUt.A00(c38101JuI.A04, C073900b.A04(c38101JuI.A03, str4, " (", ")"));
                                        C37622Jhj.A00();
                                        C21660oo.A01(c38101JuI.A01);
                                        C37400Jd0 BMb2 = c38101JuI.A06.A05.A04.A05().BMb(str4);
                                        if (BMb2 == null) {
                                            c38101JuI.A0A.execute(new KLR(c38101JuI));
                                        } else {
                                            boolean z5 = !C0OR.A0I(C37573JgY.A08, BMb2.A09);
                                            c38101JuI.A02 = z5;
                                            if (!z5) {
                                                C37622Jhj.A00();
                                                c38101JuI.Bka(Collections.singletonList(BMb2));
                                            } else {
                                                c38101JuI.A07.CdJ(Collections.singletonList(BMb2));
                                            }
                                        }
                                    } else {
                                        C37622Jhj.A00();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else if ("ACTION_STOP_WORK".equals(action2)) {
                            Bundle extras2 = intent2.getExtras();
                            String string = extras2.getString("KEY_WORKSPEC_ID");
                            if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                                int i = extras2.getInt("KEY_WORKSPEC_GENERATION");
                                ArrayList A0k = C26000wx.A0k(1);
                                C36591J4t A004 = c38094JuB.A01.A00(new JQI(string, i));
                                list = A0k;
                                if (A004 != null) {
                                    A0k.add(A004);
                                    list = A0k;
                                }
                            } else {
                                list = c38094JuB.A01.A02(string);
                            }
                            for (C36591J4t c36591J4t : list) {
                                C37622Jhj.A00();
                                C37717Jjq c37717Jjq2 = c38095JuC.A05;
                                c37717Jjq2.A06(c36591J4t);
                                Context context3 = c38094JuB.A00;
                                WorkDatabase workDatabase2 = c37717Jjq2.A04;
                                JQI jqi3 = c36591J4t.A00;
                                InterfaceC39724KpH A02 = workDatabase2.A02();
                                JQW BFe = A02.BFe(jqi3);
                                if (BFe != null) {
                                    C37421JdX.A01(context3, jqi3, BFe.A01);
                                    C37622Jhj.A00();
                                    String str5 = jqi3.A01;
                                    int i2 = jqi3.A00;
                                    C38106JuN c38106JuN = (C38106JuN) A02;
                                    AbstractC37784Jm3 abstractC37784Jm3 = c38106JuN.A00;
                                    abstractC37784Jm3.assertNotSuspendingTransaction();
                                    AbstractC37782Jls abstractC37782Jls = c38106JuN.A01;
                                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                                    acquire.AAi(1, str5);
                                    acquire.AAa(2, i2);
                                    abstractC37784Jm3.beginTransaction();
                                    acquire.AKz();
                                    abstractC37784Jm3.setTransactionSuccessful();
                                    abstractC37784Jm3.endTransaction();
                                    abstractC37782Jls.release(acquire);
                                }
                                c38095JuC.BxR(jqi3, false);
                            }
                        } else if ("ACTION_EXECUTION_COMPLETED".equals(action2)) {
                            JQI jqi4 = new JQI(intent2.getStringExtra("KEY_WORKSPEC_ID"), intent2.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
                            boolean z6 = intent2.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                            C37622Jhj.A00();
                            c38094JuB.BxR(jqi4, z6);
                        } else {
                            C37622Jhj.A00();
                            Log.w(C38094JuB.A04, C25930wq.A0e("Ignoring intent ", intent2));
                        }
                    } else {
                        C37622Jhj.A00();
                        Log.e(C38094JuB.A04, C073900b.A0h("Invalid request for ", action2, " , requires ", "KEY_WORKSPEC_ID", " ."));
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
        }
    }
}
