package p000X;

import android.util.Log;
/* renamed from: X.0AX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AX extends C0DN {
    public final ThreadLocal A00 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C09720Ao();
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        C09720Ao c09720Ao = (C09720Ao) c0dm;
        C0DP.A00(c09720Ao);
        try {
            ThreadLocal threadLocal = this.A01;
            C0DK c0dk = (C0DK) threadLocal.get();
            if (c0dk == null) {
                c0dk = new C0DK("/proc/self/stat");
                threadLocal.set(c0dk);
            }
            c0dk.A04();
            if (c0dk.A02) {
                int i = 0;
                do {
                    c0dk.A06();
                    i++;
                } while (i < 13);
                c09720Ao.A03 = A00(c0dk);
                c09720Ao.A02 = A00(c0dk);
                c09720Ao.A01 = A00(c0dk);
                c09720Ao.A00 = A00(c0dk);
                ThreadLocal threadLocal2 = this.A00;
                if (threadLocal2.get() == null) {
                    threadLocal2.set(new C09720Ao());
                }
                C09720Ao c09720Ao2 = (C09720Ao) threadLocal2.get();
                if (Double.compare(c09720Ao.A03, c09720Ao2.A03) >= 0 && Double.compare(c09720Ao.A02, c09720Ao2.A02) >= 0 && Double.compare(c09720Ao.A01, c09720Ao2.A01) >= 0 && Double.compare(c09720Ao.A00, c09720Ao2.A00) >= 0) {
                    c09720Ao2.A06(c09720Ao);
                    return true;
                }
                Log.e("CpuMetricsCollector", C073900b.A0d("Cpu Time Decreased from ", c09720Ao2.toString(), " to ", c09720Ao.toString()), null);
                return false;
            }
            return false;
        } catch (C0DJ e) {
            Log.e("CpuMetricsCollector", "Unable to parse CPU time field", e);
            return false;
        }
    }

    public static double A00(C0DK c0dk) {
        double A02 = (c0dk.A02() * 1.0d) / C0DR.A00;
        c0dk.A06();
        return A02;
    }
}
