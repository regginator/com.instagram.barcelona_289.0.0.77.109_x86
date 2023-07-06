package p000X;

import java.util.Map;
/* renamed from: X.KWL */
/* loaded from: classes7.dex */
public final class KWL implements Map.Entry {
    public KWL A00;
    public KWL A01;
    public final Object A02;
    public final Object A03;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KWL)) {
                return false;
            }
            KWL kwl = (KWL) obj;
            return this.A02.equals(kwl.A02) && this.A03.equals(kwl.A03);
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A02;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A03;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.A02.hashCode() ^ this.A03.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw C91544uU.A0v("An entry modification is not supported");
    }

    public KWL(Object obj, Object obj2) {
        this.A02 = obj;
        this.A03 = obj2;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A02);
        A0n.append("=");
        return C25950ws.A0t(this.A03, A0n);
    }
}
