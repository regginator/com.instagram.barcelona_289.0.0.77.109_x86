package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.util.Log;
import p000X.C21950pH;
import p000X.C37622Jhj;
import p000X.C38095JuC;
import p000X.InterfaceC39391KiP;
import p000X.ServiceC21300o9;
/* loaded from: classes7.dex */
public class SystemAlarmService extends ServiceC21300o9 implements InterfaceC39391KiP {
    public C38095JuC A00;
    public boolean A01;

    static {
        C37622Jhj.A01("SystemAlarmService");
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-488916408);
        super.onCreate();
        C38095JuC c38095JuC = new C38095JuC(this);
        this.A00 = c38095JuC;
        if (c38095JuC.A02 != null) {
            C37622Jhj.A00();
            Log.e(C38095JuC.A0A, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            c38095JuC.A02 = this;
        }
        this.A01 = false;
        C21950pH.A0B(-28763192, A04);
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(-253960804);
        super.onDestroy();
        this.A01 = true;
        C38095JuC c38095JuC = this.A00;
        C37622Jhj.A00();
        c38095JuC.A04.A03(c38095JuC);
        c38095JuC.A02 = null;
        C21950pH.A0B(563478687, A04);
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final int onStartCommand(Intent intent, int flags, int startId) {
        int A04 = C21950pH.A04(1318340339);
        super.onStartCommand(intent, flags, startId);
        if (this.A01) {
            C37622Jhj.A00();
            C38095JuC c38095JuC = this.A00;
            C37622Jhj.A00();
            c38095JuC.A04.A03(c38095JuC);
            c38095JuC.A02 = null;
            C38095JuC c38095JuC2 = new C38095JuC(this);
            this.A00 = c38095JuC2;
            if (c38095JuC2.A02 != null) {
                C37622Jhj.A00();
                Log.e(C38095JuC.A0A, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                c38095JuC2.A02 = this;
            }
            this.A01 = false;
        }
        if (intent != null) {
            this.A00.A02(intent, startId);
        }
        C21950pH.A0B(239442611, A04);
        return 3;
    }
}
