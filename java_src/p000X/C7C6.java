package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7C6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C6 {
    public static Handler A00;
    public static final List A01 = C25920wp.A0w();

    public static synchronized Handler A00() {
        Handler handler;
        synchronized (C7C6.class) {
            handler = A00;
            if (handler == null) {
                HandlerThread handlerThread = new HandlerThread("BackgroundLayoutPreparer", 5);
                C21740ow.A00(handlerThread);
                handlerThread.getThreadId();
                handlerThread.start();
                handler = new Handler(handlerThread.getLooper());
                A00 = handler;
            }
        }
        return handler;
    }

    public static synchronized void A01(List list, int i) {
        synchronized (C7C6.class) {
            Handler A002 = A00();
            List list2 = A01;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C7zO c7zO = (C7zO) it.next();
                if (c7zO.A00 == i) {
                    c7zO.A02 = true;
                    A002.removeCallbacksAndMessages(c7zO);
                    it.remove();
                }
            }
            final C7zO c7zO2 = new C7zO(list, i);
            list2.add(c7zO2);
            A002.postAtTime(new Runnable() { // from class: X.7v7
                @Override // java.lang.Runnable
                public final void run() {
                    C7zO c7zO3 = C7zO.this;
                    c7zO3.run();
                    synchronized (C7C6.class) {
                        C7C6.A01.remove(c7zO3);
                    }
                }
            }, c7zO2, 0L);
        }
    }
}
