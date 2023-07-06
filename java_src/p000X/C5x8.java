package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.5x8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5x8 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C136407oU A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5x8(C136407oU c136407oU) {
        super(HttpStatus.SC_REQUEST_TIMEOUT, 4, false, false);
        this.A00 = c136407oU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C136407oU c136407oU = this.A00;
        Map map = c136407oU.A06;
        synchronized (map) {
            HashMap A0z = C25920wp.A0z();
            boolean z = c136407oU.A02;
            if (z) {
                Iterator A0z2 = C91514uR.A0z(map);
                while (A0z2.hasNext()) {
                    C76Z c76z = (C76Z) A0z2.next();
                    A0z.put(c76z.A07(), Integer.toString(c76z.A03()));
                }
                C68013Tq.A00(c136407oU.A05, "disk_flush_start", A0z);
            }
            Iterator A0z3 = C91514uR.A0z(map);
            while (A0z3.hasNext()) {
                ((C76Z) A0z3.next()).A0D();
            }
            if (z) {
                C68013Tq.A00(c136407oU.A05, "disk_flush_complete", A0z);
            }
        }
    }
}
