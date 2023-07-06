package p000X;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import com.instagram.barcelona.R;
/* renamed from: X.En4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ServiceC28362En4 extends Service {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public Handler A04;
    public final Runnable A05 = new HRE(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-23833446);
        this.A04 = C25920wp.A0F();
        C21950pH.A0B(-1561726481, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        String str;
        int A04 = C21950pH.A04(-1291933106);
        AbstractC18180if A0a = C25950ws.A0a(this);
        C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
        if (this.A03) {
            str = "timeout";
        } else {
            str = "offline_marker";
        }
        c28871F5a.A05("reason", str);
        GTU.A00(new GTU(A0a), "ARMADILLO_NOTIFICATIONS_STOP_SERVICE", this.A01, this.A02, c28871F5a.toString(), null, null, 240);
        Handler handler = this.A04;
        if (handler != null) {
            handler.removeCallbacks(this.A05);
        }
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(-843460124, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(-1721804121);
        this.A00 = i2;
        if (intent != null) {
            this.A01 = intent.getStringExtra("push_notif_id");
            this.A02 = intent.getStringExtra("wa_push_id");
        }
        Intent A02 = C75L.A00().A02(this, 67174400);
        A02.setData(C25960wt.A0A(new Uri.Builder().scheme("ig").authority("direct-inbox"), "filter_type", "all"));
        Context applicationContext = C18460jE.A00.getApplicationContext();
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(A02, null);
        PendingIntent A01 = c24050tJ.A01(applicationContext, (int) System.currentTimeMillis(), 0);
        C31843GbZ c31843GbZ = new C31843GbZ(this, "ig_other");
        c31843GbZ.A06(R.drawable.notification_icon);
        c31843GbZ.A0A(applicationContext.getResources().getString(2131828801));
        c31843GbZ.A09(applicationContext.getResources().getString(2131828800));
        int i3 = -2;
        if (Build.VERSION.SDK_INT >= 26) {
            i3 = -1;
        }
        c31843GbZ.A07 = i3;
        c31843GbZ.A0O = true;
        c31843GbZ.A0B.when = 0L;
        c31843GbZ.A0C(true);
        if (A01 != null) {
            c31843GbZ.A0C = A01;
        }
        startForeground(20030, c31843GbZ.A02());
        Handler handler = this.A04;
        if (handler != null) {
            handler.postDelayed(this.A05, 15000L);
        }
        C21950pH.A0B(1779605381, A04);
        return 1;
    }
}
