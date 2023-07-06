package p000X;

import android.content.Context;
import android.os.PowerManager;
/* renamed from: X.JUt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37131JUt {
    public static final String A00;

    static {
        String A01 = C37622Jhj.A01("WakeLocks");
        C0OR.A06(A01);
        A00 = A01;
    }

    public static final PowerManager.WakeLock A00(Context context, String str) {
        boolean A1Z = C25920wp.A1Z(context, str);
        Object systemService = context.getApplicationContext().getSystemService("power");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String A0L = C073900b.A0L("WorkManager: ", str);
        PowerManager.WakeLock A002 = C21660oo.A00((PowerManager) systemService, A0L, A1Z ? 1 : 0);
        synchronized (C37144JVk.A00) {
            C37144JVk.A01.put(A002, A0L);
        }
        C0OR.A06(A002);
        return A002;
    }
}
