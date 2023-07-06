package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: X.02Z  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02Z implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final Runnable A02;

    public static void A00(View view, Runnable runnable) {
        if (view != null) {
            C02Z c02z = new C02Z(view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(c02z);
            view.addOnAttachStateChangeListener(c02z);
            return;
        }
        throw new NullPointerException("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver;
        if (this.A00.isAlive()) {
            viewTreeObserver = this.A00;
        } else {
            viewTreeObserver = this.A01.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
        this.A02.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        if (this.A00.isAlive()) {
            viewTreeObserver = this.A00;
        } else {
            viewTreeObserver = this.A01.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
    }

    public C02Z(View view, Runnable runnable) {
        this.A01 = view;
        this.A00 = view.getViewTreeObserver();
        this.A02 = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A00 = view.getViewTreeObserver();
    }
}
