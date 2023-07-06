package p000X;

import java.util.Set;
/* renamed from: X.DXI */
/* loaded from: classes5.dex */
public final class DXI {
    public DR6 A00;
    public EnumC23773CjG A01;
    public DUM A02;
    public String A03;
    public String A04;
    public Set A05;

    public DXI(DR6 dr6, EnumC23773CjG enumC23773CjG, String str, String str2, Set set) {
        this.A01 = enumC23773CjG;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = set;
        this.A00 = dr6;
    }

    public DXI(EnumC23773CjG enumC23773CjG, InterfaceC27813Edv interfaceC27813Edv, Set set) {
        this.A01 = enumC23773CjG;
        this.A02 = new DUM(interfaceC27813Edv.BEF());
        this.A05 = set;
    }

    public DXI() {
    }
}
