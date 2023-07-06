package p000X;

import com.facebook.redex.IDxContinuationShape42S0400000_7_I2;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* renamed from: X.Lwy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41555Lwy {
    public static C41555Lwy A06;
    public static C41555Lwy A07;
    public static C41555Lwy A08;
    public static C41555Lwy A09;
    public static final Executor A0A;
    public static final Executor A0B;
    public static final ExecutorService A0C;
    public Exception A00;
    public boolean A02;
    public boolean A03;
    public Object A04;
    public final Object A05 = C91574uX.A0g();
    public List A01 = C25920wp.A0w();

    static {
        C72T c72t = C72T.A03;
        A0C = c72t.A01;
        A0A = c72t.A00;
        A0B = C71b.A03.A00;
        A08 = new C41555Lwy((Object) null);
        A09 = new C41555Lwy((Object) true);
        A07 = new C41555Lwy(C25930wq.A0U());
        A06 = new C41555Lwy(true);
    }

    public static C41555Lwy A00(Callable callable) {
        ExecutorService executorService = A0C;
        C41048Lhf c41048Lhf = new C41048Lhf();
        try {
            executorService.execute(new ML4(c41048Lhf, callable));
        } catch (Exception e) {
            c41048Lhf.A01(new KZx(e));
        }
        return c41048Lhf.A00;
    }

    public static void A01(C41555Lwy c41555Lwy) {
        synchronized (c41555Lwy.A05) {
            for (InterfaceC42219MYs interfaceC42219MYs : c41555Lwy.A01) {
                try {
                    try {
                        interfaceC42219MYs.Cxj(c41555Lwy);
                    } catch (Exception e) {
                        throw C91524uS.A0m(e);
                    }
                } catch (RuntimeException e2) {
                    throw e2;
                }
            }
            c41555Lwy.A01 = null;
        }
    }

    public final C41555Lwy A02(InterfaceC42219MYs interfaceC42219MYs, Executor executor) {
        boolean z;
        C41048Lhf c41048Lhf = new C41048Lhf();
        synchronized (this.A05) {
            z = this.A03;
            if (!z) {
                this.A01.add(new IDxContinuationShape42S0400000_7_I2(interfaceC42219MYs, this, c41048Lhf, executor, 0));
            }
        }
        if (z) {
            try {
                executor.execute(new MNV(interfaceC42219MYs, this, c41048Lhf));
            } catch (Exception e) {
                c41048Lhf.A01(new KZx(e));
            }
        }
        return c41048Lhf.A00;
    }

    public final Object A03() {
        Object obj;
        synchronized (this.A05) {
            obj = this.A04;
        }
        return obj;
    }

    public final void A04(InterfaceC42219MYs interfaceC42219MYs, Executor executor) {
        boolean z;
        C41669M2y c41669M2y = new C41669M2y(interfaceC42219MYs, this);
        C41048Lhf c41048Lhf = new C41048Lhf();
        synchronized (this.A05) {
            z = this.A03;
            if (!z) {
                this.A01.add(new IDxContinuationShape42S0400000_7_I2(c41669M2y, this, c41048Lhf, executor, 1));
            }
        }
        if (z) {
            try {
                executor.execute(new MNW(c41669M2y, this, c41048Lhf));
            } catch (Exception e) {
                c41048Lhf.A01(new KZx(e));
            }
        }
    }

    public final boolean A05() {
        boolean A1Y;
        synchronized (this.A05) {
            A1Y = C25930wq.A1Y(this.A00);
        }
        return A1Y;
    }

    public final boolean A06() {
        boolean z;
        Object obj = this.A05;
        synchronized (obj) {
            z = false;
            if (!this.A03) {
                z = true;
                this.A03 = true;
                this.A02 = true;
                obj.notifyAll();
                A01(this);
            }
        }
        return z;
    }

    public final boolean A07(Object obj) {
        boolean z;
        Object obj2 = this.A05;
        synchronized (obj2) {
            z = false;
            if (!this.A03) {
                z = true;
                this.A03 = true;
                this.A04 = obj;
                obj2.notifyAll();
                A01(this);
            }
        }
        return z;
    }

    public C41555Lwy(Object obj) {
        A07(obj);
    }

    public C41555Lwy(boolean z) {
        A06();
    }

    public C41555Lwy() {
    }
}
