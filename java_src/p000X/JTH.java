package p000X;

import android.os.Build;
/* renamed from: X.JTH */
/* loaded from: classes7.dex */
public final class JTH {
    public static void A00() {
        if (!Build.FINGERPRINT.contains("vbox")) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(Build.MODEL);
            A0n.append(" - ");
            A0n.append(Build.VERSION.RELEASE);
            A0n.append(" - API ");
            C91554uV.A10(A0n, Build.VERSION.SDK_INT);
        }
    }
}
