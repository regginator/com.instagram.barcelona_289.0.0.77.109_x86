package p000X;
/* renamed from: X.5LL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LL extends C0SZ implements InterfaceC148498Zk {
    public final float A00;
    public final long A01;
    public final long A02;
    public final long A03;

    @Override // p000X.InterfaceC148498Zk
    public final float BgV(C65D c65d) {
        int i;
        int A05 = C25980wv.A05(c65d, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                i = 44;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 32;
        }
        return i;
    }

    @Override // p000X.InterfaceC148498Zk
    public final C8XW CWF(C65D c65d) {
        float f;
        int i;
        int A05 = C25980wv.A05(c65d, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                f = 20;
                i = 13;
            } else {
                throw C4UK.A00();
            }
        } else {
            f = 16;
            i = 5;
        }
        float f2 = i;
        return new C7S6(f, f2, f, f2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LL) {
                C5LL c5ll = (C5LL) obj;
                if (this.A01 != c5ll.A01 || this.A02 != c5ll.A02 || Float.compare(this.A00, c5ll.A00) != 0 || this.A03 != c5ll.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148498Zk
    public final long AA7(boolean z) {
        long A04;
        long j = this.A01;
        if (z) {
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), this.A00 * C41572Lxr.A00(j));
            return A04;
        }
        return j;
    }

    @Override // p000X.InterfaceC148498Zk
    public final long AEN(boolean z) {
        if (z) {
            return this.A02;
        }
        return this.A03;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A04(C91514uR.A05(C91574uX.A0B(this.A01), this.A02), this.A00), this.A03);
    }

    public C5LL(float f, long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = f;
        this.A03 = j3;
    }

    @Override // p000X.InterfaceC148498Zk
    public final float AdR() {
        return this.A00;
    }
}
