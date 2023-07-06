package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7dP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132387dP implements InterfaceC147348Uh {
    public static final AtomicInteger A0J = C91574uX.A0x();
    public C79g A00;
    public C131897cZ A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C96795cp A08;
    public InterfaceC147328Uf A09;
    public C128147Ez A0A;
    public InterfaceC147338Ug A0B;
    public C96785co A0C;
    public Object A0D;
    public final C4yb A0E;
    public final Context A0F;
    public final C113036f9 A0G;
    public final Object A0H;
    public final List A0I;

    public static void A00(InterfaceC147338Ug interfaceC147338Ug, final C132387dP c132387dP, Executor executor) {
        List A0w;
        synchronized (c132387dP) {
            if (interfaceC147338Ug == null) {
                if (c132387dP.A0I.isEmpty()) {
                    return;
                }
            } else {
                c132387dP.A0B = interfaceC147338Ug;
            }
            InterfaceC147338Ug interfaceC147338Ug2 = c132387dP.A0B;
            interfaceC147338Ug2.getClass();
            C112376e5 c112376e5 = new C112376e5(c132387dP, c132387dP.A0H);
            InterfaceC147328Uf interfaceC147328Uf = c132387dP.A09;
            Object obj = c132387dP.A0D;
            List list = c132387dP.A0I;
            if (list.isEmpty()) {
                A0w = Collections.emptyList();
            } else {
                A0w = C25950ws.A0w(list);
            }
            int i = c132387dP.A06;
            c132387dP.A06 = i + 1;
            final C96785co c96785co = new C96785co(interfaceC147328Uf, interfaceC147338Ug2, c112376e5, obj, A0w, i);
            c132387dP.A0C = c96785co;
            if (executor != null) {
                executor.execute(new Runnable() { // from class: X.7xf
                    @Override // java.lang.Runnable
                    public final void run() {
                        C132387dP c132387dP2 = C132387dP.this;
                        C96785co c96785co2 = c96785co;
                        if (C132387dP.A03((Pair) c96785co2.A00(), c132387dP2, c96785co2)) {
                            C132387dP.A02(c132387dP2, null);
                        }
                    }
                });
            } else if (!A03((Pair) c96785co.A00(), c132387dP, c96785co)) {
            } else {
                A02(c132387dP, null);
            }
        }
    }

    public static void A01(C132387dP c132387dP) {
        synchronized (c132387dP) {
            C113036f9 c113036f9 = c132387dP.A0G;
            C113046fA c113046fA = (C113046fA) c132387dP.A0A.A03;
            c113036f9.A00 = c113046fA;
            C7DC c7dc = c113036f9.A01;
            c113046fA.getClass();
            c7dc.A09(c113046fA.A00);
            C79g c79g = c132387dP.A00;
            C79g c79g2 = c132387dP.A0A.A02;
            if (c79g == c79g2) {
                return;
            }
            c132387dP.A00 = c79g2;
            C131897cZ c131897cZ = c132387dP.A01;
            if (c131897cZ != null && c131897cZ.A01 != c79g2) {
                if (c79g2 == null) {
                    c131897cZ.A04.A0E();
                }
                c131897cZ.A01 = c79g2;
                c131897cZ.A03.requestLayout();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (p000X.C127847Dn.A01(r6.A00, r1) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C132387dP c132387dP, int[] iArr) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        synchronized (c132387dP) {
            int i3 = c132387dP.A07;
            if (i3 != -1 && (i = c132387dP.A04) != -1) {
                InterfaceC147328Uf interfaceC147328Uf = c132387dP.A09;
                if (interfaceC147328Uf != null) {
                    C96795cp c96795cp = c132387dP.A08;
                    if (c96795cp == null || c96795cp.A03 != interfaceC147328Uf || !C127847Dn.A01(c96795cp.A02, i3) || !C127847Dn.A01(c96795cp.A00, i)) {
                        Context context = c132387dP.A0F;
                        Object obj = c132387dP.A0H;
                        InterfaceC147328Uf interfaceC147328Uf2 = c132387dP.A09;
                        Object obj2 = c132387dP.A0D;
                        int i4 = c132387dP.A05;
                        c132387dP.A05 = i4 + 1;
                        c132387dP.A08 = new C96795cp(context, interfaceC147328Uf2, c132387dP.A0A, obj, obj2, i4, c132387dP.A07, c132387dP.A04);
                    }
                    C96795cp c96795cp2 = c132387dP.A08;
                    C128147Ez c128147Ez = (C128147Ez) c96795cp2.A00();
                    synchronized (c132387dP) {
                        int i5 = c132387dP.A07;
                        int i6 = c132387dP.A04;
                        if (C127847Dn.A01(c96795cp2.A02, i5)) {
                            z = true;
                        }
                        z = false;
                        if (z && (i2 = c96795cp2.A01) > c132387dP.A02 && c132387dP.A0A != c128147Ez) {
                            c132387dP.A02 = i2;
                            c132387dP.A0A = c128147Ez;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c132387dP.A08 == c96795cp2) {
                            c132387dP.A08 = null;
                        }
                    }
                    if (iArr != null) {
                        Rect rect = c128147Ez.A02.A04.A04;
                        iArr[0] = rect.width();
                        iArr[1] = rect.height();
                    }
                    if (z2) {
                        if (C128077Er.A04()) {
                            A01(c132387dP);
                            return;
                        }
                        C4yb c4yb = c132387dP.A0E;
                        if (c4yb.hasMessages(99)) {
                            return;
                        }
                        c4yb.sendEmptyMessage(99);
                        return;
                    }
                    return;
                }
                throw C25970wu.A0c("Tried executing the layout step before resolving a tree");
            }
        }
    }

    public static synchronized boolean A03(Pair pair, C132387dP c132387dP, C96785co c96785co) {
        boolean z;
        synchronized (c132387dP) {
            z = false;
            int i = c96785co.A00;
            if (i > c132387dP.A03) {
                c132387dP.A03 = i;
                c132387dP.A09 = (InterfaceC147328Uf) pair.first;
                c132387dP.A0D = pair.second;
                c132387dP.A0I.removeAll(c96785co.A01);
                z = true;
            }
            if (c132387dP.A0C == c96785co) {
                c132387dP.A0C = null;
            }
        }
        return z;
    }

    public final void A04(int i, int[] iArr, int i2) {
        C96785co c96785co;
        synchronized (this) {
            if (this.A07 != i || this.A04 != i2) {
                this.A07 = i;
                this.A04 = i2;
            }
            C79g c79g = this.A00;
            if (c79g != null) {
                int i3 = c79g.A02;
                Rect rect = c79g.A04.A04;
                if (C127847Dn.A02(i3, i, rect.width()) && C127847Dn.A02(c79g.A00, i2, rect.height())) {
                    if (iArr != null) {
                        iArr[0] = C79g.A01(this.A00);
                        iArr[1] = C79g.A00(this.A00);
                    }
                    return;
                }
            }
            C128147Ez c128147Ez = this.A0A;
            if (c128147Ez != null) {
                C79g c79g2 = c128147Ez.A02;
                int i4 = c79g2.A02;
                Rect rect2 = c79g2.A04.A04;
                if (C127847Dn.A02(i4, i, rect2.width()) && C127847Dn.A02(c79g2.A00, i2, rect2.height())) {
                    A01(this);
                    if (iArr != null) {
                        iArr[0] = C79g.A01(this.A0A.A02);
                        iArr[1] = C79g.A00(this.A0A.A02);
                    }
                    return;
                }
            }
            if (this.A0B == null) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
                return;
            }
            if (this.A09 != null) {
                c96785co = null;
            } else {
                c96785co = this.A0C;
                c96785co.getClass();
            }
            if (c96785co != null) {
                A03((Pair) c96785co.A00(), this, c96785co);
            }
            A02(this, iArr);
        }
    }

    @Override // p000X.InterfaceC147348Uh
    public final void AKN(C113056fB c113056fB) {
        synchronized (this) {
            this.A0I.add(c113056fB);
            if (this.A0B == null) {
                return;
            }
            C4yb c4yb = this.A0E;
            if (!c4yb.hasMessages(100)) {
                c4yb.sendEmptyMessage(100);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4yb] */
    public C132387dP(Context context, C113036f9 c113036f9, Object obj) {
        final Looper mainLooper = Looper.getMainLooper();
        this.A0E = new Handler(mainLooper) { // from class: X.4yb
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int i = message.what;
                if (i != 99) {
                    if (i == 100) {
                        C132387dP.A00(null, this, null);
                        return;
                    }
                    throw C91524uS.A0l(C073900b.A0J("Unknown message: ", i));
                }
                C132387dP.A01(this);
            }
        };
        A0J.incrementAndGet();
        this.A0I = C25920wp.A0w();
        this.A06 = 0;
        this.A05 = 0;
        this.A03 = -1;
        this.A02 = -1;
        this.A07 = -1;
        this.A04 = -1;
        this.A0F = context;
        this.A0G = c113036f9;
        this.A0H = obj;
    }
}
