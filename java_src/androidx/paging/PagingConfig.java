package androidx.paging;

import com.facebook.forker.Process;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class PagingConfig {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public /* synthetic */ PagingConfig(int i, int i2, int i3, boolean z, int i4, int i5) {
        int i6 = i4;
        int i7 = (i5 & 2) != 0 ? i : i2;
        z = (i5 & 4) != 0 ? true : z;
        i3 = (i5 & 8) != 0 ? i * 3 : i3;
        i6 = (i5 & 16) != 0 ? Integer.MAX_VALUE : i6;
        int i8 = (i5 & 32) != 0 ? Process.WAIT_RESULT_TIMEOUT : 0;
        this.A03 = i;
        this.A04 = i7;
        this.A05 = z;
        this.A00 = i3;
        this.A02 = i6;
        this.A01 = i8;
        if (!z && i7 == 0) {
            throw C25950ws.A0k("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
        if (i6 != Integer.MAX_VALUE && i6 < (i7 << 1) + i) {
            throw C25950ws.A0k(C073900b.A0b("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=", ", prefetchDist=", ", maxSize=", i, i7, i6));
        }
        if (i8 != Integer.MIN_VALUE) {
            throw C25950ws.A0k("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
        }
    }
}
