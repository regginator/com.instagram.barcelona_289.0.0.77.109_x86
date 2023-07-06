package p000X;

import java.util.ArrayList;
/* renamed from: X.MIc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41954MIc implements Runnable {
    public final /* synthetic */ M5G A00;

    public RunnableC41954MIc(M5G m5g) {
        this.A00 = m5g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        M5G m5g = this.A00;
        try {
            j = ((Long) m5g.A07.invoke(m5g.A04, C34902Hvc.A1T())).longValue();
        } catch (Exception e) {
            M5G.A00(m5g, e);
            j = 0;
        }
        if (m5g.A00 == -1) {
            m5g.A00 = j;
            m5g.A01 = j;
        } else {
            m5g.A01 = j;
            int i = (int) (j - m5g.A01);
            AbstractC41330LoS abstractC41330LoS = m5g.A05.A01;
            if (abstractC41330LoS.A03) {
                if (abstractC41330LoS.A04) {
                    C40962LfT c40962LfT = abstractC41330LoS.A02;
                    c40962LfT.getClass();
                    c40962LfT.A02.A00(i);
                    c40962LfT.A01.A00(i);
                    c40962LfT.A00.A00(i);
                    LZ7 lz7 = c40962LfT.A03;
                    long now = c40962LfT.A04.now();
                    if (i >= 200) {
                        ArrayList arrayList = lz7.A01;
                        if (arrayList.size() < 50) {
                            arrayList.add(Long.valueOf(now));
                            C25960wt.A1S(lz7.A00, i);
                        }
                    }
                }
            } else {
                throw C91524uS.A0l("accessing before initialized");
            }
        }
        m5g.A01(m5g.A06);
    }
}
