package p000X;

import java.util.Map;
/* renamed from: X.DRG */
/* loaded from: classes5.dex */
public final class DRG {
    public final Map A00;
    public final C22485Bz6 A01;
    public final C26687DwP A02;

    public DRG(C22485Bz6 c22485Bz6) {
        C0OR.A0B(c22485Bz6, 1);
        this.A01 = c22485Bz6;
        this.A00 = C25970wu.A0o();
        this.A02 = new C26687DwP();
    }

    public static final InterfaceC28100Eia A00(DRG drg) {
        InterfaceC28100Eia interfaceC28100Eia = (InterfaceC28100Eia) drg.A00.get(drg.A01.A03.A00);
        if (interfaceC28100Eia == null) {
            return drg.A02;
        }
        return interfaceC28100Eia;
    }
}
