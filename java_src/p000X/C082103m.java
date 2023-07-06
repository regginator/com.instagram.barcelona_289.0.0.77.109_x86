package p000X;

import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
/* renamed from: X.03m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C082103m extends AbstractC081003b {
    public final View A00;
    public final Window A01;

    @Override // p000X.AbstractC081003b
    public final int A00() {
        return 0;
    }

    @Override // p000X.AbstractC081003b
    public final void A01(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                int i3 = 4;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        if (i2 == 8) {
                            Window window = this.A01;
                            ((InputMethodManager) window.getContext().getSystemService("input_method")).hideSoftInputFromWindow(window.getDecorView().getWindowToken(), 0);
                        }
                    }
                }
                A08(i3);
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r2 == null) goto L24;
     */
    @Override // p000X.AbstractC081003b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i) {
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 8) {
                            final View view = this.A00;
                            if (!view.isInEditMode() && !view.onCheckIsTextEditor()) {
                                Window window = this.A01;
                                view = window.getCurrentFocus();
                                if (view == null) {
                                    view = window.findViewById(16908290);
                                }
                            } else {
                                view.requestFocus();
                            }
                            if (view.hasWindowFocus()) {
                                view.post(new Runnable() { // from class: X.03a
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        View view2 = view;
                                        ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                                    }
                                });
                            }
                        }
                    } else {
                        A09(2);
                    }
                } else {
                    A09(4);
                    this.A01.clearFlags(1024);
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    @Override // p000X.AbstractC081003b
    public final void A02(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    A09(2048);
                    A08(4096);
                    return;
                }
                return;
            }
            A09(4096);
            A08(2048);
            return;
        }
        A09(6144);
    }

    public final void A08(int i) {
        View decorView = this.A01.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void A09(int i) {
        View decorView = this.A01.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }

    public C082103m(View view, Window window) {
        this.A01 = window;
        this.A00 = view;
    }
}
