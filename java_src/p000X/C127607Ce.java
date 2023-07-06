package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7Ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127607Ce {
    public static final Object A01 = C91574uX.A0g();
    public static volatile C127607Ce A02;
    public ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static C127607Ce A00() {
        if (A02 == null) {
            synchronized (A01) {
                if (A02 == null) {
                    A02 = new C127607Ce();
                }
            }
        }
        C127607Ce c127607Ce = A02;
        C21270o4.A01(c127607Ce);
        return c127607Ce;
    }

    public final void A02(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof C8S8)) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public static final boolean A01(Context context, Intent intent, ServiceConnection serviceConnection, C127607Ce c127607Ce, String str, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((C79J.A00(context).A00.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(serviceConnection instanceof C8S8)) {
            ConcurrentHashMap concurrentHashMap = c127607Ce.A00;
            Object putIfAbsent = concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
            if (putIfAbsent != null && serviceConnection != putIfAbsent) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            try {
                boolean bindService = context.bindService(intent, serviceConnection, i);
                if (!bindService) {
                    return false;
                }
                return bindService;
            } finally {
                concurrentHashMap.remove(serviceConnection, serviceConnection);
            }
        }
        return context.bindService(intent, serviceConnection, i);
    }
}
