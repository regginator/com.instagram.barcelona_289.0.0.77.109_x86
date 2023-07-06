package p000X;
/* renamed from: X.CUK */
/* loaded from: classes5.dex */
public final class CUK extends AbstractC26501Dso {
    public EnumC23717CiL A00;

    public CUK(EnumC23717CiL enumC23717CiL) {
        C0OR.A0B(enumC23717CiL, 1);
        this.A00 = enumC23717CiL;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CUK) && this.A00 == ((CUK) obj).A00);
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "SIDE_BY_SIDE";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public CUK() {
        this(EnumC23717CiL.VERTICAL);
    }
}
