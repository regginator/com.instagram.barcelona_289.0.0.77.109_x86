package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* renamed from: X.4v8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4v8 extends BroadcastReceiver {
    public Context A00;
    public final AbstractC117016lk A01;

    public final synchronized void A00() {
        Context context = this.A00;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.A00 = null;
    }

    public C4v8(AbstractC117016lk abstractC117016lk) {
        this.A01 = abstractC117016lk;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        int i;
        int A01 = C21950pH.A01(-1153110321);
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            this.A01.A00();
            A00();
            i = -63624013;
        } else {
            i = -241227437;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
