package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.ESM */
/* loaded from: classes5.dex */
public final class ESM extends CancellationException {
    public final transient InterfaceC88924pe A00;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public ESM(InterfaceC88924pe interfaceC88924pe) {
        super("Flow was aborted, no more elements needed");
        this.A00 = interfaceC88924pe;
    }
}
