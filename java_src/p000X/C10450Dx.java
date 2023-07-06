package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0Dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10450Dx extends AbstractC23350s0 {
    public InterfaceC19590l9 A00;
    public final Object A01 = new Object();
    public final List A03 = new ArrayList();
    public final List A02 = new ArrayList();

    @Override // p000X.InterfaceC19590l9
    public final String B1s() {
        return null;
    }

    @Override // p000X.InterfaceC19590l9
    public final String B1t() {
        return null;
    }

    @Override // p000X.InterfaceC19590l9
    public final boolean BTt(C23210rl c23210rl) {
        return true;
    }

    @Override // p000X.InterfaceC19590l9
    public final void CdY(C23210rl c23210rl) {
        C0OR.A0B(c23210rl, 0);
        List list = this.A02;
        InterfaceC19590l9 interfaceC19590l9 = this.A00;
        if (interfaceC19590l9 == null) {
            synchronized (this.A01) {
                interfaceC19590l9 = this.A00;
                if (interfaceC19590l9 == null) {
                    list.add(c23210rl);
                    interfaceC19590l9 = null;
                }
            }
            if (interfaceC19590l9 == null) {
                return;
            }
        }
        interfaceC19590l9.CdY(c23210rl);
    }

    @Override // p000X.InterfaceC19590l9
    public final void CeS(C23210rl c23210rl) {
        C0OR.A0B(c23210rl, 0);
        List list = this.A03;
        InterfaceC19590l9 interfaceC19590l9 = this.A00;
        if (interfaceC19590l9 == null) {
            synchronized (this.A01) {
                interfaceC19590l9 = this.A00;
                if (interfaceC19590l9 == null) {
                    list.add(c23210rl);
                    interfaceC19590l9 = null;
                }
            }
            if (interfaceC19590l9 == null) {
                return;
            }
        }
        interfaceC19590l9.CeS(c23210rl);
    }
}
