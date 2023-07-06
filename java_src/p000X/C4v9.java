package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.4v9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4v9 extends BroadcastReceiver {
    public static AtomicReference A01 = new AtomicReference();
    public final Context A00;

    public C4v9(Context context) {
        this.A00 = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A012 = C21950pH.A01(-1811081252);
        synchronized (C7EP.A09) {
            try {
                Iterator A0z = C91514uR.A0z(C7EP.A0A);
                while (A0z.hasNext()) {
                    C7EP.A02((C7EP) A0z.next());
                }
            } catch (Throwable th) {
                C21950pH.A0E(1512885565, A012, intent);
                throw th;
            }
        }
        this.A00.unregisterReceiver(this);
        C21950pH.A0E(1567831290, A012, intent);
    }
}
