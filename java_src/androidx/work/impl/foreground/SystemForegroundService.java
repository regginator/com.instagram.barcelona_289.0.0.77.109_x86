package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C37622Jhj;
import p000X.C38096JuD;
import p000X.InterfaceC39528KlA;
import p000X.ServiceC21300o9;
/* loaded from: classes7.dex */
public class SystemForegroundService extends ServiceC21300o9 implements InterfaceC39528KlA {
    public static SystemForegroundService A04;
    public static final String A05 = C37622Jhj.A01("SystemFgService");
    public NotificationManager A00;
    public C38096JuD A01;
    public Handler A02;
    public boolean A03;

    @Override // p000X.InterfaceC39528KlA
    public final void stop() {
        this.A03 = true;
        C37622Jhj.A00();
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        A04 = null;
        stopSelf();
    }

    private void A00() {
        this.A02 = C25920wp.A0F();
        this.A00 = (NotificationManager) getApplicationContext().getSystemService("notification");
        C38096JuD c38096JuD = new C38096JuD(getApplicationContext());
        this.A01 = c38096JuD;
        if (c38096JuD.A01 != null) {
            C37622Jhj.A00();
            Log.e(C38096JuD.A0A, "A callback already exists.");
            return;
        }
        c38096JuD.A01 = this;
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onCreate() {
        int A042 = C21950pH.A04(542854367);
        super.onCreate();
        A04 = this;
        A00();
        C21950pH.A0B(-633789508, A042);
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final void onDestroy() {
        int A042 = C21950pH.A04(-566810271);
        super.onDestroy();
        this.A01.A00();
        C21950pH.A0B(1202368101, A042);
    }

    @Override // p000X.ServiceC21300o9, android.app.Service
    public final int onStartCommand(Intent intent, int flags, int startId) {
        int A042 = C21950pH.A04(657847458);
        super.onStartCommand(intent, flags, startId);
        if (this.A03) {
            C37622Jhj.A00();
            this.A01.A00();
            A00();
            this.A03 = false;
        }
        if (intent != null) {
            this.A01.A01(intent);
        }
        C21950pH.A0B(-2096868043, A042);
        return 3;
    }
}
