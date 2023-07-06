package p000X;

import java.io.File;
import java.util.Comparator;
import java.util.HashMap;
/* renamed from: X.JQd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37053JQd {
    public final C37278JaP A00;
    public final JYF A01;
    public final Object A02 = C91574uX.A0g();

    public final void A00(String str) {
        C35709IiQ c35709IiQ = (C35709IiQ) this;
        long currentTimeMillis = System.currentTimeMillis() + c35709IiQ.A00;
        synchronized (c35709IiQ.A02) {
            ((AbstractC37053JQd) c35709IiQ).A00.A01(new JEM(str, currentTimeMillis), str);
        }
    }

    public final void A01(String str, long j) {
        synchronized (this.A02) {
            C37278JaP c37278JaP = this.A00;
            JEM jem = (JEM) c37278JaP.A03.get(str);
            if (jem != null) {
                long j2 = jem.A01;
                jem.A01 = j;
                c37278JaP.A02 += j - j2;
                C37278JaP.A00(c37278JaP);
            }
        }
    }

    public final boolean A02(String str) {
        boolean z;
        synchronized (this.A02) {
            C37278JaP c37278JaP = this.A00;
            HashMap hashMap = c37278JaP.A03;
            JEM jem = (JEM) hashMap.get(str);
            z = false;
            if (jem != null) {
                if (jem.A00 < System.currentTimeMillis()) {
                    JEM jem2 = (JEM) hashMap.remove(str);
                    if (jem2 != null) {
                        c37278JaP.A02 -= jem2.A01;
                        c37278JaP.A04.remove(jem2);
                    }
                } else {
                    z = true;
                }
            }
        }
        return z;
    }

    public AbstractC37053JQd(File file, Comparator comparator, int i) {
        this.A00 = new C37278JaP(i, comparator);
        this.A01 = new JYF(this, file);
    }
}
