package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.concurrent.Executor;
/* renamed from: X.0r2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22850r2 implements InterfaceExecutorC13170Vw {
    public final Executor A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.execute(runnable);
    }

    public C22850r2(boolean z) {
        this.A00 = new C0h0(new C19500kz(C0hE.A00, C17300gs.A00(), "IgQPLBackgroundExecution"), HttpStatus.SC_UNAUTHORIZED, 5, z, false);
    }

    public C22850r2() {
        this(false);
    }
}
