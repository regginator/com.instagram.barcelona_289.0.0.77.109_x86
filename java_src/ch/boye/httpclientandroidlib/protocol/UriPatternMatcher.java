package ch.boye.httpclientandroidlib.protocol;

import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class UriPatternMatcher {
    public final Map map = C25920wp.A0z();

    public synchronized Object lookup(String str) {
        Object obj;
        if (str != null) {
            int indexOf = str.indexOf("?");
            if (indexOf != -1) {
                str = C34903Hvd.A0f(str, indexOf);
            }
            obj = this.map.get(str);
            if (obj == null) {
                String str2 = null;
                Iterator A0r = C25980wv.A0r(this.map);
                while (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    if (matchUriRequestPattern(A0h, str)) {
                        if (str2 != null) {
                            int length = str2.length();
                            int length2 = A0h.length();
                            if (length >= length2) {
                                if (str2.length() == length2 && A0h.endsWith("*")) {
                                }
                            }
                        }
                        obj = this.map.get(A0h);
                        str2 = A0h;
                    }
                }
            }
        } else {
            throw C25950ws.A0k("Request URI may not be null");
        }
        return obj;
    }

    public synchronized void register(String str, Object obj) {
        if (str != null) {
            this.map.put(str, obj);
        } else {
            throw C25950ws.A0k("URI request pattern may not be null");
        }
    }

    public synchronized void setHandlers(Map map) {
        if (map != null) {
            this.map.clear();
            this.map.putAll(map);
        } else {
            throw C25950ws.A0k("Map of handlers may not be null");
        }
    }

    public synchronized void setObjects(Map map) {
        if (map != null) {
            this.map.clear();
            this.map.putAll(map);
        } else {
            throw C25950ws.A0k("Map of handlers may not be null");
        }
    }

    public synchronized void unregister(String str) {
        if (str != null) {
            this.map.remove(str);
        }
    }

    public boolean matchUriRequestPattern(String str, String str2) {
        if (str.equals("*") || ((str.endsWith("*") && str2.startsWith(str.substring(0, str.length() - 1))) || (str.startsWith("*") && str2.endsWith(str.substring(1, str.length()))))) {
            return true;
        }
        return false;
    }
}
