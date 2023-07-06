package p000X;

import java.util.Observable;
import java.util.Observer;
/* renamed from: X.81O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81O implements Observer {
    public C8V5 A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof C81O) && this.A00.equals(((C81O) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        this.A00.CS2(obj);
    }

    public C81O(C8V5 c8v5) {
        this.A00 = c8v5;
    }
}
