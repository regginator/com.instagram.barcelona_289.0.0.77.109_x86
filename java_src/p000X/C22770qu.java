package p000X;
/* renamed from: X.0qu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22770qu {
    public static InterfaceC22760qt A00;

    public static boolean A02(String str) {
        InterfaceC22760qt interfaceC22760qt;
        synchronized (C22770qu.class) {
            interfaceC22760qt = A00;
            if (interfaceC22760qt == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return interfaceC22760qt.Bb6(str, 0);
    }

    public static void A00(InterfaceC22760qt interfaceC22760qt) {
        synchronized (C22770qu.class) {
            if (A00 == null) {
                A00 = interfaceC22760qt;
            } else {
                throw new IllegalStateException("Cannot re-initialize NativeLoader.");
            }
        }
    }

    public static boolean A01() {
        boolean z;
        synchronized (C22770qu.class) {
            z = false;
            if (A00 != null) {
                z = true;
            }
        }
        return z;
    }
}
