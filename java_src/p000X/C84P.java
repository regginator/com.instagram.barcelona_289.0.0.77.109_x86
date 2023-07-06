package p000X;

import android.os.Process;
/* renamed from: X.84P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C84P extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int myTid = Process.myTid();
        AnonymousClass746 anonymousClass746 = AnonymousClass746.A03;
        Integer valueOf = Integer.valueOf(myTid);
        synchronized (anonymousClass746) {
            if (valueOf != null) {
                anonymousClass746.A01.add(valueOf);
            }
        }
        super.run();
        synchronized (anonymousClass746) {
            if (valueOf != null) {
                anonymousClass746.A01.remove(valueOf);
                anonymousClass746.A00.remove(valueOf);
            }
        }
    }

    public C84P(Runnable runnable) {
        super(runnable);
    }

    public C84P(Runnable runnable, String str) {
        super(runnable, str);
    }

    public C84P() {
    }
}
