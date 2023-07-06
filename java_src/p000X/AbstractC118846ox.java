package p000X;

import android.util.Log;
import com.google.android.gms.common.api.Status;
/* renamed from: X.6ox  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118846ox {
    public final int A00;

    public AbstractC118846ox(int i) {
        this.A00 = i;
    }

    public final void A00(Status status) {
        C118856oy c118856oy;
        Exception c2fo;
        if (this instanceof C5jH) {
            c118856oy = ((C5jH) this).A01;
            c2fo = new C2FO(status);
        } else if (this instanceof C5jI) {
            c118856oy = ((C5jI) this).A01;
            if (status.A02 != null) {
                c2fo = new C99065im(status);
            } else {
                c2fo = new C2FO(status);
            }
        } else {
            try {
                ((C5jK) this).A00.A0B(status);
                return;
            } catch (IllegalStateException e) {
                Log.w("ApiCallRunner", "Exception reporting failure", e);
                return;
            }
        }
        c118856oy.A00(c2fo);
    }

    public final void A01(Exception exc) {
        C118856oy c118856oy;
        if (this instanceof C5jH) {
            c118856oy = ((C5jH) this).A01;
        } else if (this instanceof C5jI) {
            c118856oy = ((C5jI) this).A01;
        } else {
            C5jK c5jK = (C5jK) this;
            String A0m = C25980wv.A0m(exc);
            String localizedMessage = exc.getLocalizedMessage();
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A0m) + 2 + C91514uR.A09(localizedMessage));
            C91554uV.A1U(A0t, A0m);
            try {
                c5jK.A00.A0B(new Status(10, C25930wq.A0f(localizedMessage, A0t)));
                return;
            } catch (IllegalStateException e) {
                Log.w("ApiCallRunner", "Exception reporting failure", e);
                return;
            }
        }
        c118856oy.A00(exc);
    }
}
