package p000X;
/* renamed from: X.8y5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158958y5 extends C0SZ implements InterfaceC21492Bgc {
    public final Float A00;
    public final Float A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21492Bgc
    public final C158958y5 D63() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158958y5) {
                C158958y5 c158958y5 = (C158958y5) obj;
                if (!C0OR.A0I(this.A00, c158958y5.A00) || !C0OR.A0I(this.A02, c158958y5.A02) || !C0OR.A0I(this.A01, c158958y5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C158958y5(Float f, Float f2, Integer num) {
        this.A00 = f;
        this.A02 = num;
        this.A01 = f2;
    }
}
