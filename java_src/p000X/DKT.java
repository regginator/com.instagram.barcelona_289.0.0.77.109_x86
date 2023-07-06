package p000X;

import android.view.KeyEvent;
/* renamed from: X.DKT */
/* loaded from: classes5.dex */
public final class DKT {
    public final KeyEvent A00;

    public final boolean equals(Object obj) {
        KeyEvent keyEvent = this.A00;
        if (!(obj instanceof DKT) || !C0OR.A0I(keyEvent, ((DKT) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        KeyEvent keyEvent = this.A00;
        StringBuilder A0m = C25940wr.A0m("KeyEvent(nativeKeyEvent=");
        A0m.append(keyEvent);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ DKT(KeyEvent keyEvent) {
        this.A00 = keyEvent;
    }
}
