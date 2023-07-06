package p000X;

import android.app.Activity;
import android.os.Handler;
import com.facebook.systrace.Systrace;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.Guq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32710Guq implements InterfaceC18310is {
    public static long A00;
    public static long A01;
    public static Boolean A02;
    public static Boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static final Handler A07;
    public static final C32710Guq A08;
    public static final C19500kz A09;
    public static final Runnable A0A;
    public static final Runnable A0B;
    public static final Queue A0C;
    public static final CopyOnWriteArrayList A0D;
    public static final CopyOnWriteArrayList A0E;
    public static final CopyOnWriteArrayList A0F;

    public static final void A01(InterfaceC18240il interfaceC18240il) {
        C0OR.A0B(interfaceC18240il, 0);
        A0E.addIfAbsent(interfaceC18240il);
    }

    public static final void A02(InterfaceC18240il interfaceC18240il) {
        C0OR.A0B(interfaceC18240il, 0);
        A0E.remove(interfaceC18240il);
    }

    public static final void A03(InterfaceC18240il interfaceC18240il) {
        C0OR.A0B(interfaceC18240il, 0);
        A0F.remove(interfaceC18240il);
        A0D.remove(interfaceC18240il);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    static {
        C32710Guq c32710Guq = new C32710Guq();
        A08 = c32710Guq;
        A0A = HZ1.A00;
        A0B = HZ2.A00;
        A04 = true;
        A0E = new CopyOnWriteArrayList();
        A0F = new CopyOnWriteArrayList();
        A0D = new CopyOnWriteArrayList();
        A0C = new ConcurrentLinkedQueue();
        A09 = new C19500kz(C0hE.A00, C17300gs.A00(), "backgroundDetector");
        A07 = C25920wp.A0F();
        C18280ip.A00.A00(c32710Guq);
    }

    public static final boolean A04() {
        Boolean bool = A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final boolean A05() {
        return C25960wt.A1V(A03);
    }

    public final void A06(InterfaceC18240il interfaceC18240il) {
        A0F.addIfAbsent(interfaceC18240il);
    }

    public static final void A00() {
        C7GK.A02();
        if (Systrace.A0F(1L)) {
            C21840p6.A01("notifyAppForegrounded", 558431923);
        }
        try {
            Handler handler = A07;
            handler.removeCallbacks(A0A);
            A04 = false;
            handler.removeCallbacks(A0B);
            if (C25960wt.A1V(A03)) {
                A03 = false;
                Iterator it = A0F.iterator();
                while (it.hasNext()) {
                    ((InterfaceC18240il) it.next()).onAppForegrounded();
                }
            } else if (!A06) {
                Iterator it2 = A0D.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC18240il) it2.next()).onAppForegrounded();
                }
            }
            A06 = true;
            if (A04()) {
                A02 = false;
                A05 = true;
                Iterator it3 = A0E.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC18240il) it3.next()).onAppForegrounded();
                }
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-139272797);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1276471802);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
        C7GK.A02();
        A04 = true;
        Handler handler = A07;
        handler.postDelayed(A0B, 500L);
        C7GK.A02();
        A04 = true;
        Runnable runnable = A0A;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 5000L);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        A00();
    }
}
