package p000X;

import android.os.Looper;
import java.io.Serializable;
/* renamed from: X.4TB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4TB implements InterfaceC12130Pj, Serializable {
    public static final Thread A01;
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        return this.A00.BVM();
    }

    @Override // p000X.InterfaceC12130Pj
    public final Object getValue() {
        if (C0OR.A0I(A01, Thread.currentThread())) {
            return this.A00.getValue();
        }
        throw C25930wq.A0X("LazyUi block must be accessed only on UI thread.");
    }

    static {
        Thread thread = Looper.getMainLooper().getThread();
        C0OR.A06(thread);
        A01 = thread;
    }

    public C4TB(C0ZU c0zu) {
        this.A00 = C0PZ.A01(AnonymousClass006.A0C, c0zu);
    }
}
