package p000X;

import java.util.Set;
/* renamed from: X.IZi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35452IZi extends AbstractC39051KbM implements Set {
    public transient AbstractC35448IZe A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public AbstractC35448IZe A08() {
        AbstractC35448IZe abstractC35448IZe = this.A00;
        if (abstractC35448IZe == null) {
            AbstractC35448IZe A07 = A07();
            this.A00 = A07;
            return A07;
        }
        return abstractC35448IZe;
    }

    public AbstractC35448IZe A07() {
        return AbstractC35448IZe.A01(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return C36328IxV.A00(this);
    }
}
