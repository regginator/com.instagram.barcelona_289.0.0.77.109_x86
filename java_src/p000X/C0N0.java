package p000X;

import android.util.Log;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.0N0  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N0 implements C0LU {
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public boolean A03;
    public final Choreographer A04;
    public final C0LT A05;
    public final Runnable A06;
    public final Method A07;
    public final Method A08;
    public final Method A09;

    @Override // p000X.C0LU
    public final void AI1() {
        this.A02 = false;
        Runnable runnable = this.A06;
        Method method = this.A09;
        if (method != null) {
            try {
                method.invoke(this.A04, 0, runnable, null);
            } catch (IllegalAccessException | InvocationTargetException e) {
                A00(this, e);
            }
        }
    }

    @Override // p000X.C0LU
    public final void AJW() {
        if (!this.A02) {
            this.A00 = -1L;
        }
        this.A02 = true;
        A01(this, this.A06);
    }

    public static void A01(C0N0 c0n0, Runnable runnable) {
        if (!c0n0.A03) {
            try {
                Method method = c0n0.A08;
                if (method != null) {
                    method.invoke(c0n0.A04, 0, runnable, null);
                }
            } catch (IllegalAccessException | InvocationTargetException e) {
                A00(c0n0, e);
            }
        }
    }

    public C0N0(Choreographer choreographer, C0LT c0lt) {
        Method method;
        Method method2;
        Method method3;
        this.A05 = c0lt;
        this.A04 = choreographer;
        try {
            method = Choreographer.class.getDeclaredMethod("postCallback", Integer.TYPE, Runnable.class, Object.class);
        } catch (NoSuchMethodException e) {
            A00(this, e);
            method = null;
        }
        this.A08 = method;
        try {
            method2 = Choreographer.class.getDeclaredMethod("removeCallbacks", Integer.TYPE, Runnable.class, Object.class);
        } catch (NoSuchMethodException e2) {
            A00(this, e2);
            method2 = null;
        }
        this.A09 = method2;
        try {
            method3 = Choreographer.class.getDeclaredMethod("getFrameTimeNanos", new Class[0]);
        } catch (NoSuchMethodException e3) {
            A00(this, e3);
            method3 = null;
        }
        this.A07 = method3;
        this.A06 = new Runnable() { // from class: X.0LV
            @Override // java.lang.Runnable
            public final void run() {
                C0N0 c0n0 = C0N0.this;
                Method method4 = c0n0.A07;
                long j = 0;
                if (method4 != null) {
                    try {
                        j = ((Number) method4.invoke(c0n0.A04, new Object[0])).longValue();
                    } catch (IllegalAccessException | InvocationTargetException e4) {
                        C0N0.A00(c0n0, e4);
                    }
                }
                if (c0n0.A00 == -1) {
                    c0n0.A00 = j;
                    c0n0.A01 = j;
                } else {
                    c0n0.A01 = j;
                    c0n0.A05.C0L(j - c0n0.A01);
                }
                C0N0.A01(c0n0, c0n0.A06);
            }
        };
    }

    public static void A00(C0N0 c0n0, Exception exc) {
        Log.e(c0n0.getClass().getSimpleName(), "Choreographer reflection failed.", exc);
        c0n0.A03 = true;
    }
}
