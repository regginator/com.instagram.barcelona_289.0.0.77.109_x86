package p000X;

import android.os.Looper;
/* renamed from: X.6zx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125266zx {
    public static volatile Looper A00;

    public static Looper A00(AbstractC18180if abstractC18180if) {
        int i;
        Looper looper = A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, abstractC18180if, 36326515561997935L)) {
            i = C70763jC.A07(c0td, abstractC18180if, 36607990538769228L).intValue();
        } else {
            i = 9;
        }
        if (looper == null) {
            synchronized (C125266zx.class) {
                looper = A00;
                if (looper == null) {
                    looper = C91554uV.A0O("IgLooper.backgroundLooper", i);
                    A00 = looper;
                }
            }
        }
        looper.getClass();
        return looper;
    }
}
