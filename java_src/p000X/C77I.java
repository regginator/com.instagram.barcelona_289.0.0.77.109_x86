package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.77I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77I {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if ("RECOVER_PIN".equalsIgnoreCase(p000X.C7DT.A02(r5)) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        if ("FB_ACCESS_TOKEN".equalsIgnoreCase(p000X.C25940wr.A0f(r5, "AUTH_METHOD_TYPE")) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        throw p000X.C25950ws.A0k("Not supported operation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
        if ("PIN".equalsIgnoreCase(p000X.C25940wr.A0f(r5, "AUTH_METHOD_TYPE")) == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = true;
        }
        z = false;
        if (z || (bundle != null && "BIO_OR_PIN".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE")))) {
            String A01 = C7DT.A01(bundle);
            String A02 = C7DT.A02(bundle);
            if (!"CONFIRM_PIN".equalsIgnoreCase(A01) && !"CONFIRM_PIN".equalsIgnoreCase(A02)) {
                if (!"VERIFY_PIN".equalsIgnoreCase(C7DT.A02(bundle))) {
                }
                return "VERIFY_FACTOR";
            } else if ("CHANGE_PIN_USING_OLD_PIN".equalsIgnoreCase(C7DT.A00(bundle))) {
                if (bundle != null && (bundle.getBoolean("AUTH_FLOW_UTIL_PIN_LOCKED") || bundle.getBoolean("AUTH_FLOW_UTIL_PIN_FORGOT"))) {
                    return "CREATE_FBPAY_PIN";
                }
            } else {
                return "CREATE_FBPAY_PIN";
            }
            return "RESET_FBPAY_PIN";
        }
        bundle.getClass();
        if (!"CSC".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE"))) {
            if (!"PAYPAL_ACCESS_TOKEN".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE"))) {
                if (!"IG_ACCESS_TOKEN".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE"))) {
                }
            }
        }
        return "VERIFY_FACTOR";
    }

    public static List A01(Bundle bundle) {
        ArrayList A0w = C25920wp.A0w();
        String[] stringArray = bundle.getStringArray("PTT_UTIL_CAP_NAMES");
        if (stringArray != null) {
            Collections.addAll(A0w, stringArray);
        }
        return Collections.unmodifiableList(A0w);
    }

    public static void A02(Bundle bundle, String... strArr) {
        HashSet A0o = C25960wt.A0o();
        String[] stringArray = bundle.getStringArray("PTT_UTIL_CAP_NAMES");
        if (stringArray != null) {
            Collections.addAll(A0o, stringArray);
        }
        Collections.addAll(A0o, strArr);
        bundle.putStringArray("PTT_UTIL_CAP_NAMES", (String[]) A0o.toArray(new String[0]));
    }
}
