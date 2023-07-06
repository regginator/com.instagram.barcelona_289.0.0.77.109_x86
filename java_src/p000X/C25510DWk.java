package p000X;

import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHost;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.DWk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25510DWk {
    public static final Set A00 = C25960wt.A0o();

    public static void A01(Uri uri) {
        if ("res".equals(uri.getScheme())) {
            if (!uri.isAbsolute()) {
                throw new ERy("Resource URI path must be absolute.");
            }
            if (uri.getPath().isEmpty()) {
                throw new ERy("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(uri.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new ERy("Resource URI path must be a resource id.");
            }
        }
        if ("asset".equals(uri.getScheme()) && !uri.isAbsolute()) {
            throw new ERy("Asset URI path must be absolute.");
        }
    }

    public static void A00(Uri uri) {
        String scheme = uri.getScheme();
        if (!"https".equals(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equals(scheme)) {
            Iterator it = A00.iterator();
            while (it.hasNext() && !C25930wq.A0h(it).equals(uri.getScheme())) {
            }
        }
    }
}
