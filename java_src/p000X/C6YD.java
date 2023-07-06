package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6YD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6YD {
    public static final Map A00;
    public static final Map A01;
    public static final Map A02;

    static {
        HashMap A0z = C25920wp.A0z();
        A00 = A0z;
        HashMap A0z2 = C25920wp.A0z();
        A01 = A0z2;
        Integer A0j = C91554uV.A0j();
        A0z.put(A0j, "Too many sessions are running for current app, existing sessions must be resolved first.");
        A0z.put(-2, "A requested module is not available (to this user/device, for the installed apk).");
        A0z.put(-3, "Request is otherwise invalid.");
        A0z.put(-4, "Requested session is not found.");
        A0z.put(-5, "Split Install API is not available.");
        A0z.put(-6, "Network error: unable to obtain split details.");
        A0z.put(-7, "Download not permitted under current device circumstances (e.g. in background).");
        A0z.put(-8, "Requested session contains modules from an existing active session and also new modules.");
        A0z.put(-9, "Service handling split install has died.");
        A0z.put(-10, "Install failed due to insufficient storage.");
        A0z.put(-11, "Signature verification error when invoking SplitCompat.");
        A0z.put(-12, "Error in SplitCompat emulation.");
        A0z.put(-13, "Error in copying files for SplitCompat.");
        A0z.put(-14, "The Play Store app is either not installed or not the official version.");
        A0z.put(-15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.");
        A0z.put(-100, "Unknown error processing split install.");
        A0z2.put(A0j, "ACTIVE_SESSIONS_LIMIT_EXCEEDED");
        A0z2.put(-2, "MODULE_UNAVAILABLE");
        A0z2.put(-3, "INVALID_REQUEST");
        A0z2.put(-4, "DOWNLOAD_NOT_FOUND");
        A0z2.put(-5, "API_NOT_AVAILABLE");
        A0z2.put(-6, "NETWORK_ERROR");
        A0z2.put(-7, "ACCESS_DENIED");
        A0z2.put(-8, "INCOMPATIBLE_WITH_EXISTING_SESSION");
        A0z2.put(-9, "SERVICE_DIED");
        A0z2.put(-10, "INSUFFICIENT_STORAGE");
        A0z2.put(-11, "SPLITCOMPAT_VERIFICATION_ERROR");
        A0z2.put(-12, "SPLITCOMPAT_EMULATION_ERROR");
        A0z2.put(-13, "SPLITCOMPAT_COPY_ERROR");
        A0z2.put(-14, "PLAY_STORE_NOT_FOUND");
        A0z2.put(-15, "APP_NOT_OWNED");
        A0z2.put(-100, "INTERNAL_ERROR");
        A02 = C25920wp.A0z();
        Iterator A0p = C25960wt.A0p(A0z2);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            A02.put(A0q.getValue(), A0q.getKey());
        }
    }
}
