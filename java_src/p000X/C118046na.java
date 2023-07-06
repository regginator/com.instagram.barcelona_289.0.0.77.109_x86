package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.6na  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118046na {
    public final QuickPerformanceLogger A03;
    public final AnonymousClass757 A02 = AnonymousClass757.A05.A00();
    public final InterfaceC34453Hno A01 = new InterfaceC34453Hno() { // from class: X.3yr
        public final Map A00 = new C08R();

        @Override // p000X.InterfaceC34453Hno
        public final void CYt(String str, String str2) {
            C25920wp.A1Q(str, str2);
            this.A00.put(str, str2);
        }

        @Override // p000X.InterfaceC34453Hno
        public final void CdN(String str, String str2, Throwable th) {
            C25920wp.A1Q(str, str2);
            Map map = this.A00;
            if (map.size() > 0) {
                StringBuilder A0m = C25940wr.A0m("message:");
                A0m.append(str2);
                A0m.append("\n");
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    String A0o = C25990ww.A0o(A0q);
                    A0m.append(A0v);
                    A0m.append(":");
                    A0m.append(A0o);
                    A0m.append("\n");
                }
                C127887Ds.A03(str, A0m.toString(), th);
                map.clear();
                return;
            }
            C127887Ds.A03(str, str2, th);
        }
    };
    public final C8UC A00 = C7Z2.A00;

    public final InterfaceC148838aS A00(int i, int i2, long j) {
        boolean z;
        boolean z2;
        long j2 = j;
        C8UC c8uc = this.A00;
        long now = c8uc.now();
        C79W c79w = C79W.A04;
        AtomicLong atomicLong = c79w.A03;
        long A00 = C2GV.A00(now, atomicLong.get(), atomicLong.get());
        if (A00 == -1) {
            if (now - j > 5000) {
                j2 = now - 5000;
                z = true;
                z2 = true;
                QuickPerformanceLogger quickPerformanceLogger = this.A03;
                C0OR.A0A(quickPerformanceLogger);
                AnonymousClass757 anonymousClass757 = this.A02;
                C32220GlP c32220GlP = new C32220GlP(c8uc, this.A01, anonymousClass757, quickPerformanceLogger, c79w.A00, i, i2, now, j2, true, true);
                c32220GlP.BfA("using_backup_start_time", z);
                c32220GlP.BfA("using_capped_backup_start_time", z2);
                anonymousClass757.A00(c32220GlP);
                return c32220GlP;
            }
            z = true;
        } else {
            j2 = A00;
            z = false;
        }
        z2 = false;
        QuickPerformanceLogger quickPerformanceLogger2 = this.A03;
        C0OR.A0A(quickPerformanceLogger2);
        AnonymousClass757 anonymousClass7572 = this.A02;
        C32220GlP c32220GlP2 = new C32220GlP(c8uc, this.A01, anonymousClass7572, quickPerformanceLogger2, c79w.A00, i, i2, now, j2, true, true);
        c32220GlP2.BfA("using_backup_start_time", z);
        c32220GlP2.BfA("using_capped_backup_start_time", z2);
        anonymousClass7572.A00(c32220GlP2);
        return c32220GlP2;
    }

    public C118046na(QuickPerformanceLogger quickPerformanceLogger) {
        this.A03 = quickPerformanceLogger;
    }
}
