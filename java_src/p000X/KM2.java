package p000X;

import java.util.HashSet;
/* renamed from: X.KM2 */
/* loaded from: classes7.dex */
public final class KM2 implements Runnable {
    public final /* synthetic */ JH4 A00;

    public KM2(JH4 jh4) {
        this.A00 = jh4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C39028Kas c39028Kas;
        while (true) {
            JH4 jh4 = this.A00;
            try {
                c39028Kas = (C39028Kas) jh4.A02.remove();
                try {
                    try {
                        c39028Kas.A00.run();
                        c39028Kas.clear();
                        HashSet hashSet = jh4.A03;
                        synchronized (hashSet) {
                            hashSet.remove(c39028Kas);
                        }
                    } catch (Throwable th) {
                        if (c39028Kas != null) {
                            c39028Kas.clear();
                            HashSet hashSet2 = jh4.A03;
                            synchronized (hashSet2) {
                                hashSet2.remove(c39028Kas);
                                throw th;
                            }
                        }
                        throw th;
                    }
                } catch (InterruptedException e) {
                    e = e;
                    C0LJ.A0E("GarbageCollectionNotifier", "Reference queue exception!", e);
                    if (c39028Kas != null) {
                        c39028Kas.clear();
                        HashSet hashSet3 = jh4.A03;
                        synchronized (hashSet3) {
                            hashSet3.remove(c39028Kas);
                        }
                    } else {
                        continue;
                    }
                }
            } catch (InterruptedException e2) {
                e = e2;
                c39028Kas = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
