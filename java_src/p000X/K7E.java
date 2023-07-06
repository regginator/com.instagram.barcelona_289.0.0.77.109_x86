package p000X;

import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.K7E */
/* loaded from: classes7.dex */
public final class K7E implements InterfaceC40086Kxo {
    public HashSet A00 = C25960wt.A0o();

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof K7E) {
                return this.A00.equals(((K7E) obj).A00);
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC40086Kxo
    public final boolean add(Object obj) {
        return this.A00.add(obj);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC40086Kxo, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }
}
