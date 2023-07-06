package p000X;

import android.content.Context;
/* renamed from: X.0C4  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0C4 {
    public static C0C4 A00;

    public abstract long A01(int i);

    public abstract void A02(C09980Bq c09980Bq, String str, int i, long j, long j2);

    public static synchronized C0C4 A00(Context context) {
        C0C4 c0c4;
        synchronized (C0C4.class) {
            c0c4 = A00;
            if (c0c4 == null) {
                c0c4 = new C11480Mj(context);
                A00 = c0c4;
            }
        }
        return c0c4;
    }
}
