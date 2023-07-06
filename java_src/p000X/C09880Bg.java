package p000X;

import com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector;
import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import java.util.Comparator;
/* renamed from: X.0Bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09880Bg {
    public static final Comparator A07 = new IDxComparatorShape90S0000000_I2(2);
    public double A00;
    public double A01;
    public int A02;
    public long A03;
    public boolean A04;
    public final C0DL A05;
    public final C0DL A06;

    public C09880Bg() {
        C0AX c0ax = new C0AX();
        ThreadCpuMetricsCollector threadCpuMetricsCollector = new ThreadCpuMetricsCollector();
        this.A04 = false;
        this.A03 = 0L;
        this.A06 = new C0DL(new C090007g(), new C090007g(), new C090007g(), threadCpuMetricsCollector);
        this.A05 = new C0DL(new C09720Ao(), new C09720Ao(), new C09720Ao(), c0ax);
    }
}
