package p000X;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6v8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122346v8 {
    public static final void A01(C3CC c3cc) {
        C0OR.A0B(c3cc, 0);
        String str = "managerInstance";
        if (C79Y.A05 == null) {
            ReentrantLock reentrantLock = C79Y.A04;
            reentrantLock.lock();
            try {
                if (C79Y.A05 == null) {
                    C79Y.A05 = new C79Y();
                    C79Y c79y = C79Y.A05;
                    if (c79y == null) {
                        C0OR.A0E("managerInstance");
                        throw null;
                    }
                    c79y.A00 = c3cc;
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        C79Y c79y2 = C79Y.A05;
        if (c79y2 != null) {
            C3CC c3cc2 = c79y2.A00;
            if (c3cc2 == null) {
                str = "appConfig";
            } else if (c3cc2 != c3cc) {
                throw C25930wq.A0X(" W3CConfig is already initialized for the app");
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final C79Y A00() {
        if (C79Y.A05 != null) {
            C79Y c79y = C79Y.A05;
            if (c79y == null) {
                C0OR.A0E("managerInstance");
                throw null;
            }
            return c79y;
        }
        throw C25930wq.A0X("W3CAppClient is not initialized yet");
    }
}
