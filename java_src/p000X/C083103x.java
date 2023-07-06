package p000X;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
/* renamed from: X.03x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C083103x extends C03V {
    public static Constructor A02;
    public static Field A03;
    public static boolean A04;
    public static boolean A05;
    public WindowInsets A00;
    public C01P A01;

    @Override // p000X.C03V
    public final void A06(C01P c01p) {
        WindowInsets windowInsets = this.A00;
        if (windowInsets != null) {
            this.A00 = windowInsets.replaceSystemWindowInsets(c01p.A01, c01p.A03, c01p.A02, c01p.A00);
        }
    }

    public C083103x(C03Z c03z) {
        super(c03z);
        this.A00 = c03z.A03();
    }

    @Override // p000X.C03V
    public final C03Z A00() {
        A01();
        WindowInsets windowInsets = this.A00;
        windowInsets.getClass();
        C03Z c03z = new C03Z(windowInsets);
        C01P[] c01pArr = super.A00;
        C03W c03w = c03z.A00;
        c03w.A0F(c01pArr);
        c03w.A0D(this.A01);
        return c03z;
    }

    @Override // p000X.C03V
    public final void A05(C01P c01p) {
        this.A01 = c01p;
    }

    public C083103x() {
        WindowInsets windowInsets;
        WindowInsets windowInsets2;
        if (!A05) {
            try {
                A03 = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            A05 = true;
        }
        Field field = A03;
        WindowInsets windowInsets3 = null;
        if (field != null) {
            try {
                windowInsets = (WindowInsets) field.get(null);
            } catch (ReflectiveOperationException unused2) {
            }
            if (windowInsets != null) {
                windowInsets2 = new WindowInsets(windowInsets);
                windowInsets3 = windowInsets2;
                this.A00 = windowInsets3;
            }
        }
        if (!A04) {
            try {
                A02 = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            A04 = true;
        }
        Constructor constructor = A02;
        if (constructor != null) {
            try {
                windowInsets2 = (WindowInsets) constructor.newInstance(new Rect());
                windowInsets3 = windowInsets2;
            } catch (ReflectiveOperationException unused4) {
            }
        }
        this.A00 = windowInsets3;
    }
}
