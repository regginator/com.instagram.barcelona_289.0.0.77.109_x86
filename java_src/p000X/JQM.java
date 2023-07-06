package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JQM */
/* loaded from: classes7.dex */
public final class JQM {
    public final InterfaceC39912Ktj A00;
    public final AtomicInteger A01;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof JQM) && this.A00.equals(((JQM) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.toString().hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }

    public JQM(InterfaceC39912Ktj interfaceC39912Ktj, int i) {
        this.A00 = interfaceC39912Ktj;
        this.A01 = C34905Hvf.A0d(i);
    }
}
