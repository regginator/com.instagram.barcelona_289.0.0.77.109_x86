package p000X;

import android.os.Bundle;
import android.util.Log;
/* renamed from: X.6pk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119266pk {
    public final int A00;
    public final int A01;
    public final Bundle A02;
    public final C118856oy A03 = new C118856oy();

    public final void A00(C6AB c6ab) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(c6ab);
            String.valueOf(valueOf);
            String.valueOf(valueOf2);
        }
        this.A03.A00.A0A(c6ab);
    }

    public final String toString() {
        boolean z;
        int i = this.A00;
        int i2 = this.A01;
        if (this instanceof C99335oe) {
            z = false;
        } else {
            z = true;
        }
        StringBuilder A0t = C91524uS.A0t(55);
        A0t.append("Request { what=");
        A0t.append(i);
        A0t.append(" id=");
        A0t.append(i2);
        A0t.append(" oneWay=");
        A0t.append(z);
        return C25930wq.A0f("}", A0t);
    }

    public AbstractC119266pk(Bundle bundle, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = bundle;
    }
}
