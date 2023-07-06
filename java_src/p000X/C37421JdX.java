package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
/* renamed from: X.JdX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37421JdX {
    static {
        C37622Jhj.A01("Alarms");
    }

    public static void A01(Context context, JQI id, int alarmId) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C38094JuB.A00(intent, id);
        PendingIntent service = PendingIntent.getService(context, alarmId, intent, 603979776);
        if (service != null && alarmManager != null) {
            C37622Jhj.A00();
            alarmManager.cancel(service);
        }
    }

    public static void A00(Context context, WorkDatabase workDatabase, JQI id, long triggerAtMillis) {
        int A04;
        InterfaceC39724KpH A02 = workDatabase.A02();
        JQW BFe = A02.BFe(id);
        if (BFe != null) {
            A04 = BFe.A01;
            A01(context, id, A04);
        } else {
            C36592J4u c36592J4u = new C36592J4u(workDatabase);
            Object runInTransaction = c36592J4u.A00.runInTransaction(new IDxCallableShape266S0100000_6_I2(c36592J4u, 1));
            C0OR.A06(runInTransaction);
            A04 = C25920wp.A04(runInTransaction);
            A02.BQt(new JQW(id.A01, id.A00, A04));
        }
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C38094JuB.A00(intent, id);
        PendingIntent service = PendingIntent.getService(context, A04, intent, 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, triggerAtMillis, service);
        }
    }
}
