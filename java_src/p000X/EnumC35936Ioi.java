package p000X;

import java.lang.reflect.ParameterizedType;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ioi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class EnumC35936Ioi {
    public static final EnumC35936Ioi A00;
    public static final /* synthetic */ EnumC35936Ioi[] A01 = {new EnumC35936Ioi() { // from class: X.Ief
    }, new C35592Ieg()};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC35936Ioi EF2;

    static {
        EnumC35936Ioi[] values;
        Class<?> enclosingClass;
        ParameterizedType parameterizedType = (ParameterizedType) new C36351Ixs() { // from class: X.Iee
        }.getClass().getGenericSuperclass();
        for (EnumC35936Ioi enumC35936Ioi : values()) {
            if ((enumC35936Ioi instanceof C35592Ieg) && C36351Ixs.class.isLocalClass()) {
                enclosingClass = null;
            } else {
                enclosingClass = C36351Ixs.class.getEnclosingClass();
            }
            if (enclosingClass == parameterizedType.getOwnerType()) {
                A00 = enumC35936Ioi;
                return;
            }
        }
        throw new AssertionError();
    }

    public static EnumC35936Ioi valueOf(String str) {
        return (EnumC35936Ioi) Enum.valueOf(EnumC35936Ioi.class, str);
    }

    public static EnumC35936Ioi[] values() {
        return (EnumC35936Ioi[]) A01.clone();
    }

    public EnumC35936Ioi(String str, int i) {
    }
}
