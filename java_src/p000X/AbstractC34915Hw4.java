package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
/* renamed from: X.Hw4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34915Hw4 extends BroadcastReceiver {
    static {
        C37622Jhj.A01("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-760694811);
        C37622Jhj.A00();
        Intent intent2 = new Intent(context, SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
        C21950pH.A0E(41641369, A01, intent);
    }
}
