package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jfm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37531Jfm {
    public static C37531Jfm A02 = new C37531Jfm();
    public final List A00 = C25920wp.A0w();
    public final AtomicBoolean A01 = C34904Hve.A0l(true);

    public static boolean A00() {
        return A02.A01.get();
    }

    public final void A01(InterfaceC39538Kln interfaceC39538Kln) {
        List list = this.A00;
        synchronized (list) {
            list.add(interfaceC39538Kln);
        }
    }
}
