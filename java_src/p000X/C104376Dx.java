package p000X;

import java.net.URI;
import java.net.URISyntaxException;
/* renamed from: X.6Dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104376Dx {
    public static String A00(String str) {
        try {
            String host = new URI(str).getHost();
            if (host == null) {
                return str;
            }
            if (host.startsWith("www.")) {
                return host.substring(4);
            }
            return host;
        } catch (URISyntaxException unused) {
            return str;
        }
    }
}
