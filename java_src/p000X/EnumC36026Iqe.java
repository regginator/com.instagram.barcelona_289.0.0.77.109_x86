package p000X;

import com.google.common.reflect.IDxJVersionShape36S0000000_6_I2;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iqe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class EnumC36026Iqe {
    public static final EnumC36026Iqe A00;
    public static final /* synthetic */ EnumC36026Iqe[] A01;
    public static final EnumC36026Iqe A02;
    public static final EnumC36026Iqe A03;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC36026Iqe EF6;

    static {
        IDxJVersionShape36S0000000_6_I2 iDxJVersionShape36S0000000_6_I2 = new IDxJVersionShape36S0000000_6_I2(0);
        IDxJVersionShape36S0000000_6_I2 iDxJVersionShape36S0000000_6_I22 = new IDxJVersionShape36S0000000_6_I2(1);
        A02 = iDxJVersionShape36S0000000_6_I22;
        IDxJVersionShape36S0000000_6_I2 iDxJVersionShape36S0000000_6_I23 = new IDxJVersionShape36S0000000_6_I2(2);
        A03 = iDxJVersionShape36S0000000_6_I23;
        IDxJVersionShape36S0000000_6_I2 iDxJVersionShape36S0000000_6_I24 = new IDxJVersionShape36S0000000_6_I2(3);
        A01 = new EnumC36026Iqe[]{iDxJVersionShape36S0000000_6_I2, iDxJVersionShape36S0000000_6_I22, iDxJVersionShape36S0000000_6_I23, iDxJVersionShape36S0000000_6_I24};
        if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
            Type genericSuperclass = new AbstractC36350Ixr() { // from class: X.Ieb
            }.getClass().getGenericSuperclass();
            C37786JmD.A09(genericSuperclass, "%s isn't parameterized", genericSuperclass instanceof ParameterizedType);
            if (C34904Hve.A0h(genericSuperclass).toString().contains("java.util.Map.java.util.Map")) {
                A00 = iDxJVersionShape36S0000000_6_I23;
                return;
            } else {
                A00 = iDxJVersionShape36S0000000_6_I24;
                return;
            }
        }
        Type genericSuperclass2 = new AbstractC36350Ixr() { // from class: X.Iec
        }.getClass().getGenericSuperclass();
        C37786JmD.A09(genericSuperclass2, "%s isn't parameterized", genericSuperclass2 instanceof ParameterizedType);
        if (C34904Hve.A0h(genericSuperclass2) instanceof Class) {
            A00 = iDxJVersionShape36S0000000_6_I22;
        } else {
            A00 = iDxJVersionShape36S0000000_6_I2;
        }
    }

    public abstract Type A01(Type type);

    public abstract Type A02(Type type);

    public static EnumC36026Iqe valueOf(String str) {
        return (EnumC36026Iqe) Enum.valueOf(EnumC36026Iqe.class, str);
    }

    public static EnumC36026Iqe[] values() {
        return (EnumC36026Iqe[]) A01.clone();
    }

    public String A00(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public EnumC36026Iqe(String str, int i) {
    }
}
