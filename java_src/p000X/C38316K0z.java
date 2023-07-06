package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.K0z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38316K0z implements C0Sr {
    public C10150Ci A00;
    public long A01;
    public final C0KZ A02;

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 64);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public C38316K0z(C0KZ c0kz) {
        this.A02 = c0kz;
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        C10150Ci A00 = C10150Ci.A00();
        if (A00 == null) {
            return C0ZV.A00;
        }
        long now = this.A02.now();
        ArrayList A0w = C25920wp.A0w();
        C10150Ci c10150Ci = this.A00;
        if (c10150Ci != null) {
            C10150Ci A01 = A00.A01(c10150Ci);
            Integer num = AnonymousClass006.A0Y;
            C34901Hvb.A18(new C0Sp("read_chars", num), A0w, A01.A02);
            C34901Hvb.A18(new C0Sp("write_chars", num), A0w, A01.A05);
            C34901Hvb.A18(new C0Sp("read_bytes", num), A0w, A01.A01);
            C34901Hvb.A18(new C0Sp("write_bytes", num), A0w, A01.A04);
            C34901Hvb.A18(new C0Sp("read_syscalls", num), A0w, A01.A03);
            C34901Hvb.A18(new C0Sp("write_syscalls", num), A0w, A01.A06);
            C34901Hvb.A18(new C0Sp("cancelled_write_bytes", num), A0w, A01.A00);
            C34901Hvb.A18(new C0Sp("time_since_last_report", AnonymousClass006.A0N), A0w, now - this.A01);
        }
        this.A00 = A00;
        this.A01 = now;
        return A0w;
    }
}
