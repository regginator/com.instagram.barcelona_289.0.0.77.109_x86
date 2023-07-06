package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
/* renamed from: X.KUs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38904KUs implements ParameterizedType, Serializable {
    public final Type A00;
    public final Type A01;
    public final Type[] A02;

    public final boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && C37758JlB.A06(this, (Type) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.A02.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.A00;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.A01;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.A02) ^ this.A01.hashCode()) ^ C25980wv.A06(this.A00);
    }

    public final String toString() {
        Type[] typeArr = this.A02;
        int length = typeArr.length;
        if (length == 0) {
            return C37758JlB.A01(this.A01);
        }
        StringBuilder A0t = C91524uS.A0t((length + 1) * 30);
        A0t.append(C37758JlB.A01(this.A01));
        A0t.append("<");
        A0t.append(C37758JlB.A01(typeArr[0]));
        for (int i = 1; i < length; i++) {
            C91564uW.A1X(A0t);
            A0t.append(C37758JlB.A01(typeArr[i]));
        }
        return C25930wq.A0f(">", A0t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r1.getEnclosingClass() == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38904KUs(Type type, Type type2, Type... typeArr) {
        Type A04;
        type2.getClass();
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers());
            if (type == null && !z2) {
                z = false;
            }
            C36353Ixu.A00(z);
        }
        if (type == null) {
            A04 = null;
        } else {
            A04 = C37758JlB.A04(type);
        }
        this.A00 = A04;
        this.A01 = C37758JlB.A04(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.A02 = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Type type3 = this.A02[i];
            type3.getClass();
            C37758JlB.A05(type3);
            Type[] typeArr3 = this.A02;
            typeArr3[i] = C37758JlB.A04(typeArr3[i]);
        }
    }
}
