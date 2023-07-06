package ch.boye.httpclientandroidlib.cookie;

import java.io.Serializable;
import java.util.Comparator;
import p000X.C073900b;
/* loaded from: classes7.dex */
public class CookieIdentityComparator implements Comparator, Serializable {
    public static final long serialVersionUID = 4466565437490631532L;

    @Override // java.util.Comparator
    public int compare(Cookie cookie, Cookie cookie2) {
        int compareTo = cookie.getName().compareTo(cookie2.getName());
        if (compareTo == 0) {
            String domain = cookie.getDomain();
            String str = "";
            if (domain == null) {
                domain = "";
            } else if (domain.indexOf(46) == -1) {
                domain = C073900b.A0L(domain, ".local");
            }
            String domain2 = cookie2.getDomain();
            if (domain2 != null) {
                if (domain2.indexOf(46) == -1) {
                    str = C073900b.A0L(domain2, ".local");
                } else {
                    str = domain2;
                }
            }
            int compareToIgnoreCase = domain.compareToIgnoreCase(str);
            if (compareToIgnoreCase == 0) {
                String path = cookie.getPath();
                String str2 = "/";
                if (path == null) {
                    path = "/";
                }
                String path2 = cookie2.getPath();
                if (path2 != null) {
                    str2 = path2;
                }
                return path.compareTo(str2);
            }
            return compareToIgnoreCase;
        }
        return compareTo;
    }
}
