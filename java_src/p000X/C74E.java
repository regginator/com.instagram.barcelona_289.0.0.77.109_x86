package p000X;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
/* renamed from: X.74E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74E {
    public static C74E A04;
    public String A02 = null;
    public Boolean A00 = null;
    public Boolean A01 = null;
    public final Queue A03 = new ArrayDeque();

    public static synchronized C74E A00() {
        C74E c74e;
        synchronized (C74E.class) {
            c74e = A04;
            if (c74e == null) {
                c74e = new C74E();
                A04 = c74e;
            }
        }
        return c74e;
    }

    public final boolean A01(Context context) {
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(C25940wr.A1W(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK")));
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            Log.isLoggable("FirebaseInstanceId", 3);
        }
        return this.A00.booleanValue();
    }
}
