package p000X;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.ComponentActivity;
/* renamed from: X.0Be  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Be implements Runnable, AnonymousClass009, ViewTreeObserver.OnDrawListener {
    public Runnable A01;
    public final /* synthetic */ ComponentActivity A03;
    public final long A02 = SystemClock.uptimeMillis() + 10000;
    public boolean A00 = false;

    public C0Be(ComponentActivity componentActivity) {
        this.A03 = componentActivity;
    }

    @Override // p000X.AnonymousClass009
    public final void A5J() {
        ComponentActivity componentActivity = this.A03;
        componentActivity.getWindow().getDecorView().removeCallbacks(this);
        componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }

    @Override // p000X.AnonymousClass009
    public final void DB9(View view) {
        if (!this.A00) {
            this.A00 = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A01 = runnable;
        View decorView = this.A03.getWindow().getDecorView();
        if (this.A00) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new Runnable() { // from class: X.00A
            @Override // java.lang.Runnable
            public final void run() {
                C0Be c0Be = C0Be.this;
                Runnable runnable2 = c0Be.A01;
                if (runnable2 != null) {
                    runnable2.run();
                    c0Be.A01 = null;
                }
            }
        });
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ComponentActivity componentActivity;
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
            this.A01 = null;
            componentActivity = this.A03;
            if (componentActivity.mFullyDrawnReporter.A01()) {
                this.A00 = false;
            } else {
                return;
            }
        } else if (SystemClock.uptimeMillis() <= this.A02) {
            return;
        } else {
            this.A00 = false;
            componentActivity = this.A03;
        }
        componentActivity.getWindow().getDecorView().post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
