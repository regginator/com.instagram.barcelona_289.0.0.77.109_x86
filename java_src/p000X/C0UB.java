package p000X;

import com.facebook.profilo.ipc.TraceContext;
import java.io.File;
/* renamed from: X.0UB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UB {
    public File A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC15710d4 A04 = new C0JD() { // from class: X.07O
        @Override // p000X.C0JD, p000X.InterfaceC15710d4
        public final boolean AC3(TraceContext traceContext, File file) {
            boolean z;
            String str = traceContext.A0D;
            C0UB c0ub = C0UB.this;
            if (!str.equals(c0ub.A01)) {
                return true;
            }
            synchronized (c0ub) {
                c0ub.A02 = true;
                c0ub.A00 = file;
                c0ub.notifyAll();
                C0d3.A00().A07(this);
                z = c0ub.A03;
            }
            return z;
        }

        @Override // p000X.C0JD, p000X.InterfaceC13050Ux
        public final void CQE(TraceContext traceContext, int i) {
            C0UB c0ub = C0UB.this;
            synchronized (c0ub) {
                c0ub.A02 = true;
                c0ub.notifyAll();
                C0d3.A00().A07(this);
            }
        }
    };

    public final synchronized void A00() {
        File file;
        if (!this.A03) {
            C0d3 A00 = C0d3.A00();
            this.A03 = true;
            if (this.A02 && (file = this.A00) != null) {
                A00.A01.A04(file, true);
                A00.A05();
            }
        }
    }

    public C0UB(String str) {
        this.A01 = str;
    }
}
