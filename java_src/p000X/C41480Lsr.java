package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.onecamera.corecomponents.threading.basic.ThreadPoolImpl$LifeStatus;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Lsr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41480Lsr {
    public static final C41480Lsr A02 = new C41480Lsr();
    public final Map A01 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();

    public static Handler A00(Handler.Callback callback, C41480Lsr c41480Lsr, String str, int i) {
        Map map;
        boolean z;
        HandlerThread A0D;
        if (str != null && !str.isEmpty()) {
            synchronized (c41480Lsr) {
                map = c41480Lsr.A01;
                Iterator A0r = C25980wv.A0r(map);
                while (true) {
                    if (A0r.hasNext()) {
                        if (((Thread) A0r.next()).getName().equals(str)) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    C0LJ.A0O("ThreadPool", "Thread name already exists %s", str);
                }
                A0D = C34905Hvf.A0D("DO_NOT_USE_thread", i);
                A0D.setName(str);
            }
            A0D.start();
            if (A0D.isAlive()) {
                synchronized (c41480Lsr) {
                    map.put(A0D, ThreadPoolImpl$LifeStatus.AVAILABLE);
                }
                Handler handler = new Handler(A0D.getLooper(), callback);
                c41480Lsr.A00.put(handler, A0D);
                synchronized (c41480Lsr) {
                    map.put(A0D, ThreadPoolImpl$LifeStatus.TAKEN);
                }
                map.size();
                return handler;
            }
            throw C91524uS.A0l("Thread start was unsuccessful");
        }
        throw C91524uS.A0l("Thread name cannot be empty");
    }

    public static void A01(Handler handler, boolean z, boolean z2) {
        Map map;
        C41480Lsr c41480Lsr = A02;
        if (handler != null) {
            Map map2 = c41480Lsr.A00;
            HandlerThread handlerThread = (HandlerThread) map2.get(handler);
            if (handlerThread == null) {
                C0LJ.A0C("ThreadPool", "Trying to quit thread not managed by ThreadPool - abort");
                return;
            }
            map2.remove(handler);
            synchronized (c41480Lsr) {
                map = c41480Lsr.A01;
                ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus = (ThreadPoolImpl$LifeStatus) map.get(handlerThread);
                if (threadPoolImpl$LifeStatus == ThreadPoolImpl$LifeStatus.TAKEN) {
                    ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus2 = ThreadPoolImpl$LifeStatus.AVAILABLE;
                    map.put(handlerThread, threadPoolImpl$LifeStatus2);
                    if (map.get(handlerThread) == threadPoolImpl$LifeStatus2) {
                        map.put(handlerThread, ThreadPoolImpl$LifeStatus.QUITTING);
                        if (!z2) {
                            handlerThread.quitSafely();
                        } else {
                            handlerThread.quit();
                        }
                        if (z) {
                            try {
                                if (Thread.currentThread() != handlerThread) {
                                    handlerThread.join(1000L);
                                }
                            } catch (InterruptedException unused) {
                                Bs8.A11();
                            }
                        }
                        map.remove(handlerThread);
                    } else {
                        C0LJ.A0C("ThreadPool", "Trying to kill thread that is not AVAILABLE");
                    }
                } else {
                    C0LJ.A0O("ThreadPool", "Trying to quit thread that is not TAKEN but in %s", threadPoolImpl$LifeStatus);
                }
            }
            map.size();
        }
    }
}
