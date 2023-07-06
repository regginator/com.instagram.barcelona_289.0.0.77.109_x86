package p000X;

import java.io.Serializable;
/* renamed from: X.HPr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33546HPr implements Serializable {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        if (obj instanceof C33546HPr) {
            Throwable th = this.A00;
            Throwable th2 = ((C33546HPr) obj).A00;
            if (th != th2) {
                if (th != null && th.equals(th2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NotificationLite.Error[");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }

    public C33546HPr(Throwable th) {
        this.A00 = th;
    }
}
