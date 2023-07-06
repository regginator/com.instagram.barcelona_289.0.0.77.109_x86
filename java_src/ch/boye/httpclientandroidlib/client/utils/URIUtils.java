package ch.boye.httpclientandroidlib.client.utils;

import ch.boye.httpclientandroidlib.HttpHost;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.Stack;
import p000X.Bs8;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class URIUtils {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r3 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HttpHost extractHost(URI uri) {
        if (uri == null || !uri.isAbsolute()) {
            return null;
        }
        int port = uri.getPort();
        String host = uri.getHost();
        if (host == null && (host = uri.getAuthority()) != null) {
            int indexOf = host.indexOf(64);
            if (indexOf >= 0) {
                int i = indexOf + 1;
                if (host.length() > i) {
                    host = host.substring(i);
                } else {
                    host = null;
                }
            }
            int indexOf2 = host.indexOf(58);
            if (indexOf2 >= 0) {
                int i2 = indexOf2 + 1;
                if (i2 < host.length()) {
                    port = Integer.parseInt(host.substring(i2));
                }
                host = C34903Hvd.A0f(host, indexOf2);
            }
        }
        String scheme = uri.getScheme();
        if (host != null) {
            return new HttpHost(host, port, scheme);
        }
        return null;
    }

    public static String normalizePath(String str) {
        if (str == null) {
            return null;
        }
        int i = 0;
        while (i < str.length() && str.charAt(i) == '/') {
            i++;
        }
        if (i <= 1) {
            return str;
        }
        return str.substring(i - 1);
    }

    public static URI resolve(URI uri, URI uri2) {
        if (uri != null) {
            if (uri2 != null) {
                String obj = uri2.toString();
                if (obj.startsWith("?")) {
                    return resolveReferenceStartingWithQueryString(uri, uri2);
                }
                int length = obj.length();
                boolean z = false;
                if (length == 0) {
                    z = true;
                    uri2 = URI.create("#");
                }
                URI resolve = uri.resolve(uri2);
                if (z) {
                    String obj2 = resolve.toString();
                    resolve = URI.create(obj2.substring(0, obj2.indexOf(35)));
                }
                return removeDotSegments(resolve);
            }
            throw C25950ws.A0k("Reference URI may nor be null");
        }
        throw C25950ws.A0k("Base URI may nor be null");
    }

    public static URI rewriteURI(URI uri, HttpHost httpHost, boolean z) {
        String str;
        int i;
        String normalizePath;
        String rawQuery;
        String str2;
        if (uri != null) {
            String str3 = null;
            if (httpHost != null) {
                str = httpHost.schemeName;
                str2 = httpHost.hostname;
                i = httpHost.port;
                normalizePath = normalizePath(uri.getRawPath());
                rawQuery = uri.getRawQuery();
                if (!z) {
                    str3 = uri.getRawFragment();
                }
            } else {
                str = null;
                i = -1;
                normalizePath = normalizePath(uri.getRawPath());
                rawQuery = uri.getRawQuery();
                if (!z) {
                    str3 = uri.getRawFragment();
                }
                str2 = null;
            }
            return createURI(str, str2, i, normalizePath, rawQuery, str3);
        }
        throw C25950ws.A0k("URI may nor be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r5 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static URI createURI(String str, String str2, int i, String str3, String str4, String str5) {
        StringBuilder A0n = C25960wt.A0n();
        if (str2 != null) {
            if (str != null) {
                A0n.append(str);
                A0n.append("://");
            }
            A0n.append(str2);
            if (i > 0) {
                A0n.append(':');
                A0n.append(i);
            }
        }
        if (str3 == null || !str3.startsWith("/")) {
            A0n.append('/');
        }
        A0n.append(str3);
        if (str4 != null) {
            A0n.append('?');
            A0n.append(str4);
        }
        if (str5 != null) {
            A0n.append('#');
            A0n.append(str5);
        }
        return new URI(A0n.toString());
    }

    public static URI removeDotSegments(URI uri) {
        String path = uri.getPath();
        if (path != null && path.indexOf("/.") != -1) {
            String[] split = path.split("/");
            Stack stack = new Stack();
            for (int i = 0; i < split.length; i++) {
                if (split[i].length() != 0 && !".".equals(split[i])) {
                    if ("..".equals(split[i])) {
                        if (!stack.isEmpty()) {
                            stack.pop();
                        }
                    } else {
                        stack.push(split[i]);
                    }
                }
            }
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = stack.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                A0n.append('/');
                A0n.append(A0h);
            }
            try {
                return new URI(uri.getScheme(), uri.getAuthority(), A0n.toString(), uri.getQuery(), uri.getFragment());
            } catch (URISyntaxException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return uri;
    }

    public static URI resolveReferenceStartingWithQueryString(URI uri, URI uri2) {
        String obj = uri.toString();
        int indexOf = obj.indexOf(63);
        if (indexOf > -1) {
            obj = C34903Hvd.A0f(obj, indexOf);
        }
        return URI.create(Bs8.A0q(uri2, obj));
    }

    public static URI resolve(URI uri, String str) {
        return resolve(uri, URI.create(str));
    }

    public static URI rewriteURI(URI uri, HttpHost httpHost) {
        return rewriteURI(uri, httpHost, false);
    }
}
