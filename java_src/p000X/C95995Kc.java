package p000X;
/* renamed from: X.5Kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95995Kc extends C0SZ implements InterfaceC148628Zz {
    public final long A00;
    public final InterfaceC147038Ta A01 = C108756Ux.A00;

    @Override // p000X.InterfaceC148628Zz
    public final C8XW CWE(EnumC1023464m enumC1023464m) {
        float f = 0;
        return new C7S6(f, f, f, f);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95995Kc) && this.A00 == ((C95995Kc) obj).A00);
    }

    @Override // p000X.InterfaceC148628Zz
    public final long AA7(boolean z) {
        return C41572Lxr.A05;
    }

    @Override // p000X.InterfaceC148628Zz
    public final long AEN(boolean z) {
        return this.A00;
    }

    @Override // p000X.InterfaceC148628Zz
    public final float BgU(EnumC1023464m enumC1023464m) {
        return Float.NaN;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public C95995Kc(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC148628Zz
    public final C75V AU6() {
        return null;
    }

    @Override // p000X.InterfaceC148628Zz
    public final float AdR() {
        return 0.3f;
    }

    @Override // p000X.InterfaceC148628Zz
    public final InterfaceC147038Ta BB2() {
        return this.A01;
    }
}
