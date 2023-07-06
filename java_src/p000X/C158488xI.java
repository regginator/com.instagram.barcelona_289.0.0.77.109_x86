package p000X;
/* renamed from: X.8xI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158488xI extends C0SZ implements InterfaceC21892BnD {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21892BnD
    public final C158488xI D4l() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158488xI) {
                C158488xI c158488xI = (C158488xI) obj;
                if (!C0OR.A0I(this.A00, c158488xI.A00) || !C0OR.A0I(this.A02, c158488xI.A02) || !C0OR.A0I(this.A01, c158488xI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21892BnD
    public final Boolean APu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21892BnD
    public final Integer AUI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21892BnD
    public final Boolean Ba4() {
        return this.A01;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C158488xI(Boolean bool, Boolean bool2, Integer num) {
        this.A00 = bool;
        this.A02 = num;
        this.A01 = bool2;
    }
}
