package p000X;

import com.google.common.collect.IDxFIterableShape29S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.reflect.IDxJVersionShape36S0000000_6_I2;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
/* renamed from: X.KUr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38903KUr implements ParameterizedType, Serializable {
    public final ImmutableList A00;
    public final Class A01;
    public final Type A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        if (!getRawType().equals(parameterizedType.getRawType()) || !C40702Gy.A00(getOwnerType(), parameterizedType.getOwnerType()) || !Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
            return false;
        }
        return true;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        ImmutableList immutableList = this.A00;
        return (Type[]) immutableList.toArray(new Type[immutableList.size()]);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.A02;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A02) ^ this.A00.hashCode()) ^ this.A01.hashCode();
    }

    public C38903KUr(Class cls, Type type, Type[] typeArr) {
        C37786JmD.A0C(C25930wq.A1W(typeArr.length, cls.getTypeParameters().length));
        JkJ.A01("type parameter", typeArr);
        this.A02 = type;
        this.A01 = cls;
        EnumC36026Iqe enumC36026Iqe = EnumC36026Iqe.A00;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type2 : typeArr) {
            builder.add((Object) enumC36026Iqe.A02(type2));
        }
        this.A00 = builder.build();
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        Type type = this.A02;
        if (type != null) {
            EnumC36026Iqe enumC36026Iqe = EnumC36026Iqe.A00;
            if (!(enumC36026Iqe instanceof IDxJVersionShape36S0000000_6_I2) || 3 - ((IDxJVersionShape36S0000000_6_I2) enumC36026Iqe).A00 != 0) {
                A0n.append(enumC36026Iqe.A00(type));
                A0n.append('.');
            }
        }
        C34901Hvb.A1E(this.A01, A0n);
        A0n.append('<');
        GZ2 gz2 = JkJ.A01;
        ImmutableList immutableList = this.A00;
        InterfaceC39763KqF interfaceC39763KqF = JkJ.A00;
        immutableList.getClass();
        A0n.append(gz2.A03(new IDxFIterableShape29S0200000_6_I2(1, interfaceC39763KqF, immutableList)));
        return C91534uT.A10(A0n, '>');
    }
}
