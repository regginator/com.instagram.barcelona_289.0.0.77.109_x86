package p000X;

import com.facebook.profilo.ipc.TraceContext;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.0JB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JB implements InterfaceC15710d4 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    @Override // p000X.InterfaceC15710d4
    public final boolean AC3(TraceContext traceContext, File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC15710d4) it.next()).AC3(traceContext, file)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC15710d4
    public final void Bri() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).Bri();
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void C9D() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).C9D();
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CE0(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CE0(traceContext);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CE1(TraceContext traceContext, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CE1(traceContext, i);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CQ7(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CQ7(traceContext);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CQ8(int i, int i2, int i3, int i4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CQ8(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CQ9(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CQ9(traceContext);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CQA(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CQA(traceContext);
        }
    }

    @Override // p000X.InterfaceC15710d4
    public final void CQC(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC15710d4) it.next()).CQC(traceContext);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQE(TraceContext traceContext, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC13050Ux) it.next()).CQE(traceContext, i);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQF(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC13050Ux) it.next()).CQF(traceContext);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQG(TraceContext traceContext, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC13050Ux) it.next()).CQG(traceContext, th);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQH(TraceContext traceContext) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC13050Ux) it.next()).CQH(traceContext);
        }
    }

    @Override // p000X.InterfaceC12920Ud
    public final void CSG(File file, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC12920Ud) it.next()).CSG(file, i);
        }
    }

    @Override // p000X.InterfaceC12920Ud
    public final void CSK(File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC12920Ud) it.next()).CSK(file);
        }
    }
}
