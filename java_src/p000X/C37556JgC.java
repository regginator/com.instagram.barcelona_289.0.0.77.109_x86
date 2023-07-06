package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JgC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37556JgC {
    public static final Map A0D = C25920wp.A0z();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C37235JZb A06;
    public final JVQ A0C;
    public final List A09 = C25920wp.A0w();
    public final Set A0A = C25960wt.A0o();
    public final Object A07 = C91574uX.A0g();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.JnT
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C37556JgC c37556JgC = C37556JgC.this;
            C37235JZb c37235JZb = c37556JgC.A06;
            c37235JZb.A01("reportBinderDeath", C34902Hvc.A1T());
            c37556JgC.A08.get();
            c37235JZb.A01("%s : Binder has died.", "IntegrityService");
            List<AbstractRunnableC38893KUc> list = c37556JgC.A09;
            for (AbstractRunnableC38893KUc abstractRunnableC38893KUc : list) {
                abstractRunnableC38893KUc.A00(C34904Hve.A0J("IntegrityService"));
            }
            list.clear();
            C37556JgC.A00(c37556JgC);
        }
    };
    public final AtomicInteger A0B = C91574uX.A0x();
    public final WeakReference A08 = C91554uV.A11(null);

    public static final void A00(C37556JgC c37556JgC) {
        synchronized (c37556JgC.A07) {
            Set<C118856oy> set = c37556JgC.A0A;
            for (C118856oy c118856oy : set) {
                c118856oy.A00(C34904Hve.A0J("IntegrityService"));
            }
            set.clear();
        }
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0D;
        synchronized (map) {
            if (!map.containsKey("IntegrityService")) {
                HandlerThread handlerThread = new HandlerThread("IntegrityService", 10);
                handlerThread.start();
                map.put("IntegrityService", C34903Hvd.A0K(handlerThread));
            }
            handler = (Handler) map.get("IntegrityService");
        }
        return handler;
    }

    public C37556JgC(Context context, Intent intent, JVQ jvq, C37235JZb c37235JZb) {
        this.A03 = context;
        this.A06 = c37235JZb;
        this.A04 = intent;
        this.A0C = jvq;
    }
}
