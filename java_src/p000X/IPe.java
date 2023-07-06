package p000X;

import java.io.File;
/* renamed from: X.IPe */
/* loaded from: classes7.dex */
public abstract class IPe extends AbstractC132527dh {
    public AnonymousClass754 A00;
    public InterfaceC39601Kn1 A01;
    public JOK A02;

    @Override // p000X.InterfaceC148328Yr
    public final String B9H() {
        return ((IPd) this).A05.A01().A01;
    }

    @Override // p000X.AbstractC132527dh, p000X.InterfaceC148328Yr
    public final File AOD(C115146id c115146id, int i) {
        File AOD = super.AOD(c115146id, i);
        IwV.A00(this.A01, new C37270JaH(c115146id, this.A02, i), AOD);
        return AOD;
    }
}
