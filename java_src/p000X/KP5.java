package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.KP5 */
/* loaded from: classes7.dex */
public final class KP5 implements Runnable {
    public final /* synthetic */ EnumC12620Sm A00;
    public final /* synthetic */ C38311K0u A01;

    public KP5(EnumC12620Sm enumC12620Sm, C38311K0u c38311K0u) {
        this.A01 = c38311K0u;
        this.A00 = enumC12620Sm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38311K0u c38311K0u = this.A01;
        synchronized (c38311K0u) {
            if (!c38311K0u.A05) {
                return;
            }
            ArrayList A0w = C25920wp.A0w();
            Set set = c38311K0u.A0E;
            synchronized (set) {
                A0w.addAll(set);
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                ((C0St) it.next()).BxB(this.A00);
            }
        }
    }
}
