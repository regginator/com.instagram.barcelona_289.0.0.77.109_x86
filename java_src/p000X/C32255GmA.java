package p000X;

import android.util.LruCache;
import com.facebook.memorytimeline.MemoryTimeline;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.GmA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32255GmA implements InterfaceC34562Hpj {
    public final int A00;
    public final LruCache A01 = C150698fH.A04(30);
    public final LruCache A02 = C150698fH.A04(30);
    public final MemoryTimeline A03;

    @Override // p000X.InterfaceC34562Hpj
    public final Map ADa(int i) {
        C0Sj c0Sj;
        C0Ss A00 = C38311K0u.A00(C0Sh.A00, (C38311K0u) this.A03, this.A00);
        HashMap A0z = C25920wp.A0z();
        LruCache lruCache = this.A01;
        Integer valueOf = Integer.valueOf(i);
        C0Ss c0Ss = (C0Ss) lruCache.remove(valueOf);
        C0Ss c0Ss2 = (C0Ss) this.A02.remove(valueOf);
        if (c0Ss != null && c0Ss2 != null) {
            HashMap A0z2 = C25920wp.A0z();
            for (C0Sj c0Sj2 : c0Ss2.A00) {
                A0z2.put(c0Sj2.A02, c0Sj2);
            }
            HashMap A0z3 = C25920wp.A0z();
            for (C0Sj c0Sj3 : A00.A00) {
                A0z3.put(c0Sj3.A02, c0Sj3);
            }
            for (C0Sj c0Sj4 : c0Ss.A00) {
                C0Sp c0Sp = c0Sj4.A02;
                if (c0Sp != C0Sp.A0R && c0Sp != C0Sp.A07 && c0Sp != C0Sp.A0k && (c0Sj = (C0Sj) A0z2.get(c0Sp)) != null) {
                    String A0d = C073900b.A0d("_", c0Sp.A02(), "_", C12640So.A00(c0Sp.A01));
                    long j = c0Sj4.A00;
                    long j2 = c0Sj.A00;
                    C91564uW.A1U(C073900b.A0L("start", A0d), A0z, j);
                    C91564uW.A1U(C073900b.A0L("end", A0d), A0z, j2);
                    C91564uW.A1U(C073900b.A0L("accum", A0d), A0z, j2 - j);
                    C0Sj c0Sj5 = (C0Sj) A0z3.get(c0Sp);
                    if (c0Sj5 != null) {
                        C91564uW.A1U(C073900b.A0L("after", A0d), A0z, c0Sj5.A00 - j2);
                    }
                }
            }
        }
        return A0z;
    }

    @Override // p000X.InterfaceC34562Hpj
    public final void AKQ(int i, boolean z, boolean z2, boolean z3) {
        MemoryTimeline memoryTimeline = this.A03;
        this.A01.put(Integer.valueOf(i), C38311K0u.A00(C0Sh.A01, (C38311K0u) memoryTimeline, this.A00));
    }

    @Override // p000X.InterfaceC34562Hpj
    public final void AL4(int i) {
        MemoryTimeline memoryTimeline = this.A03;
        this.A02.put(Integer.valueOf(i), C38311K0u.A00(C0Sh.A02, (C38311K0u) memoryTimeline, this.A00));
    }

    public C32255GmA(MemoryTimeline memoryTimeline, int i) {
        this.A03 = memoryTimeline;
        this.A00 = i;
    }
}
