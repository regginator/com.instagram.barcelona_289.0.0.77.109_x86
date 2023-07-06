package p000X;
/* renamed from: X.0NZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NZ {
    public static final String A00(InterfaceC13280Wq interfaceC13280Wq) {
        String obj = interfaceC13280Wq.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
