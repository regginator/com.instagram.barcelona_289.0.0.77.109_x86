package p000X;

import java.lang.reflect.Method;
/* renamed from: X.6p7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118946p7 {
    public final int A00;
    public final Method A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C118946p7)) {
                return false;
            }
            C118946p7 c118946p7 = (C118946p7) obj;
            return this.A00 == c118946p7.A00 && this.A01.getName().equals(c118946p7.A01.getName());
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01.getName(), this.A00 * 31);
    }

    public C118946p7(Method method, int i) {
        this.A00 = i;
        this.A01 = method;
        method.setAccessible(true);
    }
}
