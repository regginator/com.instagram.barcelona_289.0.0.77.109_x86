package p000X;

import android.util.LruCache;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.Jgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37580Jgg {
    public static C37580Jgg A02;
    public static final LruCache A03 = C150698fH.A04(300);
    public static final Set A04 = new LinkedHashSet(300);
    public String A00;
    public boolean A01;

    public static synchronized C37580Jgg A00() {
        C37580Jgg c37580Jgg;
        synchronized (C37580Jgg.class) {
            c37580Jgg = A02;
            if (c37580Jgg == null) {
                c37580Jgg = new C37580Jgg();
                A02 = c37580Jgg;
            }
        }
        return c37580Jgg;
    }

    public final void A01(int i, String str, long j) {
        if (C37633Jhx.A01() || this.A01) {
            C17300gs.A00().AKr(new IkK(this, str, i, j));
        }
    }

    public final void A02(int i, String str, long j) {
        if (C37633Jhx.A01() || this.A01) {
            C17300gs.A00().AKr(new IkL(this, str, i, j));
        }
    }

    public final void A03(String str, String str2, int i, long j, boolean z) {
        if (C37633Jhx.A01() || this.A01) {
            C17300gs.A00().AKr(new IkZ(this, str, str2, i, j, z));
        }
    }
}
