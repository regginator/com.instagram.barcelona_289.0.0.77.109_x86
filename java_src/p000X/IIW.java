package p000X;
/* renamed from: X.IIW */
/* loaded from: classes7.dex */
public final class IIW extends C0SZ implements InterfaceC39768KqK {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC39768KqK
    public final IIW Cyc() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIW) {
                IIW iiw = (IIW) obj;
                if (!C0OR.A0I(this.A00, iiw.A00) || !C0OR.A0I(this.A01, iiw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39768KqK
    public final String getAlgorithm() {
        return this.A00;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public IIW(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
