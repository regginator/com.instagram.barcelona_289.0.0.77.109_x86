package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.LhC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41027LhC {
    public static int A08;
    public double A00;
    public C19182AcW A02;
    public final C40686LYp A04 = new C40686LYp();
    public final C40686LYp A05 = new C40686LYp();
    public final C40686LYp A06 = new C40686LYp();
    public boolean A03 = true;
    public double A01 = 0.0d;
    public final CopyOnWriteArraySet A07 = new CopyOnWriteArraySet();

    public final void A00(double d) {
        if (this.A00 == d && A01()) {
            return;
        }
        this.A00 = d;
        Iterator it = this.A07.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next();
        throw C25970wu.A0c("onSpringEndStateChange");
    }

    public final boolean A01() {
        C40686LYp c40686LYp = this.A04;
        if (Math.abs(c40686LYp.A01) <= 0.005d) {
            if (Math.abs(this.A00 - c40686LYp.A00) <= 0.005d || this.A02.A01 == 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C41027LhC() {
        A08++;
        this.A02 = C19182AcW.A02;
    }
}
