package p000X;

import java.util.List;
/* renamed from: X.CAD */
/* loaded from: classes5.dex */
public final class CAD extends C0SZ implements InterfaceC27625Eam {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAD) && C0OR.A0I(this.A00, ((CAD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public CAD(List list) {
        this.A00 = list;
    }
}
