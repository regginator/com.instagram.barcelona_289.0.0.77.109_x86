package p000X;

import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.70b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253070b {
    public static final Map A00 = C25920wp.A0z();
    public static final Map A01 = C25920wp.A0z();
    public static final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();

    public static final void A00(String str) {
        ReentrantReadWriteLock.ReadLock readLock = A02.readLock();
        C0OR.A06(readLock);
        readLock.lock();
        try {
            C1258172r c1258172r = (C1258172r) A00.get(str);
            if (c1258172r != null) {
                C114546he c114546he = c1258172r.A04;
                C7CQ.A00(c1258172r.A00, C70723j8.A01, c114546he);
            }
        } finally {
            readLock.unlock();
        }
    }
}
