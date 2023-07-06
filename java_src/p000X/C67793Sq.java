package p000X;

import android.content.Context;
/* renamed from: X.3Sq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67793Sq {
    public static JNX A00;

    public static synchronized JNX A00(Context context) {
        JNX jnx;
        synchronized (C67793Sq.class) {
            jnx = A00;
            if (jnx == null) {
                jnx = new JMI(context.getApplicationContext()).A00();
                A00 = jnx;
            }
        }
        return jnx;
    }
}
