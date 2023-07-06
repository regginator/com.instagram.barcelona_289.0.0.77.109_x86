package p000X;

import java.io.Serializable;
/* renamed from: X.KKD */
/* loaded from: classes7.dex */
public final class KKD implements Serializable {
    public int A00;
    public Object A01;
    public String A02;

    public KKD(Object obj, String str) {
        this.A00 = -1;
        this.A01 = obj;
        if (str != null) {
            this.A02 = str;
            return;
        }
        throw C25970wu.A0c("Can not pass null fieldName");
    }

    public final String toString() {
        Class<?> cls;
        char c;
        StringBuilder A0n = C25960wt.A0n();
        Object obj = this.A01;
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else {
            cls = obj.getClass();
        }
        Package r0 = cls.getPackage();
        if (r0 != null) {
            A0n.append(r0.getName());
            A0n.append('.');
        }
        A0n.append(cls.getSimpleName());
        A0n.append('[');
        String str = this.A02;
        if (str != null) {
            c = '\"';
            A0n.append('\"');
            A0n.append(str);
        } else {
            int i = this.A00;
            if (i >= 0) {
                A0n.append(i);
                return C91534uT.A10(A0n, ']');
            }
            c = '?';
        }
        A0n.append(c);
        return C91534uT.A10(A0n, ']');
    }

    public KKD(Object obj, int i) {
        this.A00 = -1;
        this.A01 = obj;
        this.A00 = i;
    }

    public KKD() {
        this.A00 = -1;
    }
}
