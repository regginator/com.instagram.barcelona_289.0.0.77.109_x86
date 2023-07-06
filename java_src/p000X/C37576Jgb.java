package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jgb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37576Jgb {
    public static final Map A0E = C25920wp.A0z();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C37234JZa A06;
    public final InterfaceC39492KkL A07;
    public final List A0B = C25920wp.A0w();
    public final Set A0C = C25960wt.A0o();
    public final Object A08 = C91574uX.A0g();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.JnS
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C37576Jgb c37576Jgb = C37576Jgb.this;
            C37234JZa c37234JZa = c37576Jgb.A06;
            c37234JZa.A01("reportBinderDeath", C34902Hvc.A1T());
            c37576Jgb.A0A.get();
            String str = c37576Jgb.A09;
            c37234JZa.A01("%s : Binder has died.", str);
            List<KUV> list = c37576Jgb.A0B;
            for (KUV kuv : list) {
                RemoteException A0J = C34904Hve.A0J(str);
                JLN jln = kuv.A00;
                if (jln != null) {
                    jln.A00(A0J);
                }
            }
            list.clear();
            C37576Jgb.A00(c37576Jgb);
        }
    };
    public final AtomicInteger A0D = C91574uX.A0x();
    public final String A09 = "SplitInstallService";
    public final WeakReference A0A = C91554uV.A11(null);

    public C37576Jgb(Context context, Intent intent, C37234JZa c37234JZa, InterfaceC39492KkL interfaceC39492KkL) {
        this.A03 = context;
        this.A06 = c37234JZa;
        this.A04 = intent;
        this.A07 = interfaceC39492KkL;
    }

    public static final void A00(C37576Jgb c37576Jgb) {
        synchronized (c37576Jgb.A08) {
            Set<JLN> set = c37576Jgb.A0C;
            for (JLN jln : set) {
                jln.A00(C34904Hve.A0J(c37576Jgb.A09));
            }
            set.clear();
        }
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0E;
        synchronized (map) {
            String str = this.A09;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, C34903Hvd.A0K(handlerThread));
            }
            handler = (Handler) map.get(str);
        }
        return handler;
    }

    public final void A02(JLN jln) {
        Object obj = this.A08;
        synchronized (obj) {
            this.A0C.remove(jln);
        }
        synchronized (obj) {
            AtomicInteger atomicInteger = this.A0D;
            if (atomicInteger.get() > 0 && atomicInteger.decrementAndGet() > 0) {
                this.A06.A01("Leaving the connection open for other ongoing calls.", C34902Hvc.A1T());
                return;
            }
            A01().post(new IaY(this));
        }
    }
}
