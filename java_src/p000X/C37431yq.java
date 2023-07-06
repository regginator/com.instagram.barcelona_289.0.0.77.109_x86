package p000X;

import java.util.List;
/* renamed from: X.1yq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37431yq extends C2WS {
    public final List A00;

    public C37431yq(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37431yq) && C0OR.A0I(this.A00, ((C37431yq) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
