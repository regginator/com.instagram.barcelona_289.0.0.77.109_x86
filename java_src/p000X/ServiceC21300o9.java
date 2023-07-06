package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* renamed from: X.0o9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ServiceC21300o9 extends Service implements AnonymousClass061 {
    public final C76G A00 = new C76G(this);

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A00.A01();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        this.A00.A02();
        return null;
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.A00.A05();
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = C21950pH.A04(786295562);
        this.A00.A03();
        super.onCreate();
        C21950pH.A0B(619807071, A04);
    }

    @Override // android.app.Service
    public void onDestroy() {
        int A04 = C21950pH.A04(1661363161);
        this.A00.A04();
        super.onDestroy();
        C21950pH.A0B(-1692196149, A04);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(-1616539017);
        int onStartCommand = super.onStartCommand(intent, i, i2);
        C21950pH.A0B(-35702725, A04);
        return onStartCommand;
    }
}
