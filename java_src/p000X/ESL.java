package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.ESL */
/* loaded from: classes5.dex */
public final class ESL extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public ESL() {
        super("Child of the scoped flow was cancelled");
    }
}
