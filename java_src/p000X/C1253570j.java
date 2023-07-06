package p000X;

import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHost;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
/* renamed from: X.70j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253570j {
    public static final GZP A00;
    public static final ThreadLocal A01;
    public static final Set A02;
    public static final Pattern A03 = Pattern.compile("^(z-.*)?(origincache.*|cdn).fbsbx.com$");

    static {
        HashSet hashSet = new HashSet(6);
        Collections.addAll(hashSet, "__gda__", "oh", "oe", "hdnea", "logcdn", "efg");
        A02 = Collections.unmodifiableSet(hashSet);
        A00 = new GZP(100);
        A01 = new ThreadLocal();
    }

    public static boolean A00(Uri uri) {
        String host;
        if (uri != null && (host = uri.getHost()) != null && ((HttpHost.DEFAULT_SCHEME_NAME.equals(uri.getScheme()) || "https".equals(uri.getScheme())) && ((host.endsWith(".facebook.com") || host.equals("facebook.com") || host.equals("fb.me")) && !host.startsWith("our.intern.") && uri.getPath().equals("/l.php")))) {
            return true;
        }
        return false;
    }
}
