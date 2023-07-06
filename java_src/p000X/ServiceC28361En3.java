package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* renamed from: X.En3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ServiceC28361En3 extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        GDB gdb = c32720Gv2.A01;
        if (gdb != null) {
            if (gdb.A06) {
                C1259473k.A00(C28352Emn.A0U(c32720Gv2.A0A)).markerPoint(25100289, "APP_TERMINATED", "killed_by_task_removal");
            }
            C1259473k.A00(C28352Emn.A0U(c32720Gv2.A0A)).markerPoint(15335435, "APP_TERMINATED", "killed_by_task_removal");
            c32720Gv2.A0H(C32720Gv2.A0D);
        }
        C32718Gv0 c32718Gv0 = c32720Gv2.A02;
        if (c32718Gv0 != null) {
            C32718Gv0.A00(c32718Gv0);
        }
        if (C31603GPw.A01) {
            C16530en A01 = C16530en.A3D.A01(this);
            long A04 = C28355Emq.A04();
            C16090do c16090do = A01.A1d;
            c16090do.A01.invoke(Long.valueOf(A04));
        }
        stopSelf();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(927670871);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(834886698, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        C21950pH.A0B(-791815545, C21950pH.A04(374556871));
        return 2;
    }
}
