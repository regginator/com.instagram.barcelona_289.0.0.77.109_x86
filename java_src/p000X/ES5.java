package p000X;

import android.os.Looper;
import android.view.Surface;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.ES5 */
/* loaded from: classes5.dex */
public final class ES5 extends Thread {
    public volatile boolean A00;
    public final /* synthetic */ C25565DZf A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ES5(C25565DZf c25565DZf) {
        super(C073900b.A0L(c25565DZf.A05, " RenderThread"));
        this.A01 = c25565DZf;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[Catch: Exception -> 0x00f2, TryCatch #4 {Exception -> 0x00f2, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000a, B:15:0x001f, B:17:0x0027, B:19:0x0041, B:20:0x004a, B:21:0x004e, B:23:0x005b, B:25:0x0061, B:26:0x0064, B:28:0x0068, B:35:0x0099, B:29:0x0077, B:30:0x007b, B:32:0x0081, B:34:0x0095, B:36:0x00a5, B:37:0x00a7, B:50:0x00e4, B:52:0x00e8, B:49:0x00d4, B:46:0x00b8, B:59:0x00f1, B:44:0x00b1, B:47:0x00c8), top: B:72:0x0000, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x004a A[SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Surface surface;
        try {
            C25565DZf c25565DZf = this.A01;
            if (c25565DZf.A01) {
                Looper.prepare();
            }
            while (true) {
                synchronized (this) {
                    while (!this.A00 && c25565DZf.A07.isEmpty()) {
                        try {
                            try {
                                wait();
                            } catch (InterruptedException unused) {
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    this.A00 = false;
                }
                while (true) {
                    Queue queue = c25565DZf.A07;
                    if (queue.isEmpty()) {
                        break;
                    }
                    Object poll = queue.poll();
                    poll.getClass();
                    InterfaceC27948Eg7 interfaceC27948Eg7 = (InterfaceC27948Eg7) poll;
                    C25446DTg BFS = interfaceC27948Eg7.BFS();
                    InterfaceC28149EjN interfaceC28149EjN = c25565DZf.A02;
                    E4N e4n = (E4N) interfaceC28149EjN;
                    if (!e4n.A02.get()) {
                        interfaceC28149EjN.CsO(BFS);
                        c25565DZf.A06.put(BFS, null);
                    } else {
                        interfaceC28149EjN.A58();
                        int intValue = BFS.A01.intValue();
                        Map map = c25565DZf.A06;
                        if (intValue != 0) {
                            if (map.containsKey(BFS)) {
                                map.get(BFS);
                                surface = BFS.A00;
                                if (surface != null) {
                                    e4n.A00 = true;
                                    ((UnifiedFilterManager) e4n.A03.get()).setSurface(surface);
                                }
                            }
                            map.put(BFS, interfaceC28149EjN.AGk(BFS.A00()));
                            surface = BFS.A00;
                            if (surface != null) {
                            }
                        } else {
                            Iterator A0k = C25930wq.A0k(map);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                if (((C25446DTg) A0q.getKey()).A00() == BFS.A00()) {
                                    A0q.getValue();
                                    break;
                                }
                            }
                            map.put(BFS, interfaceC28149EjN.AGk(BFS.A00()));
                            surface = BFS.A00;
                            if (surface != null) {
                            }
                        }
                    }
                    interfaceC27948Eg7.Ccz();
                }
                synchronized (c25565DZf.A04) {
                    try {
                        if (c25565DZf.A00) {
                            break;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            }
            try {
                c25565DZf.A03.CGD();
            } catch (Exception e) {
                String str = c25565DZf.A05;
                C25565DZf.A02(e, str);
                C0LJ.A0E("SingleThreadRenderManager", C073900b.A0L("Error while destroying callback for ", str), e);
            }
            try {
                c25565DZf.A06.clear();
                c25565DZf.A02.AHu();
            } catch (Exception e2) {
                String str2 = c25565DZf.A05;
                C25565DZf.A02(e2, str2);
                C0LJ.A0E("SingleThreadRenderManager", C073900b.A0L("Error while destroying context for ", str2), e2);
            }
            if (c25565DZf.A01) {
                Looper.loop();
            }
        } catch (Exception e3) {
            C25565DZf c25565DZf2 = this.A01;
            String str3 = c25565DZf2.A05;
            C25565DZf.A02(e3, str3);
            C0LJ.A0E("SingleThreadRenderManager", C073900b.A0d(C26000wx.A0h(e3), " in ", str3, " render thread"), e3);
            c25565DZf2.A02.CbI();
            C25565DZf.A01(c25565DZf2);
            c25565DZf2.A03.Bww(e3);
        }
    }
}
