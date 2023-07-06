package p000X;

import java.io.Serializable;
import java.lang.reflect.Method;
/* renamed from: X.IVY */
/* loaded from: classes7.dex */
public final class IVY extends IVW implements Serializable {
    public Class[] A00;
    public final transient Method A01;

    public final Class A0L() {
        Class<?>[] clsArr = this.A00;
        if (clsArr == null) {
            clsArr = this.A01.getParameterTypes();
            this.A00 = clsArr;
        }
        if (0 >= clsArr.length) {
            return null;
        }
        return clsArr[0];
    }

    public final int A0K() {
        Class<?>[] clsArr = this.A00;
        if (clsArr == null) {
            clsArr = this.A01.getParameterTypes();
            this.A00 = clsArr;
        }
        return clsArr.length;
    }

    public final String toString() {
        return C073900b.A0V("[method ", A0M(), "]");
    }

    public IVY(K7X k7x, Method method, K7X[] k7xArr) {
        super(k7x, k7xArr);
        if (method != null) {
            this.A01 = method;
            return;
        }
        throw C25950ws.A0k("Can not construct AnnotatedMethod with null Method");
    }

    public final String A0M() {
        StringBuilder A0n = C25960wt.A0n();
        Method method = this.A01;
        C34901Hvb.A1E(method.getDeclaringClass(), A0n);
        A0n.append("#");
        A0n.append(method.getName());
        A0n.append("(");
        A0n.append(A0K());
        return C25930wq.A0f(" params)", A0n);
    }
}
