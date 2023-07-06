package p000X;

import android.graphics.PorterDuff;
/* renamed from: X.Jht  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37629Jht {
    public static C37629Jht A01;
    public static final PorterDuff.Mode A02 = PorterDuff.Mode.SRC_IN;
    public C37663JiZ A00;

    public static synchronized C37629Jht A00() {
        C37629Jht c37629Jht;
        synchronized (C37629Jht.class) {
            if (A01 == null) {
                A01();
            }
            c37629Jht = A01;
        }
        return c37629Jht;
    }

    public static synchronized void A01() {
        C37663JiZ c37663JiZ;
        synchronized (C37629Jht.class) {
            if (A01 == null) {
                C37629Jht c37629Jht = new C37629Jht();
                A01 = c37629Jht;
                synchronized (C37663JiZ.class) {
                    c37663JiZ = C37663JiZ.A05;
                    if (c37663JiZ == null) {
                        c37663JiZ = new C37663JiZ();
                        C37663JiZ.A05 = c37663JiZ;
                    }
                }
                c37629Jht.A00 = c37663JiZ;
                C37663JiZ c37663JiZ2 = A01.A00;
                C37926Jqw c37926Jqw = new C37926Jqw();
                synchronized (c37663JiZ2) {
                    c37663JiZ2.A01 = c37926Jqw;
                }
            }
        }
    }
}
