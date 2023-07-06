package p000X;

import android.view.Choreographer;
import java.lang.reflect.Method;
/* renamed from: X.M5G */
/* loaded from: classes8.dex */
public final class M5G implements MZG {
    public long A00 = -1;
    public long A01 = -1;
    public boolean A02 = false;
    public boolean A03;
    public final Choreographer A04;
    public final C41243Lm3 A05;
    public final Runnable A06;
    public final Method A07;
    public final Method A08;
    public final Method A09;
    public final C0I1 A0A;

    @Override // p000X.MZG
    public final void AI2(C41243Lm3 c41243Lm3) {
        this.A02 = false;
        try {
            this.A09.invoke(this.A04, 0, this.A06, null);
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public static void A00(M5G m5g, Exception exc) {
        m5g.A0A.CvI(C25980wv.A0m(m5g), "Choreographer reflection failed.", exc);
        m5g.A03 = true;
    }

    public final void A01(Runnable runnable) {
        if (!this.A03) {
            try {
                this.A08.invoke(this.A04, C25980wv.A0a(), runnable, null);
            } catch (Exception e) {
                A00(this, e);
            }
        }
    }

    public M5G(Choreographer choreographer, C0I1 c0i1, C41243Lm3 c41243Lm3) {
        Method method;
        Method method2;
        Method method3;
        this.A05 = c41243Lm3;
        this.A04 = choreographer;
        this.A0A = c0i1;
        try {
            method = Choreographer.class.getDeclaredMethod(AnonymousClass000.A00(853), Integer.TYPE, Runnable.class, Object.class);
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
            method3 = Choreographer.class.getDeclaredMethod("getFrameTime", new Class[0]);
        } catch (NoSuchMethodException e3) {
            A00(this, e3);
            method3 = null;
        }
        this.A07 = method3;
        this.A06 = new RunnableC41954MIc(this);
    }
}
