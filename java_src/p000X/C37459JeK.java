package p000X;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.JeK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37459JeK {
    public static final C00u A00;
    public static final AbstractC37595Jh0 A01;

    static {
        AbstractC37595Jh0 c35122I1x;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            c35122I1x = new C35124I1z();
        } else if (i >= 28) {
            c35122I1x = new C35120I1v();
        } else if (i >= 26) {
            c35122I1x = new C35121I1w();
        } else if (C35122I1x.A02 == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            c35122I1x = new C35123I1y();
        } else {
            c35122I1x = new C35122I1x();
        }
        A01 = c35122I1x;
        A00 = new C00u(16);
    }

    public static String A00(Resources resources, String str, int i, int i2, int i3) {
        StringBuilder A0m = C25940wr.A0m(resources.getResourcePackageName(i));
        C150668fE.A1K(str, A0m, Rfc3492Idn.delimiter);
        A0m.append(i2);
        A0m.append(Rfc3492Idn.delimiter);
        A0m.append(i);
        A0m.append(Rfc3492Idn.delimiter);
        return C91554uV.A10(A0m, i3);
    }
}
