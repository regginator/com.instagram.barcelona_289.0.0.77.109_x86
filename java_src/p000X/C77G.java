package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.fbpay.logging.FBPayLoggerData;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.77G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77G {
    public static Map A00(Bundle bundle) {
        return Collections.unmodifiableMap(A01(bundle));
    }

    public static Map A01(Bundle bundle) {
        String str;
        HashMap A0z = C25920wp.A0z();
        A0z.put("logger_data", (FBPayLoggerData) C25990ww.A08(bundle, "logger_data"));
        if (bundle != null) {
            str = bundle.getString("CREDENTIAL_ID");
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            A0z.put("FBPAY_AUTH_CREDENTIAL_ID", str);
        }
        Parcelable parcelable = bundle.getParcelable("logging_context");
        if (parcelable != null) {
            A0z.put("logging_context", parcelable);
        }
        Bundle bundle2 = bundle.getBundle("AUTH_LOGGING_EXTRA_KEY");
        if (bundle2 != null) {
            HashMap A0z2 = C25920wp.A0z();
            Iterator A12 = C91554uV.A12(bundle2);
            while (A12.hasNext()) {
                String A0h = C25930wq.A0h(A12);
                A0z2.put(A0h, bundle2.getString(A0h));
            }
            A0z.put("AUTH_LOGGING_EXTRA_KEY", A0z2);
        }
        return A0z;
    }
}
