package p000X;

import java.util.List;
/* renamed from: X.F0O */
/* loaded from: classes6.dex */
public final class F0O extends C0SZ implements InterfaceC21207Bbu {
    public final List A00;

    public F0O(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F0O) && C0OR.A0I(this.A00, ((F0O) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
