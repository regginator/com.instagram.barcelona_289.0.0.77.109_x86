package p000X;

import android.os.Build;
import android.view.WindowManager;
import java.util.Observable;
import java.util.Observer;
/* renamed from: X.81P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81P implements Observer {
    public static final int A06;
    public WindowManager.LayoutParams A00;
    public WindowManager A01;
    public C85D A02;
    public AnonymousClass504 A03;
    public C85E A04;
    public boolean A05;

    static {
        int i = 2038;
        if (Build.VERSION.SDK_INT < 26) {
            i = 2006;
        }
        A06 = i;
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        WindowManager windowManager;
        boolean z;
        WindowManager windowManager2;
        WindowManager windowManager3;
        boolean z2;
        WindowManager windowManager4;
        AnonymousClass504 anonymousClass504 = this.A03;
        if (anonymousClass504 != null) {
            C85D c85d = this.A02;
            if (c85d != null) {
                String str = c85d.A00;
                if (c85d.A01) {
                    if (!this.A05 && (windowManager4 = this.A01) != null) {
                        windowManager4.addView(anonymousClass504, this.A00);
                        z2 = true;
                        this.A05 = z2;
                    }
                    AnonymousClass504 anonymousClass5042 = this.A03;
                    anonymousClass5042.A01 = str;
                    AnonymousClass504.A00(anonymousClass5042);
                    anonymousClass5042.invalidate();
                } else {
                    if (this.A05 && (windowManager3 = this.A01) != null) {
                        windowManager3.removeViewImmediate(anonymousClass504);
                        z2 = false;
                        this.A05 = z2;
                    }
                    AnonymousClass504 anonymousClass50422 = this.A03;
                    anonymousClass50422.A01 = str;
                    AnonymousClass504.A00(anonymousClass50422);
                    anonymousClass50422.invalidate();
                }
            }
            C85E c85e = this.A04;
            if (c85e != null) {
                if (c85e.A01) {
                    if (!this.A05 && (windowManager2 = this.A01) != null) {
                        windowManager2.addView(this.A03, this.A00);
                        z = true;
                        this.A05 = z;
                    }
                    AnonymousClass504 anonymousClass5043 = this.A03;
                    anonymousClass5043.A00 = this.A04.A00;
                    AnonymousClass504.A00(anonymousClass5043);
                    anonymousClass5043.invalidate();
                }
                if (this.A05 && (windowManager = this.A01) != null) {
                    windowManager.removeViewImmediate(this.A03);
                    z = false;
                    this.A05 = z;
                }
                AnonymousClass504 anonymousClass50432 = this.A03;
                anonymousClass50432.A00 = this.A04.A00;
                AnonymousClass504.A00(anonymousClass50432);
                anonymousClass50432.invalidate();
            }
        }
    }
}
