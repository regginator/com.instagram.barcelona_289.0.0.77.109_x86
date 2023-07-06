package p000X;

import java.io.IOException;
import java.util.Iterator;
/* renamed from: X.GZ2 */
/* loaded from: classes6.dex */
public class GZ2 {
    public final String A00;

    public final GZ2 A01() {
        if (this instanceof C28884F5r) {
            throw C91544uU.A0v("already specified useForNull");
        }
        return new C28884F5r(this);
    }

    public final CharSequence A02(Object obj) {
        if (this instanceof C28884F5r) {
            C28884F5r c28884F5r = (C28884F5r) this;
            if (obj == null) {
                return "null";
            }
            return c28884F5r.A00.A02(obj);
        }
        obj.getClass();
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public GZ2(String str) {
        this.A00 = str;
    }

    public static GZ2 A00(char c) {
        return new GZ2(String.valueOf(c));
    }

    public final String A03(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder A0n = C25960wt.A0n();
        try {
            if (it.hasNext()) {
                while (true) {
                    A0n.append(A02(it.next()));
                    if (!it.hasNext()) {
                        break;
                    }
                    A0n.append((CharSequence) this.A00);
                }
            }
            return A0n.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public GZ2() {
        this.A00 = ", ";
    }
}
