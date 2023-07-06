package p000X;

import com.facebook.redex.IDxComparatorShape296S0100000_7_I2;
import java.util.Arrays;
/* renamed from: X.L2P */
/* loaded from: classes8.dex */
public final class L2P extends M2H {
    public C40764Lav A00;
    public int A01;
    public C40944Lek A02;
    public C41949MHv[] A03;
    public C41949MHv[] A04;

    public static final void A01(L2P l2p, C41949MHv c41949MHv) {
        int i = 0;
        while (true) {
            int i2 = l2p.A01;
            if (i < i2) {
                C41949MHv[] c41949MHvArr = l2p.A03;
                if (c41949MHvArr[i] != c41949MHv) {
                    i++;
                } else {
                    while (true) {
                        int i3 = i2 - 1;
                        if (i < i3) {
                            int i4 = i + 1;
                            c41949MHvArr[i] = c41949MHvArr[i4];
                            i = i4;
                        } else {
                            l2p.A01 = i3;
                            c41949MHv.A08 = false;
                            return;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static final void A00(L2P l2p, C41949MHv c41949MHv) {
        C41949MHv[] c41949MHvArr;
        int i = l2p.A01 + 1;
        C41949MHv[] c41949MHvArr2 = l2p.A03;
        int length = c41949MHvArr2.length;
        if (i > length) {
            C41949MHv[] c41949MHvArr3 = (C41949MHv[]) Arrays.copyOf(c41949MHvArr2, length << 1);
            l2p.A03 = c41949MHvArr3;
            l2p.A04 = (C41949MHv[]) Arrays.copyOf(c41949MHvArr3, c41949MHvArr3.length << 1);
        }
        C41949MHv[] c41949MHvArr4 = l2p.A03;
        int i2 = l2p.A01;
        c41949MHvArr4[i2] = c41949MHv;
        int i3 = i2 + 1;
        l2p.A01 = i3;
        if (i3 > 1 && c41949MHvArr4[i3 - 1].A04 > c41949MHv.A04) {
            int i4 = 0;
            do {
                c41949MHvArr = l2p.A04;
                c41949MHvArr[i4] = c41949MHvArr4[i4];
                i4++;
            } while (i4 < i3);
            Arrays.sort(c41949MHvArr, 0, i3, new IDxComparatorShape296S0100000_7_I2(l2p, 0));
            for (int i5 = 0; i5 < l2p.A01; i5++) {
                l2p.A03[i5] = l2p.A04[i5];
            }
        }
        c41949MHv.A08 = true;
        c41949MHv.A01(l2p);
    }

    @Override // p000X.M2H
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("");
        A0m.append(" goal -> (");
        A0m.append(super.A00);
        String A0f = C25930wq.A0f(") : ", A0m);
        for (int i = 0; i < this.A01; i++) {
            C41949MHv c41949MHv = this.A03[i];
            C40944Lek c40944Lek = this.A02;
            c40944Lek.A01 = c41949MHv;
            StringBuilder A0u = C91524uS.A0u(A0f);
            A0u.append(c40944Lek);
            A0f = C25930wq.A0f(" ", A0u);
        }
        return A0f;
    }

    public L2P(C40764Lav c40764Lav) {
        super(c40764Lav);
        this.A03 = new C41949MHv[128];
        this.A04 = new C41949MHv[128];
        this.A01 = 0;
        this.A02 = new C40944Lek(this, this);
        this.A00 = c40764Lav;
    }
}
