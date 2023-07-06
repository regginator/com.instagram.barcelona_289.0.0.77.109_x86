package p000X;
/* renamed from: X.6pP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119066pP {
    public final int A00;
    public final InterfaceC34730HsY A01;

    public C119066pP(InterfaceC34730HsY interfaceC34730HsY, int i) {
        this.A01 = interfaceC34730HsY;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C119066pP)) {
            return false;
        }
        return C40702Gy.A00(this.A01, ((C119066pP) obj).A01);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A01);
    }
}
