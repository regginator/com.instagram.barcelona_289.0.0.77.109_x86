package p000X;

import java.lang.reflect.Method;
/* renamed from: X.Jgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37579Jgf {
    public static final Class[] A02 = new Class[0];
    public final String A00;
    public final Class[] A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C37579Jgf c37579Jgf = (C37579Jgf) obj;
                if (this.A00.equals(c37579Jgf.A00)) {
                    Class[] clsArr = c37579Jgf.A01;
                    Class[] clsArr2 = this.A01;
                    int length = clsArr2.length;
                    if (clsArr.length == length) {
                        for (int i = 0; i < length; i++) {
                            Class<?> cls = clsArr[i];
                            Class<?> cls2 = clsArr2[i];
                            if (cls == cls2 || cls.isAssignableFrom(cls2) || cls2.isAssignableFrom(cls)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() + this.A01.length;
    }

    public final String toString() {
        return C073900b.A04(this.A01.length, this.A00, "(", "-args)");
    }

    public C37579Jgf(Method method) {
        this(method.getName(), method.getParameterTypes());
    }

    public C37579Jgf(String str, Class[] clsArr) {
        this.A00 = str;
        this.A01 = clsArr == null ? A02 : clsArr;
    }
}
