package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.85I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85I extends CancellationException {
    public final transient InterfaceC28348Emj A00;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C85I) {
                C85I c85i = (C85I) obj;
                if (C0OR.A0I(c85i.getMessage(), getMessage()) && C0OR.A0I(c85i.A00, this.A00) && C0OR.A0I(c85i.getCause(), getCause())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public C85I(String str, Throwable th, InterfaceC28348Emj interfaceC28348Emj) {
        super(str);
        this.A00 = interfaceC28348Emj;
        if (th != null) {
            initCause(th);
        }
    }

    public final int hashCode() {
        String message = getMessage();
        C0OR.A0A(message);
        return C25920wp.A05(this.A00, C25930wq.A03(message)) + C25980wv.A06(getCause());
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append("; job=");
        return C25950ws.A0t(this.A00, A0n);
    }
}
