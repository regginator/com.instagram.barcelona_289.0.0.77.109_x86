package p000X;
/* renamed from: X.6yi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124506yi {
    public static final Class A01(C0Vz c0Vz) {
        String name;
        C0OR.A0B(c0Vz, 0);
        Class Aqh = ((C0XD) c0Vz).Aqh();
        if (Aqh.isPrimitive() && (name = Aqh.getName()) != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return Aqh;
    }

    public static final Class A00(C0Vz c0Vz) {
        Class Aqh = ((C0XD) c0Vz).Aqh();
        C0OR.A0C(Aqh, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return Aqh;
    }
}
