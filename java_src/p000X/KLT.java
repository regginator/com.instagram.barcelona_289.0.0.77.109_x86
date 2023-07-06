package p000X;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.KLT */
/* loaded from: classes7.dex */
public final class KLT implements Runnable {
    public final C38095JuC A00;

    @Override // java.lang.Runnable
    public final void run() {
        boolean A1W;
        boolean A1W2;
        C38095JuC c38095JuC = this.A00;
        C37622Jhj.A00();
        C38095JuC.A00();
        List list = c38095JuC.A09;
        synchronized (list) {
            if (c38095JuC.A00 != null) {
                C37622Jhj.A00();
                if (((Intent) list.remove(0)).equals(c38095JuC.A00)) {
                    c38095JuC.A00 = null;
                } else {
                    throw C25930wq.A0X("Dequeue-d command is not the first.");
                }
            }
            C38111JuS c38111JuS = ((C38112JuT) c38095JuC.A08).A01;
            C38094JuB c38094JuB = c38095JuC.A06;
            synchronized (c38094JuB.A02) {
                try {
                    A1W = C25940wr.A1W(c38094JuB.A03.isEmpty() ? 1 : 0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!A1W && list.isEmpty()) {
                synchronized (c38111JuS.A01) {
                    try {
                        A1W2 = C25940wr.A1W(c38111JuS.A02.isEmpty() ? 1 : 0);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!A1W2) {
                    C37622Jhj.A00();
                    InterfaceC39391KiP interfaceC39391KiP = c38095JuC.A02;
                    if (interfaceC39391KiP != null) {
                        SystemAlarmService systemAlarmService = (SystemAlarmService) interfaceC39391KiP;
                        systemAlarmService.A01 = true;
                        C37622Jhj.A00();
                        LinkedHashMap A0o = C25970wu.A0o();
                        synchronized (C37144JVk.A00) {
                            A0o.putAll(C37144JVk.A01);
                        }
                        Iterator A0k = C25930wq.A0k(A0o);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) A0q.getKey();
                            String A0o2 = C25990ww.A0o(A0q);
                            if (wakeLock != null && wakeLock.isHeld()) {
                                C37622Jhj.A00();
                                C34905Hvf.A0u("WakeLock held for ", A0o2, C37131JUt.A00);
                            }
                        }
                        systemAlarmService.stopSelf();
                    }
                }
            }
            if (!list.isEmpty()) {
                C38095JuC.A01(c38095JuC);
            }
        }
    }

    public KLT(C38095JuC dispatcher) {
        this.A00 = dispatcher;
    }
}
