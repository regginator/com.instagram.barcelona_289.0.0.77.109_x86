package ch.boye.httpclientandroidlib.cookie;

import java.io.Serializable;
import java.util.Comparator;
import p000X.C073900b;
/* loaded from: classes7.dex */
public class CookiePathComparator implements Comparator, Serializable {
    public static final long serialVersionUID = 7523645369616405818L;

    private String normalizePath(Cookie cookie) {
        String path = cookie.getPath();
        if (path == null) {
            path = "/";
        }
        if (!path.endsWith("/")) {
            return C073900b.A0A(path, '/');
        }
        return path;
    }

    @Override // java.util.Comparator
    public int compare(Cookie cookie, Cookie cookie2) {
        String normalizePath = normalizePath(cookie);
        String normalizePath2 = normalizePath(cookie2);
        if (normalizePath.equals(normalizePath2)) {
            return 0;
        }
        if (normalizePath.startsWith(normalizePath2)) {
            return -1;
        }
        if (!normalizePath2.startsWith(normalizePath)) {
            return 0;
        }
        return 1;
    }
}
