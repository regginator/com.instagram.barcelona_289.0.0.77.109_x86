package p000X;

import java.util.List;
/* renamed from: X.KBV */
/* loaded from: classes7.dex */
public final class KBV implements InterfaceC39762KqE {
    public final InterfaceC39660Knz A00;
    public final InterfaceC39660Knz A01;
    public final InterfaceC39660Knz A02;

    public KBV(InterfaceC39660Knz interfaceC39660Knz, InterfaceC39660Knz interfaceC39660Knz2, InterfaceC39660Knz interfaceC39660Knz3) {
        this.A00 = interfaceC39660Knz;
        this.A01 = interfaceC39660Knz2;
        this.A02 = interfaceC39660Knz3;
    }

    @Override // p000X.InterfaceC39762KqE
    public final C37271JaI AHR(List list) {
        InterfaceC39660Knz interfaceC39660Knz;
        if (this.A02.DCX() == null) {
            interfaceC39660Knz = this.A00;
        } else {
            interfaceC39660Knz = this.A01;
        }
        return ((InterfaceC39762KqE) interfaceC39660Knz.DCX()).AHR(list);
    }

    @Override // p000X.InterfaceC39762KqE
    public final void CaV(InterfaceC40070KxL interfaceC40070KxL) {
        InterfaceC39660Knz interfaceC39660Knz;
        if (this.A02.DCX() == null) {
            interfaceC39660Knz = this.A00;
        } else {
            interfaceC39660Knz = this.A01;
        }
        ((InterfaceC39762KqE) interfaceC39660Knz.DCX()).CaV(interfaceC40070KxL);
    }
}
