package p000X;

import java.util.List;
/* renamed from: X.1uV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35191uV extends C2SJ {
    public final List A00;

    public C35191uV(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35191uV) && C0OR.A0I(this.A00, ((C35191uV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
