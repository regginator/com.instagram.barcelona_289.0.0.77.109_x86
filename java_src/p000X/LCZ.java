package p000X;

import java.util.ArrayList;
/* renamed from: X.LCZ */
/* loaded from: classes8.dex */
public final class LCZ extends LCS implements InterfaceC42537Mgx {
    public InterfaceC28276ElY A00;
    public EnumC40454LLa A01;
    public InterfaceC42409Me6 A02;
    public boolean A03;

    private final boolean A00(EnumC40454LLa enumC40454LLa) {
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) this).A00;
        LDM ldm = enumC40454LLa.A00;
        if (!interfaceC42497Mfu.BSf(ldm)) {
            return false;
        }
        InterfaceC42563MhR AYk = interfaceC42497Mfu.AYk(ldm);
        if (AYk instanceof InterfaceC28273ElV) {
            AYk.connect();
        } else if (AYk instanceof AbstractC40354LCg) {
            if (this.A03) {
                return false;
            }
            C0OR.A0E("input");
            throw null;
        } else if (!(AYk instanceof InterfaceC42544Mh8)) {
            return false;
        } else {
            AYk.AJW();
        }
        this.A01 = enumC40454LLa;
        return true;
    }

    public final void A0B(EnumC40454LLa enumC40454LLa) {
        EnumC40454LLa enumC40454LLa2 = this.A01;
        if (enumC40454LLa2 != enumC40454LLa) {
            InterfaceC42563MhR AYk = ((LDH) this).A00.AYk(enumC40454LLa2.A00);
            if (AYk instanceof InterfaceC28273ElV) {
                AYk.AIB();
            } else if (AYk instanceof AbstractC40354LCg) {
                if (!this.A03) {
                    AYk.AI1();
                    C0OR.A0E("input");
                    throw null;
                }
            } else if (AYk instanceof InterfaceC42544Mh8) {
                AYk.AI1();
            }
            if (!A00(enumC40454LLa)) {
                A00(this.A01);
            }
        }
    }

    public LCZ(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = EnumC40454LLa.A02;
    }

    @Override // p000X.LCS, p000X.MA3
    public final void A0A() {
        super.A0A();
        LDM ldm = InterfaceC28276ElY.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) this).A00;
        if (!interfaceC42497Mfu.BSf(ldm)) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(InterfaceC28276ElY.class);
            C0LJ.A0B("BasicInputCoordinator", C25930wq.A0f(" is not available!  There may be a misconfiguration in the OneCamera camera factory.", A0n));
            this.A03 = true;
        }
        LDM ldm2 = InterfaceC42553MhH.A00;
        if (!interfaceC42497Mfu.BSf(ldm2)) {
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(InterfaceC42553MhH.class);
            C0LJ.A0B("BasicInputCoordinator", C25930wq.A0f(" is not available!  There may be a misconfiguration in the OneCamera camera factory.", A0n2));
            this.A03 = true;
        }
        InterfaceC42563MhR AYk = interfaceC42497Mfu.AYk(ldm);
        C0OR.A06(AYk);
        this.A00 = (InterfaceC28276ElY) AYk;
        InterfaceC42409Me6 B7B = ((InterfaceC42553MhH) interfaceC42497Mfu.AYk(ldm2)).B7B();
        C0OR.A06(B7B);
        this.A02 = B7B;
        EnumC40454LLa[] values = EnumC40454LLa.values();
        ArrayList<EnumC40454LLa> A0w = C25920wp.A0w();
        for (EnumC40454LLa enumC40454LLa : values) {
            if (enumC40454LLa != EnumC40454LLa.A02 && interfaceC42497Mfu.BSf(enumC40454LLa.A00)) {
                A0w.add(enumC40454LLa);
            }
        }
        ArrayList<InterfaceC42442Meo> A0y = C25920wp.A0y(A0w, 10);
        for (EnumC40454LLa enumC40454LLa2 : A0w) {
            A0y.add(interfaceC42497Mfu.AYk(enumC40454LLa2.A00));
        }
        for (InterfaceC42442Meo interfaceC42442Meo : A0y) {
            interfaceC42442Meo.AI1();
        }
    }
}
