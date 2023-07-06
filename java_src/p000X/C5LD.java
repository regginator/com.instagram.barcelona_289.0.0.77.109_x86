package p000X;
/* renamed from: X.5LD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LD extends C0SZ implements InterfaceC42580Mhj {
    public final float A00;
    public final C64823Ep A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LD) {
                C5LD c5ld = (C5LD) obj;
                if (!C0OR.A0I(this.A02, c5ld.A02) || Float.compare(this.A00, c5ld.A00) != 0 || !C0OR.A0I(this.A01, c5ld.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(C25930wq.A03(this.A02), this.A00) + C25920wp.A03(this.A01);
    }

    public C5LD(C64823Ep c64823Ep, String str, float f) {
        this.A02 = str;
        this.A00 = f;
        this.A01 = c64823Ep;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
