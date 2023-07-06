package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.K9R */
/* loaded from: classes7.dex */
public final class K9R implements InterfaceC39865KsU {
    public int A00;
    public boolean A01;
    public final /* synthetic */ K9J A02;

    public K9R(K9J k9j) {
        this.A02 = k9j;
    }

    private void A00() {
        if (!this.A01) {
            K9J k9j = this.A02;
            C37684Jj1 c37684Jj1 = k9j.A07;
            Format format = k9j.A06;
            c37684Jj1.A09(format, null, C37769JlS.A01(format.A0S), 0, 0L);
            this.A01 = true;
        }
    }

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
        this.A02.A08.Bg9();
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        int i2 = this.A00;
        if (i2 == 2) {
            ((JLM) iyd).A00 |= 4;
            return -4;
        } else if ((i & 2) != 2 && i2 != 0) {
            K9J k9j = this.A02;
            if (k9j.A02) {
                if (k9j.A03) {
                    iyd.A01 = 0L;
                    ((JLM) iyd).A00 |= 1;
                    iyd.A00(k9j.A01);
                    iyd.A02.put(k9j.A04, 0, k9j.A01);
                    A00();
                } else {
                    ((JLM) iyd).A00 |= 4;
                }
                this.A00 = 2;
                return -4;
            }
            return -3;
        } else {
            c36643J6u.A00 = this.A02.A06;
            this.A00 = 1;
            return -5;
        }
    }

    @Override // p000X.InterfaceC39865KsU
    public final int Cut(long j) {
        if (j > 0 && this.A00 != 2) {
            this.A00 = 2;
            A00();
            return 1;
        }
        return 0;
    }
}
