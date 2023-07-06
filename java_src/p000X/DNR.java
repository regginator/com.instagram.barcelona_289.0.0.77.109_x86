package p000X;

import android.content.Context;
/* renamed from: X.DNR */
/* loaded from: classes5.dex */
public final class DNR {
    public static String A00(Context context, C68873Yp c68873Yp) {
        Object obj;
        if (c68873Yp != null && (obj = c68873Yp.A00) != null) {
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
            if (interfaceC91284u3.getErrorMessage() != null) {
                return interfaceC91284u3.getErrorMessage();
            }
        }
        return context.getString(2131834838);
    }

    public static String A01(String str) {
        String trim = str.trim();
        if (trim.length() > 0 && !trim.matches("^https?://.+")) {
            return C073900b.A0L(C25910wo.A00(362), trim);
        }
        return trim;
    }
}
