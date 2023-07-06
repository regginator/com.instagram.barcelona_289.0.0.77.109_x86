package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.HYb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33762HYb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ GVX A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ WeakReference A04;

    public RunnableC33762HYb(GVX gvx, String str, WeakReference weakReference, int i, int i2) {
        this.A02 = gvx;
        this.A04 = weakReference;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C13000Uq c13000Uq;
        String A05;
        GVX gvx = this.A02;
        long A00 = GVX.A00(this.A04);
        QuickPerformanceLogger quickPerformanceLogger = gvx.A07;
        int i = this.A01;
        int i2 = this.A00;
        quickPerformanceLogger.markerAnnotate(i, i2, "surface_state_after_end", A00);
        quickPerformanceLogger.markerPoint(i, i2, "timeout_after_exit");
        if (0 == gvx.A06) {
            System.gc();
        }
        for (InterfaceC34562Hpj interfaceC34562Hpj : gvx.A08) {
            Iterator A0k = C25930wq.A0k(interfaceC34562Hpj.ADa(i2));
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                quickPerformanceLogger.markerAnnotate(i, i2, (String) A0q.getKey(), C25950ws.A0E(A0q.getValue()));
            }
        }
        if (gvx.A09 && i2 == gvx.A00 && C13060Uz.A00 && (c13000Uq = C13000Uq.A0A) != null && (A05 = c13000Uq.A05(21371299)) != null) {
            C37682Jix.A01().A05().A03("Daily", C073900b.A0d("endpoint visit end (", this.A03, ") trace_id: ", A05));
        }
        quickPerformanceLogger.markerEndAtPoint(i, i2, (short) 2, "surface_exit");
    }
}
