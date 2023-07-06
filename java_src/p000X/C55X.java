package p000X;

import android.os.Build;
import android.view.View;
import java.util.List;
/* renamed from: X.55X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55X extends C03J implements Runnable, View.OnAttachStateChangeListener, C02W {
    public C03Z A00;
    public boolean A01;
    public boolean A02;
    public final C7E6 A03;

    @Override // p000X.C03J
    public final C03I A01(C03I c03i, C03P c03p) {
        this.A01 = false;
        return c03i;
    }

    @Override // p000X.C03J
    public final void A03(C03P c03p) {
        this.A01 = false;
        this.A02 = false;
        C03Z c03z = this.A00;
        if (c03p.A00.A07() != 0 && c03z != null) {
            C7E6 c7e6 = this.A03;
            C7SC.A00(c7e6.A0C, c03z);
            C7SC.A00(c7e6.A0D, c03z);
            C7E6.A02(c7e6, c03z);
        }
        this.A00 = null;
    }

    @Override // p000X.C03J
    public final void A04(C03P c03p) {
        this.A01 = true;
        this.A02 = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C0OR.A0B(view, 0);
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public C55X(C7E6 c7e6) {
        super(!c7e6.A0J ? 1 : 0);
        this.A03 = c7e6;
    }

    @Override // p000X.C03J
    public final C03Z A02(C03Z c03z, List list) {
        C7E6 c7e6 = this.A03;
        C7E6.A02(c7e6, c03z);
        if (c7e6.A0J) {
            C03Z c03z2 = C03Z.A01;
            C0OR.A08(c03z2);
            return c03z2;
        }
        return c03z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A01) {
            this.A01 = false;
            this.A02 = false;
            C03Z c03z = this.A00;
            if (c03z != null) {
                C7E6 c7e6 = this.A03;
                C7SC.A00(c7e6.A0C, c03z);
                C7E6.A02(c7e6, c03z);
                this.A00 = null;
            }
        }
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        C25920wp.A1Q(view, c03z);
        this.A00 = c03z;
        C7E6 c7e6 = this.A03;
        C7SC.A00(c7e6.A0D, c03z);
        if (this.A01) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.A02) {
            C7SC.A00(c7e6.A0C, c03z);
            C7E6.A02(c7e6, c03z);
        }
        if (c7e6.A0J) {
            C03Z c03z2 = C03Z.A01;
            C0OR.A08(c03z2);
            return c03z2;
        }
        return c03z;
    }
}
