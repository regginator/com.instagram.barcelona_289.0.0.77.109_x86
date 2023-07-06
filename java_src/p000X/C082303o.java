package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.03o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C082303o extends C03W {
    public static Class A05;
    public static Field A06;
    public static Field A07;
    public static Method A08;
    public static boolean A09;
    public C01P A00;
    public C03Z A01;
    public C01P A02;
    public C01P[] A03;
    public final WindowInsets A04;

    @Override // p000X.C03W
    public C01P A05(int i) {
        C01P c01p = C01P.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c01p = C01P.A02(c01p, A0J(i2, false));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c01p;
    }

    @Override // p000X.C03W
    public C01P A06(int i) {
        C01P c01p = C01P.A04;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                c01p = C01P.A02(c01p, A0J(i2, true));
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return c01p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0015, code lost:
        if (r3 != 128) goto L20;
     */
    @Override // p000X.C03W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0I(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 8) {
                    }
                }
                if (!(!A0J(i2, false).equals(C01P.A04))) {
                    return false;
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
        return true;
    }

    public final C01P A0J(int i, boolean z) {
        C01P c01p;
        C01P c01p2;
        C01P c01p3;
        C01P c01p4;
        C01P c01p5;
        AnonymousClass021 A072;
        if (i != 1) {
            C01P c01p6 = null;
            if (i != 2) {
                if (i != 8) {
                    if (i != 16) {
                        if (i != 32) {
                            if (i != 64) {
                                if (i == 128) {
                                    C03Z c03z = this.A01;
                                    if (c03z != null) {
                                        A072 = c03z.A00.A07();
                                    } else {
                                        A072 = A07();
                                    }
                                    if (A072 != null) {
                                        return C01P.A00(A072.A02(), A072.A04(), A072.A03(), A072.A01());
                                    }
                                }
                            } else {
                                return A01();
                            }
                        } else {
                            return A02();
                        }
                    } else {
                        return A00();
                    }
                } else {
                    C01P[] c01pArr = this.A03;
                    if (c01pArr != null && (c01p5 = c01pArr[3]) != null) {
                        return c01p5;
                    }
                    C01P A04 = A04();
                    C03Z c03z2 = this.A01;
                    if (c03z2 != null) {
                        c01p3 = c03z2.A00.A03();
                    } else {
                        c01p3 = C01P.A04;
                    }
                    int i2 = A04.A00;
                    int i3 = c01p3.A00;
                    if (i2 > i3 || ((c01p4 = this.A00) != null && !c01p4.equals(C01P.A04) && (i2 = c01p4.A00) > i3)) {
                        return C01P.A00(0, 0, 0, i2);
                    }
                }
                return C01P.A04;
            } else if (z) {
                C03Z c03z3 = this.A01;
                if (c03z3 != null) {
                    c01p2 = c03z3.A00.A03();
                } else {
                    c01p2 = C01P.A04;
                }
                C01P A03 = A03();
                return C01P.A00(Math.max(c01p2.A01, A03.A01), 0, Math.max(c01p2.A02, A03.A02), Math.max(c01p2.A00, A03.A00));
            } else {
                C01P A042 = A04();
                C03Z c03z4 = this.A01;
                if (c03z4 != null) {
                    c01p6 = c03z4.A00.A03();
                }
                int i4 = A042.A00;
                if (c01p6 != null) {
                    i4 = Math.min(i4, c01p6.A00);
                }
                return C01P.A00(A042.A01, 0, A042.A02, i4);
            }
        } else if (z) {
            C03Z c03z5 = this.A01;
            if (c03z5 != null) {
                c01p = c03z5.A00.A03();
            } else {
                c01p = C01P.A04;
            }
            return C01P.A00(0, Math.max(c01p.A03, A04().A03), 0, 0);
        } else {
            return C01P.A00(0, A04().A03, 0, 0);
        }
    }

    @Override // p000X.C03W
    public final C01P A04() {
        C01P c01p = this.A02;
        if (c01p == null) {
            WindowInsets windowInsets = this.A04;
            C01P A00 = C01P.A00(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            this.A02 = A00;
            return A00;
        }
        return c01p;
    }

    @Override // p000X.C03W
    public C03Z A0B(int i, int i2, int i3, int i4) {
        C03U c03u = new C03U(new C03Z(this.A04));
        C01P A00 = C03Z.A00(A04(), i, i2, i3, i4);
        C03V c03v = c03u.A00;
        c03v.A06(A00);
        c03v.A05(C03Z.A00(A03(), i, i2, i3, i4));
        return c03v.A00();
    }

    @Override // p000X.C03W
    public void A0C(View view) {
        C01P c01p;
        Object invoke;
        if (Build.VERSION.SDK_INT < 30) {
            if (!A09) {
                try {
                    A08 = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                    Class<?> cls = Class.forName("android.view.View$AttachInfo");
                    A05 = cls;
                    A07 = cls.getDeclaredField("mVisibleInsets");
                    A06 = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                    A07.setAccessible(true);
                    A06.setAccessible(true);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", C073900b.A0L("Failed to get visible insets. (Reflection error). ", e.getMessage()), e);
                }
                A09 = true;
            }
            Method method = A08;
            if (method != null && A05 != null && A07 != null) {
                try {
                    invoke = method.invoke(view, new Object[0]);
                } catch (ReflectiveOperationException e2) {
                    Log.e("WindowInsetsCompat", C073900b.A0L("Failed to get visible insets. (Reflection error). ", e2.getMessage()), e2);
                }
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                } else {
                    Rect rect = (Rect) A07.get(A06.get(invoke));
                    if (rect != null) {
                        c01p = C01P.A00(rect.left, rect.top, rect.right, rect.bottom);
                        if (c01p == null) {
                        }
                        this.A00 = c01p;
                        return;
                    }
                }
            }
            c01p = C01P.A04;
            this.A00 = c01p;
            return;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @Override // p000X.C03W
    public final boolean A0G() {
        return this.A04.isRound();
    }

    public C082303o(C03Z c03z, WindowInsets windowInsets) {
        super(c03z);
        this.A02 = null;
        this.A04 = windowInsets;
    }

    @Override // p000X.C03W
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return C01Y.A00(this.A00, ((C082303o) obj).A00);
    }

    @Override // p000X.C03W
    public final void A0E(C03Z c03z) {
        this.A01 = c03z;
    }

    @Override // p000X.C03W
    public final void A0F(C01P[] c01pArr) {
        this.A03 = c01pArr;
    }
}
