package p000X;

import android.os.Build;
/* renamed from: X.781  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass781 {
    public static final /* synthetic */ AnonymousClass781 A00 = new AnonymousClass781();

    public static final InterfaceC148988an A00() {
        boolean A1X;
        InterfaceC148988an interfaceC148988an;
        A1X = C91524uS.A1X(Build.VERSION.SDK_INT, 28);
        if (A1X) {
            if (Build.VERSION.SDK_INT == 28) {
                interfaceC148988an = C7RV.A00;
            } else {
                interfaceC148988an = C7RW.A00;
            }
            return interfaceC148988an;
        }
        throw C91544uU.A0v("Magnifier is only supported on API level 28 and higher.");
    }
}
