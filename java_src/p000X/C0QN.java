package p000X;

import java.lang.reflect.Field;
/* renamed from: X.0QN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QN extends C01M {
    public static Class A00;
    public static boolean A01;
    public static final C10950Jx A03 = new C10950Jx("AppThreadBinderCode");
    public static final C0QN A02 = new C0QN();

    public C0QN(int i, String str) {
        super("Binder", str, null, i, false);
    }

    @Override // p000X.C01M
    public final Field A02(C0IU c0iu, Class cls, String str) {
        Field A0I;
        Field A0I2 = c0iu.A0I(null, cls, str);
        if (A0I2 == null) {
            A0I2 = null;
            if ((str == null || (!str.startsWith("TRANSACTION_") && !str.endsWith("_TRANSACTION"))) && (A0I = c0iu.A0I(null, cls, C073900b.A0L("TRANSACTION_", str))) != null) {
                return A0I;
            }
        }
        return A0I2;
    }

    @Override // p000X.C01M
    public final Class A01(C10530Ej c10530Ej, C0IU c0iu) {
        boolean z = A01;
        Class cls = A00;
        if (!z && cls == null) {
            cls = c0iu.A0E("android.app.IApplicationThread$Stub");
            Class A0E = c0iu.A0E("android.app.IApplicationThread");
            if (cls == null) {
                cls = A0E;
                if (A0E == null) {
                    A03.A07("Could not find binder key class to use.", new Object[0]);
                    cls = null;
                }
            }
            A00 = cls;
            A01 = true;
        }
        return cls;
    }

    public C0QN() {
        super("Binder", "TRANSACTION_scheduleTransaction", "android.app.servertransaction.ClientTransaction", -19842, true);
    }
}
