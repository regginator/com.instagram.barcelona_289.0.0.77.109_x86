package p000X;

import java.util.Iterator;
/* renamed from: X.HQ5 */
/* loaded from: classes6.dex */
public abstract class HQ5 implements Iterable, InterfaceC34101HhX {
    public abstract boolean equals(Object obj);

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this instanceof C28871F5a) {
            return C91514uR.A0z(((C28871F5a) this).A00);
        }
        if (this instanceof F5Z) {
            return ((F5Z) this).A00.iterator();
        }
        return HZi.A00;
    }

    public abstract String toString();

    public String A01() {
        if (!(this instanceof F5b)) {
            if (this instanceof C28880F5n) {
                return ((C28880F5n) this).A00;
            }
            if (this instanceof C28876F5j) {
                return ((C28876F5j) this).A00.toString();
            }
            if (this instanceof C28877F5k) {
                return "null";
            }
            if (!(this instanceof C28879F5m)) {
                if (((C28878F5l) this).A00) {
                    return "true";
                }
                return "false";
            }
            return "";
        }
        return "";
    }
}
