package p000X;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.M5P */
/* loaded from: classes8.dex */
public final class M5P implements InterfaceC42522Mgi {
    public final Iterable A00;
    public final AtomicBoolean A01 = C25990ww.A0p();

    @Override // p000X.InterfaceC42522Mgi
    public final void Bng(long j) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).Bng(j);
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        if (!this.A01.getAndSet(true)) {
            for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
                interfaceC42402Mdy.BoE();
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        if (!this.A01.getAndSet(true)) {
            for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
                interfaceC42402Mdy.Brc(c37592Jgx);
            }
        }
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void ByI(Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).ByI(exc, str, str2, map, i, j, z);
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        if (!this.A01.getAndSet(true)) {
            for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
                interfaceC42402Mdy.ByQ(lng);
            }
        }
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzU(String str, Map map) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).BzU(str, map);
            }
        }
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzW(boolean z, String str, Map map) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).BzW(z, str, map);
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            interfaceC42402Mdy.CDU(f);
        }
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKA(long j, boolean z) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).CKA(j, z);
            }
        }
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKB(String str, Map map) {
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            if (interfaceC42402Mdy instanceof InterfaceC42522Mgi) {
                ((InterfaceC42522Mgi) interfaceC42402Mdy).CKB(str, map);
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
        this.A01.set(false);
        for (InterfaceC42402Mdy interfaceC42402Mdy : this.A00) {
            interfaceC42402Mdy.onStart();
        }
    }

    public M5P(Iterable iterable) {
        this.A00 = iterable;
    }
}
