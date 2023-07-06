package p000X;

import java.util.LinkedList;
/* renamed from: X.71R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71R {
    public static C71R A01;
    public final LinkedList A00 = new LinkedList();

    public static synchronized C71R A00() {
        C71R c71r;
        synchronized (C71R.class) {
            c71r = A01;
            if (c71r == null) {
                c71r = new C71R();
                A01 = c71r;
            }
        }
        return c71r;
    }
}
