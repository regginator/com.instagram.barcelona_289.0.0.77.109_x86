package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.lang.Thread;
import java.util.Map;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.DZf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25565DZf {
    public boolean A00;
    public boolean A01;
    public final InterfaceC28149EjN A02;
    public final InterfaceC27946Eg5 A03;
    public final String A05;
    public volatile ES5 A09;
    public final Queue A07 = new ConcurrentLinkedQueue();
    public final Map A06 = new WeakHashMap();
    public final Object A04 = C91574uX.A0g();
    public final Object A08 = C91574uX.A0g();

    private synchronized void A00() {
        synchronized (this.A08) {
            if (this.A09 == null || this.A09.getState() == Thread.State.TERMINATED) {
                this.A09 = new ES5(this);
                this.A09.start();
            }
            synchronized (this.A09) {
                this.A09.A00 = true;
                this.A09.notify();
            }
        }
    }

    public static void A01(C25565DZf c25565DZf) {
        if (c25565DZf.A09 != null) {
            synchronized (c25565DZf.A08) {
                if (c25565DZf.A09 != null) {
                    c25565DZf.A09 = null;
                }
            }
        }
    }

    public static void A02(Exception exc, String str) {
        C18350ix.A07(C073900b.A0h("SingleThreadRenderManager", " ", str, ": ", exc.getMessage()), exc);
    }

    public final void A03() {
        synchronized (this.A04) {
            this.A00 = true;
        }
        if (this.A09 != null) {
            A00();
            A01(this);
        }
    }

    public final void A04(InterfaceC27948Eg7 interfaceC27948Eg7) {
        synchronized (this.A04) {
            if (this.A00) {
                throw C25930wq.A0X(C073900b.A0L("requestRender called after requestDestroy ", this.A05));
            }
        }
        this.A07.offer(interfaceC27948Eg7);
        A00();
    }

    public final void A05(InterfaceC27948Eg7 interfaceC27948Eg7) {
        synchronized (this.A04) {
            if (this.A00) {
                throw C25930wq.A0X(C073900b.A0L("requestRender called after requestDestroy ", this.A05));
            }
        }
        Queue queue = this.A07;
        if (!queue.contains(interfaceC27948Eg7)) {
            queue.offer(interfaceC27948Eg7);
        }
        A00();
    }

    public C25565DZf(Context context, InterfaceC27946Eg5 interfaceC27946Eg5, UserSession userSession, String str) {
        this.A02 = new E4N(context, userSession);
        this.A05 = C073900b.A0L("FU_", str);
        this.A03 = interfaceC27946Eg5;
    }
}
