package p000X;
/* renamed from: X.0Vx  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Vx {
    public long A00;
    public long A01;
    public final C0WY[] A02;
    public final InterfaceC25720wT A03;
    public final InterfaceC25720wT A04;
    public final C19940lk A05;
    public final C20410mX A06;

    public int A03(C0WY c0wy) {
        return 0;
    }

    public abstract int[] A04(C0WY c0wy);

    public C0Vx(C19940lk c19940lk, C20410mX c20410mX, C0WY[] c0wyArr) {
        int length;
        this.A02 = c0wyArr;
        this.A05 = c19940lk;
        this.A06 = c20410mX;
        if (c0wyArr != null && (length = c0wyArr.length) != 0) {
            if (length <= 64) {
                if (length > 58 && c19940lk != null) {
                    c19940lk.A06(new IllegalArgumentException(C073900b.A0S("We are reaching limit of listeners: ", " registered", length)));
                }
                C20340mQ c20340mQ = new C20340mQ(30);
                this.A04 = c20340mQ;
                C20340mQ c20340mQ2 = new C20340mQ(4);
                this.A03 = c20340mQ2;
                long j = 1;
                int i = 0;
                long j2 = 0;
                long j3 = 0;
                do {
                    int[] A04 = A04(c0wyArr[i]);
                    if (A04 != null) {
                        for (int i2 : A04) {
                            if (i2 == -1) {
                                j2 |= j;
                            } else if (i2 != -2) {
                                c20340mQ.put(i2, c20340mQ.get(i2, 0L) | j);
                            }
                            j3 |= j;
                        }
                    }
                    i++;
                    j <<= 1;
                } while (i < length);
                this.A00 = j2;
                this.A01 = j3;
                long j4 = 1;
                int i3 = 0;
                do {
                    int A03 = A03(c0wyArr[i3]);
                    if (A03 != 0) {
                        c20340mQ2.put(A03, c20340mQ2.get(A03, 0L) | j4);
                    }
                    i3++;
                    j4 <<= 1;
                } while (i3 < length);
                return;
            }
            throw new UnsupportedOperationException("We support up to 64 listeners");
        }
        this.A04 = null;
        this.A03 = null;
        this.A00 = 0L;
        this.A01 = 0L;
    }

    public final long A01(int i) {
        InterfaceC25720wT interfaceC25720wT = this.A04;
        if (interfaceC25720wT == null || this.A02 == null) {
            return 0L;
        }
        return interfaceC25720wT.get(i, 0L) | this.A01;
    }

    public final long A02(int i, int i2) {
        InterfaceC25720wT interfaceC25720wT;
        InterfaceC25720wT interfaceC25720wT2 = this.A04;
        if (interfaceC25720wT2 == null || this.A02 == null || (interfaceC25720wT = this.A03) == null) {
            return 0L;
        }
        return interfaceC25720wT.get(i2, 0L) | this.A00 | interfaceC25720wT2.get(i, 0L);
    }
}
