package p000X;

import android.net.Uri;
import java.util.List;
/* renamed from: X.6y7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124136y7 {
    public static final String A00(String str) {
        String path;
        List A04;
        Uri uri = null;
        try {
            uri = C23320rx.A01(A01(str));
        } catch (IllegalArgumentException | SecurityException unused) {
        }
        if (uri == null || (path = uri.getPath()) == null || (A04 = C87064mI.A04(C8Q9.A0H("/", path), "/", 0)) == null) {
            return null;
        }
        return (String) C00I.A0D(A04);
    }

    public static final String A01(String str) {
        String str2 = null;
        if (C8Q9.A0a(str, "call.instagram.com", false)) {
            try {
                Uri A01 = C23320rx.A01(str);
                if (C0OR.A0I(A01.getHost(), "call.instagram.com") && A01.getPathSegments().size() == 2 && C0OR.A0I(A01.getPathSegments().get(0), "v")) {
                    Uri.Builder scheme = new Uri.Builder().scheme(A01.getScheme());
                    String authority = A01.getAuthority();
                    if (authority != null) {
                        str2 = C8QA.A0c(authority, "call.instagram.com", "msngr.com", false);
                    }
                    return C25940wr.A0i(scheme.authority(str2).appendPath(C25950ws.A0u(A01.getPathSegments(), 1)).query(A01.getQuery()).fragment(A01.getFragment()).build());
                }
            } catch (SecurityException unused) {
            }
        }
        return str;
    }
}
