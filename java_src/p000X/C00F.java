package p000X;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.00F  reason: invalid class name */
/* loaded from: classes.dex */
public final class C00F {
    public OnBackInvokedCallback A00;
    public OnBackInvokedDispatcher A01;
    public C0ZU A02;
    public boolean A03;
    public final Runnable A04;
    public final C85O A05;

    public final void A04(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        C0OR.A0B(onBackInvokedDispatcher, 0);
        this.A01 = onBackInvokedDispatcher;
        A03();
    }

    public final void A05(C00C c00c, AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C0OR.A0B(c00c, 1);
        AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
        if (((C20740n6) lifecycle).A00 != EnumC087305w.DESTROYED) {
            c00c.A02.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(c00c, this, lifecycle));
            if (Build.VERSION.SDK_INT >= 33) {
                A03();
                c00c.A00 = this.A02;
            }
        }
    }

    public final AnonymousClass001 A01(final C00C c00c) {
        this.A05.add(c00c);
        AnonymousClass001 anonymousClass001 = new AnonymousClass001(c00c, this) { // from class: X.0Ax
            public final C00C A00;
            public final /* synthetic */ C00F A01;

            {
                this.A01 = this;
                this.A00 = c00c;
            }

            @Override // p000X.AnonymousClass001
            public final void cancel() {
                C85O c85o;
                C00F c00f = this.A01;
                c85o = c00f.A05;
                C00C c00c2 = this.A00;
                c85o.remove(c00c2);
                c00c2.A02.remove(this);
                if (Build.VERSION.SDK_INT >= 33) {
                    c00c2.A00 = null;
                    c00f.A03();
                }
            }
        };
        c00c.A02.add(anonymousClass001);
        if (Build.VERSION.SDK_INT >= 33) {
            A03();
            c00c.A00 = this.A02;
        }
        return anonymousClass001;
    }

    public final void A02() {
        Object obj;
        C85O c85o = this.A05;
        ListIterator<E> listIterator = c85o.listIterator(c85o.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C00C) obj).A01) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C00C c00c = (C00C) obj;
        if (c00c != null) {
            c00c.A01();
            return;
        }
        Runnable runnable = this.A04;
        if (runnable == null) {
            return;
        }
        runnable.run();
    }

    public final boolean A06() {
        C85O c85o = this.A05;
        if (!(c85o instanceof Collection) || !c85o.isEmpty()) {
            Iterator<E> it = c85o.iterator();
            while (it.hasNext()) {
                if (((C00C) it.next()).A01) {
                    return true;
                }
            }
        }
        return false;
    }

    public C00F(Runnable runnable) {
        this.A04 = runnable;
        this.A05 = new C85O();
        if (Build.VERSION.SDK_INT >= 33) {
            this.A02 = new IDxLambdaShape850S0100000_I2(this, 0);
            this.A00 = C00E.A00(new IDxLambdaShape850S0100000_I2(this, 1));
        }
    }

    public final void A03() {
        boolean A06 = A06();
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.A01;
        OnBackInvokedCallback onBackInvokedCallback = this.A00;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            boolean z = false;
            if (A06) {
                if (!this.A03) {
                    C00E.A01(onBackInvokedDispatcher, onBackInvokedCallback);
                    z = true;
                } else {
                    return;
                }
            } else if (!this.A03) {
                return;
            } else {
                C00E.A02(onBackInvokedDispatcher, onBackInvokedCallback);
            }
            this.A03 = z;
        }
    }

    public C00F() {
        this(null);
    }
}
