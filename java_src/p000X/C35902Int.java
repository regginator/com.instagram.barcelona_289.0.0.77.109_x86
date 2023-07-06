package p000X;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Int  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35902Int extends IOException {
    public KK5 A00;

    public static C35382ISe A02(IT3 it3, String str) {
        return C35382ISe.A00(it3.A05, str);
    }

    public C35902Int(KK5 kk5, String str, Throwable th) {
        super(str);
        initCause(th);
        this.A00 = kk5;
    }

    public static C35382ISe A03(String str, String str2, String str3) {
        return new C35382ISe(C073900b.A0V(str, str2, str3));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        Collection collection;
        String message = super.getMessage();
        if (message == null) {
            message = "N/A";
        }
        KK5 kk5 = this.A00;
        if (this instanceof ITH) {
            ITH ith = (ITH) this;
            str = ith.A01;
            if (str == null && (collection = ith.A00) != null) {
                StringBuilder A0t = C91524uS.A0t(100);
                int size = collection.size();
                if (size == 1) {
                    A0t.append(" (one known property: \"");
                    A0t.append(String.valueOf(collection.iterator().next()));
                    A0t.append('\"');
                } else {
                    A0t.append(" (");
                    A0t.append(size);
                    A0t.append(" known properties: ");
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        A0t.append(", \"");
                        A0t.append(String.valueOf(it.next()));
                        A0t.append('\"');
                        if (A0t.length() > 200) {
                            A0t.append(" [truncated]");
                            break;
                        }
                    }
                }
                str = C25930wq.A0f("])", A0t);
                ith.A01 = str;
            }
        } else {
            str = null;
        }
        if (kk5 != null || str != null) {
            StringBuilder A0t2 = C91524uS.A0t(100);
            A0t2.append(message);
            if (str != null) {
                A0t2.append(str);
            }
            if (kk5 != null) {
                A0t2.append('\n');
                A0t2.append(" at ");
                C28354Emp.A1O(A0t2, kk5);
            }
            return A0t2.toString();
        }
        return message;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return C073900b.A0V(C26000wx.A0h(this), ": ", getMessage());
    }

    public C35902Int(KK5 kk5, String str) {
        super(str);
        this.A00 = kk5;
    }

    public C35902Int(String str) {
        super(str);
    }
}
