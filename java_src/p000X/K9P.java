package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.K9P */
/* loaded from: classes7.dex */
public final class K9P implements InterfaceC39865KsU {
    public boolean A00;
    public final InterfaceC39865KsU A01;
    public final /* synthetic */ K9F A02;

    public K9P(K9F k9f, InterfaceC39865KsU interfaceC39865KsU) {
        this.A02 = k9f;
        this.A01 = interfaceC39865KsU;
    }

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        if (!C25940wr.A1V((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1))) && this.A01.BXx()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
        this.A01.Bg9();
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        K9F k9f = this.A02;
        if (C25940wr.A1V((k9f.A01 > (-9223372036854775807L) ? 1 : (k9f.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        if (this.A00) {
            ((JLM) iyd).A00 = 4;
            return -4;
        }
        int CZQ = this.A01.CZQ(c36643J6u, iyd, i);
        if (CZQ == -5) {
            Format format = c36643J6u.A00;
            format.getClass();
            int i2 = format.A07;
            if (i2 != 0 || format.A08 != 0) {
                int i3 = 0;
                if (k9f.A02 != 0) {
                    i2 = 0;
                }
                if (k9f.A00 == Long.MIN_VALUE) {
                    i3 = format.A08;
                }
                C37559JgF c37559JgF = new C37559JgF(format);
                c37559JgF.A06 = i2;
                c37559JgF.A07 = i3;
                c36643J6u.A00 = C34905Hvf.A0N(c37559JgF);
            }
            return -5;
        }
        long j = k9f.A00;
        if (j == Long.MIN_VALUE || (CZQ != -4 ? CZQ != -3 || k9f.AUc() != Long.MIN_VALUE : iyd.A01 < j)) {
            return CZQ;
        }
        iyd.clear();
        ((JLM) iyd).A00 = 4;
        this.A00 = true;
        return -4;
    }

    @Override // p000X.InterfaceC39865KsU
    public final int Cut(long j) {
        if (C25940wr.A1V((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        return this.A01.Cut(j);
    }
}
