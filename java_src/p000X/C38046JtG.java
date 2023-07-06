package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JtG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38046JtG implements InterfaceC39877Ksk {
    public int A00;
    public boolean A01;
    public int A02;
    public long A03 = -9223372036854775807L;
    public final List A04;
    public final InterfaceC39963Kuk[] A05;

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        int i = 0;
        while (true) {
            InterfaceC39963Kuk[] interfaceC39963KukArr = this.A05;
            if (i < interfaceC39963KukArr.length) {
                J9U j9u = (J9U) this.A04.get(i);
                c37370JcJ.A03();
                InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 3);
                C37519JfX A00 = C37519JfX.A00();
                A00.A0Q = c37370JcJ.A02();
                A00.A0T = "application/dvbsubs";
                A00.A0U = Collections.singletonList(j9u.A01);
                A00.A0S = j9u.A00;
                InterfaceC39963Kuk.A00(A00, D84);
                interfaceC39963KukArr[i] = D84;
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A01 = false;
        this.A03 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AEE(C37721Jjz c37721Jjz) {
        InterfaceC39963Kuk[] interfaceC39963KukArr;
        boolean z = this.A01;
        if (z) {
            int i = this.A00;
            if (i == 2) {
                if (C34902Hvc.A0B(c37721Jjz) != 0) {
                    if (c37721Jjz.A05() != 32) {
                        this.A01 = false;
                        z = false;
                    }
                    this.A00 = 1;
                    i = 1;
                    if (!z) {
                        return;
                    }
                } else {
                    return;
                }
            }
            if (i == 1) {
                if (C34902Hvc.A0B(c37721Jjz) == 0) {
                    return;
                }
                if (c37721Jjz.A05() != 0) {
                    this.A01 = false;
                    z = false;
                }
                this.A00 = 0;
                if (!z) {
                    return;
                }
            }
            int i2 = c37721Jjz.A01;
            int i3 = c37721Jjz.A00 - i2;
            for (InterfaceC39963Kuk interfaceC39963Kuk : this.A05) {
                c37721Jjz.A0L(i2);
                interfaceC39963Kuk.Cg3(c37721Jjz, i3);
            }
            this.A02 += i3;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
        if (this.A01) {
            if (this.A03 != -9223372036854775807L) {
                for (InterfaceC39963Kuk interfaceC39963Kuk : this.A05) {
                    interfaceC39963Kuk.CgA(null, 1, this.A02, 0, this.A03);
                }
            }
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if ((i & 4) != 0) {
            this.A01 = true;
            if (j != -9223372036854775807L) {
                this.A03 = j;
            }
            this.A02 = 0;
            this.A00 = 2;
        }
    }

    public C38046JtG(List list) {
        this.A04 = list;
        this.A05 = new InterfaceC39963Kuk[list.size()];
    }
}
