package p000X;

import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.KKo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38667KKo implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            C21730ov.A01("EmojiCompat.EmojiCompatInitializer.run", 1671979878);
            if (Jh6.A09 != null) {
                Jh6 A00 = Jh6.A00();
                if (A00.A01() != 1) {
                    ReadWriteLock readWriteLock = A00.A06;
                    C34904Hve.A1C(readWriteLock);
                    if (A00.A07 == 0) {
                        C34902Hvc.A1M(readWriteLock);
                    } else {
                        A00.A07 = 0;
                        C34902Hvc.A1M(readWriteLock);
                        C36782JCh c36782JCh = A00.A01;
                        c36782JCh.A00.A03.Bar(new C35127I2d(c36782JCh));
                    }
                }
            }
            C21730ov.A00(1694125311);
        } catch (Throwable th) {
            C21730ov.A00(-1024527489);
            throw th;
        }
    }
}
