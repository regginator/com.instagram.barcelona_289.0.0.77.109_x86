package p000X;

import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Set;
/* renamed from: X.Ihw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35686Ihw extends JSJ {
    public long A00;
    public long A01;
    public long A02;
    public KFA A03;
    public final Set A04 = C25960wt.A0o();

    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        this.A00 += byteBuffer.remaining();
        if (gje.A00() == AnonymousClass006.A0C) {
            this.A01 += byteBuffer.remaining();
        }
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        Set set = this.A04;
        set.add(c31725GVs);
        if (set.size() == 1) {
            this.A02 = SystemClock.elapsedRealtime();
        }
    }

    public C35686Ihw(KFA kfa) {
        this.A03 = kfa;
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        double d;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A02;
        long j = this.A00;
        if (j >= 50000 && elapsedRealtime > 50) {
            d = (j * 1.0d) / elapsedRealtime;
        } else {
            d = -1.0d;
        }
        Set set = this.A04;
        set.remove(c31725GVs);
        if (d != -1.0d) {
            KFA kfa = this.A03;
            EnumC35954Ip5 enumC35954Ip5 = EnumC35954Ip5.EXPERIMENTAL;
            long j2 = this.A00;
            set.size();
            kfa.A01(enumC35954Ip5, d, j2, elapsedRealtime);
        }
        if (set.isEmpty()) {
            if (d != -1.0d) {
                KFA kfa2 = this.A03;
                EnumC35954Ip5 enumC35954Ip52 = EnumC35954Ip5.STANDARD;
                long j3 = this.A00;
                set.size();
                kfa2.A01(enumC35954Ip52, d, j3, elapsedRealtime);
            }
            long j4 = this.A01;
            if (j4 >= 50000 && elapsedRealtime > 50) {
                double d2 = (j4 * 1.0d) / elapsedRealtime;
                if (d2 != -1.0d) {
                    KFA kfa3 = this.A03;
                    EnumC35954Ip5 enumC35954Ip53 = EnumC35954Ip5.ONSCREEN;
                    long j5 = this.A00;
                    set.size();
                    kfa3.A01(enumC35954Ip53, d2, j5, elapsedRealtime);
                }
            }
            this.A01 = 0L;
            this.A00 = 0L;
        }
    }
}
