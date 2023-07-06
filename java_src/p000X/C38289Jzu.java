package p000X;

import java.util.List;
/* renamed from: X.Jzu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38289Jzu implements C0M5 {
    public final /* synthetic */ C35189I8u A00;

    public C38289Jzu(C35189I8u c35189I8u) {
        this.A00 = c35189I8u;
    }

    @Override // p000X.C0M5
    public final void Bl9() {
        C35189I8u c35189I8u = this.A00;
        if (!c35189I8u.A01.getAndSet(true)) {
            List<InterfaceC39538Kln> list = c35189I8u.A00;
            synchronized (list) {
                for (InterfaceC39538Kln interfaceC39538Kln : list) {
                    interfaceC39538Kln.AKP(true);
                }
            }
        }
    }

    @Override // p000X.C0M5
    public final void BlC() {
        C35189I8u c35189I8u = this.A00;
        if (c35189I8u.A01.getAndSet(false)) {
            List<InterfaceC39538Kln> list = c35189I8u.A00;
            synchronized (list) {
                for (InterfaceC39538Kln interfaceC39538Kln : list) {
                    interfaceC39538Kln.AKP(false);
                }
            }
        }
    }
}
