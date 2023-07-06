package p000X;
/* renamed from: X.0c8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15240c8 implements InterfaceC12490Ro {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final C15250c9 A04;
    public final InterfaceC15360cL A05;
    public final String A06;
    public final int A07;
    public final long A08;
    public final InterfaceC15350cK A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C15240c8 c15240c8 = (C15240c8) obj;
                return this.A08 == c15240c8.A08 && this.A07 == c15240c8.A07;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC12490Ro
    public final Object Aya(int i, int i2) {
        return this.A05.AyZ(i);
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BOj() {
        if (this.A03 == -1) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BOt(InterfaceC12490Ro interfaceC12490Ro) {
        if (!(interfaceC12490Ro instanceof C15240c8)) {
            return false;
        }
        C15240c8 c15240c8 = (C15240c8) interfaceC12490Ro;
        if (!this.A09.equals(c15240c8.A09) || !this.A05.equals(c15240c8.A05)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BUZ(int i) {
        if ((i & this.A00) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC12490Ro, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        ThreadLocal threadLocal = this.A04.A00;
        C15310cF c15310cF = (C15310cF) threadLocal.get();
        if (c15310cF != null && (i = c15310cF.A00) != 0) {
            Object[] objArr = c15310cF.A01;
            int i2 = i - 1;
            if (objArr[i2] == this) {
                objArr[i2] = null;
                c15310cF.A00 = i2;
                if (i2 == 0 && objArr.length > 64) {
                    threadLocal.set(null);
                }
                InterfaceC15280cC interfaceC15280cC = C15300cE.A02;
                if (interfaceC15280cC != null) {
                    interfaceC15280cC.BtS(this);
                }
            }
        }
    }

    public final int hashCode() {
        long j = this.A08;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A07;
    }

    public C15240c8(C15250c9 c15250c9, InterfaceC15350cK interfaceC15350cK, InterfaceC15360cL interfaceC15360cL, String str, int i, int i2, int i3, int i4, long j, long j2) {
        this.A06 = str;
        this.A03 = j;
        this.A01 = i;
        this.A08 = j2;
        this.A07 = i2;
        this.A00 = i3;
        this.A09 = interfaceC15350cK;
        this.A05 = interfaceC15360cL;
        this.A02 = i4;
        this.A04 = c15250c9;
    }

    @Override // p000X.InterfaceC12490Ro
    public final int Abh() {
        return this.A07;
    }

    @Override // p000X.InterfaceC12490Ro
    public final long Abn() {
        return this.A08;
    }

    @Override // p000X.InterfaceC12490Ro
    public final int B0K() {
        return this.A01;
    }

    @Override // p000X.InterfaceC12490Ro
    public final long B0M() {
        return this.A03;
    }

    @Override // p000X.InterfaceC12490Ro
    public final int BIu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC12490Ro
    public final String getTag() {
        return this.A06;
    }
}
