package p000X;

import android.os.Build;
/* renamed from: X.03U  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03U {
    public final C03V A00;

    public C03U(C03Z c03z) {
        C03V c083103x;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c083103x = new C12480Rm(c03z);
        } else if (i >= 29) {
            c083103x = new C083003w(c03z);
        } else {
            c083103x = new C083103x(c03z);
        }
        this.A00 = c083103x;
    }

    public C03U() {
        C03V c083103x;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c083103x = new C12480Rm();
        } else if (i >= 29) {
            c083103x = new C083003w();
        } else {
            c083103x = new C083103x();
        }
        this.A00 = c083103x;
    }
}
