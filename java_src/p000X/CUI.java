package p000X;
/* renamed from: X.CUI */
/* loaded from: classes5.dex */
public final class CUI extends AbstractC26501Dso {
    public EnumC23716CiK A00;

    public CUI(EnumC23716CiK enumC23716CiK) {
        C0OR.A0B(enumC23716CiK, 1);
        this.A00 = enumC23716CiK;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CUI) && this.A00 == ((CUI) obj).A00);
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "HIDDEN";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public CUI() {
        this(EnumC23716CiK.GREEN_SCREEN);
    }
}
