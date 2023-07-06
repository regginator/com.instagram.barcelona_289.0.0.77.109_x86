package p000X;

import java.util.ArrayList;
/* renamed from: X.75U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75U {
    public final int A00;
    public static final C75U A02 = new C75U(0);
    public static final C75U A03 = new C75U(1);
    public static final C75U A01 = new C75U(2);

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75U) && this.A00 == ((C75U) obj).A00);
    }

    public final String toString() {
        StringBuilder A0m;
        int i = this.A00;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList A0w = C25920wp.A0w();
        if ((i & 1) != 0) {
            A0w.add("Underline");
        }
        if ((i & 2) != 0) {
            A0w.add("LineThrough");
        }
        if (A0w.size() == 1) {
            A0m = C25940wr.A0m("TextDecoration.");
            A0m.append((String) A0w.get(0));
        } else {
            A0m = C25940wr.A0m("TextDecoration[");
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((CharSequence) "");
            int size = A0w.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = A0w.get(i3);
                i2++;
                if (i2 > 1) {
                    A0n.append((CharSequence) ", ");
                }
                if (obj != null && !(obj instanceof CharSequence)) {
                    if (obj instanceof Character) {
                        A0n.append(((Character) obj).charValue());
                    } else {
                        obj = String.valueOf(obj);
                    }
                }
                A0n.append((CharSequence) obj);
            }
            A0n.append((CharSequence) "");
            A0m.append(C25940wr.A0i(A0n));
            A0m.append(']');
        }
        return A0m.toString();
    }

    public C75U(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
