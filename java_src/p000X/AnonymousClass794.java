package p000X;

import android.net.Uri;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.794  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass794 {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;

    public static boolean A01(C72H c72h, String str) {
        String str2 = c72h.A01;
        if (!str2.equals(str) && !str2.endsWith(C073900b.A0L(".", str))) {
            return false;
        }
        return true;
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A01 = A0o;
        A0o.add("dev");
        A0o.add("intern");
        A0o.add("alpha");
        A0o.add("beta");
        A0o.add("latest");
        A0o.add("prod");
        HashSet A0o2 = C25960wt.A0o();
        A00 = A0o2;
        A0o2.add("app");
        A0o2.add("developers");
        A0o2.add("partners");
        HashSet A0o3 = C25960wt.A0o();
        A02 = A0o3;
        A0o3.add("our");
        A0o3.add("tools");
        A0o3.add("fiddle");
        A0o3.add("interngraph");
    }

    public static boolean A00(Uri uri) {
        String fragment;
        Uri build;
        C72H A002 = C72H.A00(uri);
        if (A002 != null && A01(A002, "facebook.com") && A002.A02.equals("https") && !A002.A01.startsWith("apps")) {
            Uri uri2 = A002.A00;
            if (uri2.getPathSegments().isEmpty() || !C25950ws.A0u(uri2.getPathSegments(), 0).equalsIgnoreCase("apps")) {
                C72H A003 = C72H.A00(uri);
                if (A003 != null && A01(A003, "facebook.com") && (fragment = uri.getFragment()) != null && fragment.startsWith("!/") && (build = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getHost()).path(fragment.substring(1)).build()) != null && !build.equals(uri)) {
                    return A00(build);
                }
                return true;
            }
        }
        return false;
    }
}
