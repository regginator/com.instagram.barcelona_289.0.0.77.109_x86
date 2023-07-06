package p000X;
/* renamed from: X.1Az  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29121Az extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29121Az) {
                C29121Az c29121Az = (C29121Az) obj;
                if (this.A00 != c29121Az.A00 || this.A02 != c29121Az.A02 || this.A01 != c29121Az.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A02;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + (this.A01 ? 1 : 0);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    public C29121Az(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
