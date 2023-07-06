package p000X;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
/* renamed from: X.Jhi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37621Jhi {
    public static final Object A01 = C91574uX.A0g();
    public static InterfaceC39932KuE A00 = InterfaceC39932KuE.A00;

    public static String A00(String str, Throwable th) {
        boolean z;
        String replace;
        synchronized (A01) {
            Throwable th2 = th;
            while (true) {
                if (th2 != null) {
                    if (!(th2 instanceof UnknownHostException)) {
                        th2 = th2.getCause();
                    } else {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                replace = "UnknownHostException (no network)";
            } else {
                replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
            }
        }
        if (!TextUtils.isEmpty(replace)) {
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append("\n  ");
            A0u.append(replace.replace("\n", "\n  "));
            return C91534uT.A10(A0u, '\n');
        }
        return str;
    }

    public static void A01(String str, String str2) {
        synchronized (A01) {
            Log.e(str, str2);
        }
    }

    public static void A02(String str, String str2) {
        synchronized (A01) {
            Log.w(str, str2);
        }
    }
}
