package p000X;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0Sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12560Sb {
    public static C0Sa A00;
    public static final ReadWriteLock A01 = new ReentrantReadWriteLock();
    public static volatile boolean A02;

    public static void A00() {
        try {
            ReadWriteLock readWriteLock = A01;
            readWriteLock.readLock().lock();
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A01.readLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (p000X.C12560Sb.A00 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01() {
        boolean z;
        try {
            ReadWriteLock readWriteLock = A01;
            readWriteLock.readLock().lock();
            if (A02) {
                z = true;
            }
            z = false;
            readWriteLock.readLock().unlock();
            return z;
        } catch (Throwable th) {
            A01.readLock().unlock();
            throw th;
        }
    }
}
