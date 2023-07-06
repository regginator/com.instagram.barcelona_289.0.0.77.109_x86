package p000X;

import android.net.Uri;
/* renamed from: X.IZ4 */
/* loaded from: classes7.dex */
public final class IZ4 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public int A00;
    public int A01;
    public Uri A02;
    public boolean A03;
    public final byte[] A04;

    public IZ4(byte[] bArr) {
        super(false);
        bArr.getClass();
        C37432Jdo.A01(bArr.length > 0);
        this.A04 = bArr;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        this.A02 = c37665Jib.A06;
        A02();
        long j = c37665Jib.A04;
        int i = (int) j;
        this.A01 = i;
        long j2 = c37665Jib.A03;
        if (j2 == -1) {
            j2 = this.A04.length - j;
        }
        int i2 = (int) j2;
        this.A00 = i2;
        if (i2 > 0 && i + i2 <= this.A04.length) {
            this.A03 = true;
            A04(c37665Jib);
            return this.A00;
        }
        StringBuilder A0m = C25940wr.A0m("Unsatisfiable range: [");
        A0m.append(i);
        C91564uW.A1X(A0m);
        A0m.append(j2);
        A0m.append("], length: ");
        throw C91564uW.A0h(C91554uV.A10(A0m, this.A04.length));
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        if (this.A03) {
            this.A03 = false;
            A01();
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.A04, this.A01, bArr, i, min);
        this.A01 += min;
        this.A00 -= min;
        A03(min);
        return min;
    }
}
