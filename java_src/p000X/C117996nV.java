package p000X;

import android.os.Build;
import android.text.TextUtils;
/* renamed from: X.6nV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117996nV {
    public CharSequence A03 = null;
    public CharSequence A01 = null;
    public CharSequence A02 = null;
    public int A00 = 0;

    public final C114986iM A00() {
        boolean A1V;
        if (!TextUtils.isEmpty(this.A03)) {
            int i = this.A00;
            if (i != 15) {
                if (i == 0) {
                    A1V = false;
                } else {
                    throw C25950ws.A0k(C073900b.A03(Build.VERSION.SDK_INT, "Authenticator combination is unsupported on API ", ": ", String.valueOf(i)));
                }
            } else {
                A1V = C25940wr.A1V(0);
            }
            if (TextUtils.isEmpty(this.A02) && !A1V) {
                throw C25950ws.A0k("Negative text must be set and non-empty.");
            }
            if (!TextUtils.isEmpty(this.A02) && A1V) {
                throw C25950ws.A0k("Negative text must not be set if device credential authentication is allowed.");
            }
            return new C114986iM(this.A03, this.A01, this.A02, this.A00);
        }
        throw C25950ws.A0k("Title must be set and non-empty.");
    }
}
