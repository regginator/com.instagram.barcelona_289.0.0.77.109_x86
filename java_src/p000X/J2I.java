package p000X;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
/* renamed from: X.J2I */
/* loaded from: classes7.dex */
public final class J2I {
    public static JCF A00;

    public static void A00(Throwable th) {
        JCF jcf = A00;
        if (jcf != null) {
            if (C150628fA.A04(C0TD.A05, jcf.A00.A00, 36592507184546282L) < Math.random()) {
                StringWriter A0W = C25990ww.A0W();
                th.printStackTrace(new PrintWriter(A0W));
                String obj = A0W.toString();
                C38156JxW c38156JxW = jcf.A01;
                HashMap A0z = C25920wp.A0z();
                String message = th.getMessage();
                if (obj != null && obj.length() > 500) {
                    obj = C34903Hvd.A0f(obj, 500);
                }
                c38156JxW.A00("error", "runtime_error", null, message, obj, C25980wv.A0m(th), A0z);
                return;
            }
            return;
        }
        Log.e("ErrorReporter", "Exception during execution.", th);
    }
}
