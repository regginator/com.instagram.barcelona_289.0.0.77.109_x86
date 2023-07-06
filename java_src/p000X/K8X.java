package p000X;

import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
/* renamed from: X.K8X */
/* loaded from: classes7.dex */
public final class K8X implements InterfaceC39953Kua {
    public InterfaceC39864KsT A00;
    public InterfaceC39834Krj A01;
    public Format[] A02;
    public SparseArray A03 = C91554uV.A0P();
    public InterfaceC39475Kk0 A04;
    public boolean A05;
    public final int A06;
    public final Format A07;

    public final void A00(InterfaceC39475Kk0 interfaceC39475Kk0, long j) {
        this.A04 = interfaceC39475Kk0;
        boolean z = this.A05;
        InterfaceC39864KsT interfaceC39864KsT = this.A00;
        if (!z) {
            interfaceC39864KsT.BQ8(this);
            if (j != -9223372036854775807L) {
                interfaceC39864KsT.Cgu(0L, j);
            }
            this.A05 = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        interfaceC39864KsT.Cgu(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A03;
            if (i >= sparseArray.size()) {
                return;
            }
            ((C38451K8m) sparseArray.valueAt(i)).A00(interfaceC39475Kk0);
            i++;
        }
    }

    @Override // p000X.InterfaceC39953Kua
    public final void AKJ() {
        SparseArray sparseArray = this.A03;
        Format[] formatArr = new Format[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            formatArr[i] = ((C38451K8m) sparseArray.valueAt(i)).A00;
        }
        this.A02 = formatArr;
    }

    @Override // p000X.InterfaceC39953Kua
    public final InterfaceC39892KtD D85(int i, int i2) {
        Format format;
        SparseArray sparseArray = this.A03;
        C38451K8m c38451K8m = (C38451K8m) sparseArray.get(i);
        if (c38451K8m == null) {
            C37432Jdo.A02(C25970wu.A1Y(this.A02));
            if (i2 == this.A06) {
                format = this.A07;
            } else {
                format = null;
            }
            C38451K8m c38451K8m2 = new C38451K8m(format, i, i2);
            c38451K8m2.A00(this.A04);
            sparseArray.put(i, c38451K8m2);
            return c38451K8m2;
        }
        return c38451K8m;
    }

    public K8X(Format format, InterfaceC39864KsT interfaceC39864KsT, int i) {
        this.A00 = interfaceC39864KsT;
        this.A06 = i;
        this.A07 = format;
    }

    @Override // p000X.InterfaceC39953Kua
    public final void Cgx(InterfaceC39834Krj interfaceC39834Krj) {
        this.A01 = interfaceC39834Krj;
    }
}
