package p000X;
/* renamed from: X.II1 */
/* loaded from: classes7.dex */
public final class II1 extends C0SZ implements InterfaceC39559KmC {
    public final Exception A00;
    public final String A01;
    public final Integer A02 = AnonymousClass006.A0C;

    @Override // p000X.InterfaceC39559KmC
    public final Integer AgP() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if (p000X.C0OR.A0I(r1, r2) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        if (obj instanceof II1) {
            Exception exc = this.A00;
            String message = exc.getMessage();
            II1 ii1 = (II1) obj;
            Exception exc2 = ii1.A00;
            if (!C0OR.A0I(message, exc2.getMessage())) {
                Throwable cause = exc.getCause();
                String str2 = null;
                if (cause != null) {
                    str = cause.getMessage();
                } else {
                    str = null;
                }
                Throwable cause2 = exc2.getCause();
                if (cause2 != null) {
                    str2 = cause2.getMessage();
                }
            }
            if (C0OR.A0I(this.A01, ii1.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C25970wu.A07(this.A01);
    }

    public final String toString() {
        Exception exc = this.A00;
        String message = exc.getMessage();
        if (message == null) {
            Throwable cause = exc.getCause();
            if (cause != null) {
                message = cause.getMessage();
            } else {
                message = null;
            }
        }
        return C073900b.A0X("FlowFailEvent: ", message, this.A01, ' ');
    }

    public II1(Exception exc, String str) {
        this.A00 = exc;
        this.A01 = str;
    }
}
