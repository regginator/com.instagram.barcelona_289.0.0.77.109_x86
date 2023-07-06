package p000X;

import com.google.common.collect.IDxFIterableShape29S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
/* renamed from: X.KUt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38905KUt implements WildcardType, Serializable {
    public final ImmutableList A00;
    public final ImmutableList A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        if (!this.A00.equals(Arrays.asList(wildcardType.getLowerBounds()))) {
            return false;
        }
        return C34904Hve.A1J(this.A01, Arrays.asList(wildcardType.getUpperBounds()));
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        ImmutableList immutableList = this.A00;
        return (Type[]) immutableList.toArray(new Type[immutableList.size()]);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        ImmutableList immutableList = this.A01;
        return (Type[]) immutableList.toArray(new Type[immutableList.size()]);
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("?");
        AnonymousClass817 it = this.A00.iterator();
        while (it.hasNext()) {
            A0m.append(" super ");
            A0m.append(EnumC36026Iqe.A00.A00((Type) it.next()));
        }
        ImmutableList immutableList = this.A01;
        KC2 kc2 = new KC2(new C745340w());
        immutableList.getClass();
        for (Type type : new IDxFIterableShape29S0200000_6_I2(0, immutableList, kc2)) {
            A0m.append(" extends ");
            A0m.append(EnumC36026Iqe.A00.A00(type));
        }
        return A0m.toString();
    }

    public C38905KUt(Type[] typeArr, Type[] typeArr2) {
        JkJ.A01("lower bound for wildcard", typeArr);
        JkJ.A01("upper bound for wildcard", typeArr2);
        EnumC36026Iqe enumC36026Iqe = EnumC36026Iqe.A00;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type : typeArr) {
            builder.add((Object) enumC36026Iqe.A02(type));
        }
        this.A00 = builder.build();
        ImmutableList.Builder builder2 = ImmutableList.builder();
        for (Type type2 : typeArr2) {
            builder2.add((Object) enumC36026Iqe.A02(type2));
        }
        this.A01 = builder2.build();
    }
}
