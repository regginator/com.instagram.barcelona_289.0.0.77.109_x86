package p000X;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
/* renamed from: X.KUu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38906KUu implements WildcardType, Serializable {
    public final Type A00;
    public final Type A01;

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && C37758JlB.A06(this, (Type) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.A00;
        if (type != null) {
            return new Type[]{type};
        }
        return C37758JlB.A00;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.A01};
    }

    public final int hashCode() {
        int i;
        Type type = this.A00;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return i ^ (this.A01.hashCode() + 31);
    }

    public final String toString() {
        String str;
        Type type = this.A00;
        if (type != null) {
            str = "? super ";
        } else {
            type = this.A01;
            if (type == Object.class) {
                return "?";
            }
            str = "? extends ";
        }
        return C073900b.A0L(str, C37758JlB.A01(type));
    }

    public C38906KUu(Type[] typeArr, Type[] typeArr2) {
        Type A04;
        int length = typeArr2.length;
        C36353Ixu.A00(C34902Hvc.A1P(length, 1));
        C36353Ixu.A00(C25930wq.A1W(typeArr.length, 1));
        if (length == 1) {
            Type type = typeArr2[0];
            type.getClass();
            C37758JlB.A05(type);
            A04 = Object.class;
            C36353Ixu.A00(typeArr[0] == A04);
            this.A00 = C37758JlB.A04(typeArr2[0]);
        } else {
            Type type2 = typeArr[0];
            type2.getClass();
            C37758JlB.A05(type2);
            A04 = C37758JlB.A04(typeArr[0]);
        }
        this.A01 = A04;
    }
}
