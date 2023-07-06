package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.KAN */
/* loaded from: classes7.dex */
public final class KAN implements InterfaceC39840Krp, InterfaceC39838Krn {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public Map A07;
    public final J75 A08;
    public final C37332JbO A09;
    public final InterfaceC39938KuL A0A;
    public static final ImmutableList A0G = ImmutableList.m97of((Object) 4400000L, (Object) 3200000L, (Object) 2300000L, (Object) 1600000L, (Object) 810000L);
    public static final ImmutableList A0B = ImmutableList.m97of((Object) 1400000L, (Object) 990000L, (Object) 730000L, (Object) 510000L, (Object) 230000L);
    public static final ImmutableList A0C = ImmutableList.m97of((Object) 2100000L, (Object) 1400000L, (Object) 1000000L, (Object) 890000L, (Object) 640000L);
    public static final ImmutableList A0D = ImmutableList.m97of((Object) 2600000L, (Object) 1700000L, (Object) 1300000L, (Object) 1000000L, (Object) 700000L);
    public static final ImmutableList A0E = ImmutableList.m97of((Object) 5700000L, (Object) 3700000L, (Object) 2300000L, (Object) 1700000L, (Object) 990000L);
    public static final ImmutableList A0F = ImmutableList.m97of((Object) 2800000L, (Object) 1800000L, (Object) 1400000L, (Object) 1100000L, (Object) 870000L);

    @Override // p000X.InterfaceC39838Krn
    public final InterfaceC39837Krm ASv() {
        return null;
    }

    @Override // p000X.InterfaceC39838Krn
    public final synchronized long ATY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39838Krn
    public final InterfaceC39837Krm Aot(String str, String str2) {
        return null;
    }

    @Override // p000X.InterfaceC39840Krp
    public final /* bridge */ /* synthetic */ void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
        synchronized (this) {
            this.A03 += i;
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final /* bridge */ /* synthetic */ void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        C37332JbO c37332JbO;
        synchronized (this) {
            C37432Jdo.A02(C25940wr.A1X(this.A01));
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i = (int) (elapsedRealtime - this.A04);
            this.A06 += i;
            long j = this.A05;
            long j2 = this.A03;
            this.A05 = j + j2;
            if (i > 0) {
                this.A09.A01((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                if (this.A06 >= 2000 || this.A05 >= 524288) {
                    this.A02 = c37332JbO.A00();
                }
                this.A00++;
            }
            int i2 = this.A01 - 1;
            this.A01 = i2;
            if (i2 > 0) {
                this.A04 = elapsedRealtime;
            }
            this.A03 = 0L;
        }
    }

    @Override // p000X.InterfaceC39840Krp
    public final /* bridge */ /* synthetic */ void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
        synchronized (this) {
            int i = this.A01;
            if (i == 0) {
                this.A04 = SystemClock.elapsedRealtime();
            }
            this.A01 = i + 1;
        }
    }

    public KAN() {
        Map emptyMap = Collections.emptyMap();
        InterfaceC39938KuL interfaceC39938KuL = InterfaceC39938KuL.A00;
        this.A08 = new J75();
        this.A09 = new C37332JbO();
        this.A0A = interfaceC39938KuL;
        this.A07 = emptyMap;
        this.A02 = 1000000L;
        this.A00 = 0;
    }
}
