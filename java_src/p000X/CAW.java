package p000X;

import java.util.List;
/* renamed from: X.CAW */
/* loaded from: classes5.dex */
public final class CAW extends C0SZ implements InterfaceC27657EbJ {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAW) && C0OR.A0I(this.A00, ((CAW) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public CAW(List list) {
        this.A00 = list;
    }
}
