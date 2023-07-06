package p000X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
/* renamed from: X.KUo */
/* loaded from: classes7.dex */
public final class KUo implements GenericArrayType, Serializable {
    public final Type A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && C37758JlB.A06(this, (Type) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0L(C37758JlB.A01(this.A00), "[]");
    }

    public KUo(Type type) {
        type.getClass();
        this.A00 = C37758JlB.A04(type);
    }
}
