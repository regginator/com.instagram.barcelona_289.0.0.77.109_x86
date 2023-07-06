package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.K0t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38310K0t implements InterfaceC34562Hpj {
    public final Set A00;

    @Override // p000X.InterfaceC34562Hpj
    public final void AKQ(int i, boolean z, boolean z2, boolean z3) {
        for (EnumC36048IrF enumC36048IrF : this.A00) {
            JD7 jd7 = new JD7(new C0Sj(enumC36048IrF.A00, -1L, enumC36048IrF.A00()));
            HashMap hashMap = enumC36048IrF.A01;
            synchronized (hashMap) {
                Integer valueOf = Integer.valueOf(i);
                hashMap.put(valueOf, jd7);
                enumC36048IrF.A02.add(valueOf);
            }
        }
    }

    @Override // p000X.InterfaceC34562Hpj
    public final void AL4(int i) {
        JD7 jd7;
        for (EnumC36048IrF enumC36048IrF : this.A00) {
            HashMap hashMap = enumC36048IrF.A01;
            synchronized (hashMap) {
                Integer valueOf = Integer.valueOf(i);
                jd7 = (JD7) hashMap.get(valueOf);
                enumC36048IrF.A02.remove(valueOf);
            }
            if (jd7 != null) {
                jd7.A01 = new C0Sj(enumC36048IrF.A00, -1L, enumC36048IrF.A00());
            }
        }
    }

    public C38310K0t(MemoryTimeline memoryTimeline, boolean z) {
        HashSet A0o = C25960wt.A0o();
        this.A00 = A0o;
        EnumC36048IrF enumC36048IrF = EnumC36048IrF.A05;
        A0o.add(enumC36048IrF);
        memoryTimeline.A7l(enumC36048IrF);
        EnumC36048IrF enumC36048IrF2 = EnumC36048IrF.A06;
        A0o.add(enumC36048IrF2);
        memoryTimeline.A7l(enumC36048IrF2);
        if (!z) {
            EnumC36048IrF enumC36048IrF3 = EnumC36048IrF.A04;
            A0o.add(enumC36048IrF3);
            memoryTimeline.A7l(enumC36048IrF3);
        }
    }

    @Override // p000X.InterfaceC34562Hpj
    public final Map ADa(int i) {
        JD7 jd7;
        long j;
        long A00;
        long j2;
        long j3;
        HashMap A0z = C25920wp.A0z();
        long j4 = 0;
        long j5 = 0;
        for (EnumC36048IrF enumC36048IrF : this.A00) {
            HashMap hashMap = enumC36048IrF.A01;
            synchronized (hashMap) {
                jd7 = (JD7) hashMap.remove(Integer.valueOf(i));
            }
            if (jd7 != null) {
                C0Sj c0Sj = jd7.A00;
                C0Sp c0Sp = c0Sj.A02;
                String A02 = c0Sp.A02();
                if (c0Sp == C0Sp.A07) {
                    C0Sj c0Sj2 = c0Sj;
                    C0Sj c0Sj3 = jd7.A01;
                    if (c0Sj3 != null && C0Sj.A00(c0Sj3, c0Sj) == c0Sj3) {
                        c0Sj2 = c0Sj3;
                    }
                    C0Sj c0Sj4 = jd7.A02;
                    if (c0Sj4 != null && C0Sj.A00(c0Sj4, c0Sj2) == c0Sj4) {
                        c0Sj2 = c0Sj4;
                    }
                    if (c0Sj2.A00 <= 4194304) {
                        A00 = 0;
                    }
                } else {
                    C0Sj c0Sj5 = jd7.A01;
                    if (c0Sj5 != null) {
                        j = c0Sj5.A00;
                    } else {
                        j = -1;
                    }
                    long j6 = c0Sj.A00;
                    j4 += j - j6;
                    A00 = enumC36048IrF.A00() - j6;
                    j5 += A00;
                }
                String A0V = C073900b.A0V("worst_", A02, "_kb");
                C0Sj c0Sj6 = c0Sj;
                C0Sj c0Sj7 = jd7.A01;
                if (c0Sj7 != null && C0Sj.A00(c0Sj7, c0Sj) == c0Sj7) {
                    c0Sj6 = c0Sj7;
                }
                C0Sj c0Sj8 = jd7.A02;
                if (c0Sj8 != null && C0Sj.A00(c0Sj8, c0Sj6) == c0Sj8) {
                    c0Sj6 = c0Sj8;
                }
                C91564uW.A1U(A0V, A0z, c0Sj6.A00);
                String A0V2 = C073900b.A0V("start_", A02, "_kb");
                long j7 = c0Sj.A00;
                C91564uW.A1U(A0V2, A0z, j7);
                String A0V3 = C073900b.A0V("end_", A02, "_kb");
                C0Sj c0Sj9 = jd7.A01;
                if (c0Sj9 != null) {
                    j2 = c0Sj9.A00;
                } else {
                    j2 = -1;
                }
                C91564uW.A1U(A0V3, A0z, j2);
                String A0V4 = C073900b.A0V("accum_", A02, "_kb");
                C0Sj c0Sj10 = jd7.A01;
                if (c0Sj10 != null) {
                    j3 = c0Sj10.A00;
                } else {
                    j3 = -1;
                }
                C91564uW.A1U(A0V4, A0z, j3 - j7);
                C91564uW.A1U(C073900b.A0V("accum_", A02, "_after_exit_kb"), A0z, A00);
            }
        }
        A0z.put("total_surface_accum_kb", Long.valueOf(j4));
        A0z.put("total_surface_accum_after_exit_kb", Long.valueOf(j5));
        return A0z;
    }
}
