package p000X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
/* renamed from: X.KUn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38902KUn implements GenericArrayType, Serializable {
    public final Type A00;

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return C40702Gy.A00(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
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
        String obj;
        Type type = this.A00;
        if (type instanceof Class) {
            obj = ((Class) type).getName();
        } else {
            obj = type.toString();
        }
        return C073900b.A0L(obj, "[]");
    }

    public C38902KUn(Type type) {
        this.A00 = EnumC36026Iqe.A00.A02(type);
    }
}
