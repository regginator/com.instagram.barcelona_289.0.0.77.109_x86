package p000X;
/* renamed from: X.IIL */
/* loaded from: classes7.dex */
public final class IIL extends C0SZ implements InterfaceC39417Kir {
    public final InterfaceC39573KmT A00;

    public IIL(InterfaceC39573KmT interfaceC39573KmT) {
        C0OR.A0B(interfaceC39573KmT, 1);
        this.A00 = interfaceC39573KmT;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IIL) && C0OR.A0I(this.A00, ((IIL) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
