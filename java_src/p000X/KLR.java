package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Executor;
/* renamed from: X.KLR */
/* loaded from: classes7.dex */
public final /* synthetic */ class KLR implements Runnable {
    public final /* synthetic */ C38101JuI A00;

    public /* synthetic */ KLR(C38101JuI c38101JuI) {
        this.A00 = c38101JuI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38101JuI c38101JuI = this.A00;
        JQI jqi = c38101JuI.A08;
        String str = jqi.A01;
        if (c38101JuI.A00 < 2) {
            c38101JuI.A00 = 2;
            C37622Jhj.A00();
            Context context = c38101JuI.A04;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            C38094JuB.A00(intent, jqi);
            Executor executor = c38101JuI.A09;
            C38095JuC c38095JuC = c38101JuI.A06;
            int i = c38101JuI.A03;
            KUY.A00(intent, c38095JuC, executor, i);
            boolean A05 = c38095JuC.A04.A05(str);
            C37622Jhj.A00();
            if (A05) {
                Intent intent2 = new Intent(context, SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                C38094JuB.A00(intent2, jqi);
                KUY.A00(intent2, c38095JuC, executor, i);
                return;
            }
            return;
        }
        C37622Jhj.A00();
    }
}
