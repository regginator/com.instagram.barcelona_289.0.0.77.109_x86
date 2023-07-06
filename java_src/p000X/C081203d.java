package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import com.facebook.forker.Process;
/* renamed from: X.03d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C081203d {
    public final AbstractC081003b A00;

    public C081203d(final View view, final Window window) {
        AbstractC081003b c12460Rk;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c12460Rk = new AbstractC081003b(window, this) { // from class: X.03g
                public Window A00;
                public final WindowInsetsController A01;
                public final C075800w A02;
                public final C081203d A03;

                @Override // p000X.AbstractC081003b
                public final int A00() {
                    return this.A01.getSystemBarsBehavior();
                }

                @Override // p000X.AbstractC081003b
                public final void A01(int i2) {
                    this.A01.hide(i2);
                }

                @Override // p000X.AbstractC081003b
                public final void A02(int i2) {
                    this.A01.setSystemBarsBehavior(i2);
                }

                @Override // p000X.AbstractC081003b
                public final void A03(int i2) {
                    Window window2 = this.A00;
                    if ((i2 & 8) != 0 && Build.VERSION.SDK_INT < 33) {
                        ((InputMethodManager) window2.getContext().getSystemService("input_method")).isActive();
                    }
                    this.A01.show(i2);
                }

                @Override // p000X.AbstractC081003b
                public final void A04(boolean z) {
                    View decorView = this.A00.getDecorView();
                    int systemUiVisibility = decorView.getSystemUiVisibility();
                    if (z) {
                        decorView.setSystemUiVisibility(systemUiVisibility | 16);
                        this.A01.setSystemBarsAppearance(16, 16);
                        return;
                    }
                    decorView.setSystemUiVisibility(systemUiVisibility & (-17));
                    this.A01.setSystemBarsAppearance(0, 16);
                }

                @Override // p000X.AbstractC081003b
                public final void A05(boolean z) {
                    Window window2 = this.A00;
                    if (z) {
                        View decorView = window2.getDecorView();
                        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
                        this.A01.setSystemBarsAppearance(8, 8);
                        return;
                    }
                    View decorView2 = window2.getDecorView();
                    decorView2.setSystemUiVisibility((-8193) & decorView2.getSystemUiVisibility());
                    this.A01.setSystemBarsAppearance(0, 8);
                }

                @Override // p000X.AbstractC081003b
                public final boolean A06() {
                    if ((this.A01.getSystemBarsAppearance() & 16) == 0) {
                        return false;
                    }
                    return true;
                }

                @Override // p000X.AbstractC081003b
                public final boolean A07() {
                    if ((this.A01.getSystemBarsAppearance() & 8) == 0) {
                        return false;
                    }
                    return true;
                }

                {
                    WindowInsetsController insetsController = window.getInsetsController();
                    this.A02 = new C075800w();
                    this.A01 = insetsController;
                    this.A03 = this;
                    this.A00 = window;
                }
            };
        } else if (i >= 26) {
            c12460Rk = new C12460Rk(view, window) { // from class: X.09S
                @Override // p000X.AbstractC081003b
                public final void A04(boolean z) {
                    if (z) {
                        Window window2 = this.A01;
                        window2.clearFlags(134217728);
                        window2.addFlags(Process.WAIT_RESULT_TIMEOUT);
                        A08(16);
                        return;
                    }
                    A09(16);
                }

                @Override // p000X.AbstractC081003b
                public final boolean A06() {
                    if ((this.A01.getDecorView().getSystemUiVisibility() & 16) == 0) {
                        return false;
                    }
                    return true;
                }
            };
        } else {
            c12460Rk = new C12460Rk(view, window);
        }
        this.A00 = c12460Rk;
    }
}
