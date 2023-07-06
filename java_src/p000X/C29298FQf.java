package p000X;

import java.util.List;
/* renamed from: X.FQf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29298FQf extends AbstractC30291Fnh {
    public final List A00;

    public C29298FQf(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29298FQf) && C0OR.A0I(this.A00, ((C29298FQf) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
