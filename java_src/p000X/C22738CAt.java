package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
/* renamed from: X.CAt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22738CAt extends LDK implements InterfaceC28283Elf {
    public InterfaceC28276ElY A00;
    public FilterModel A01;
    public InterfaceC28274ElW A02;
    public final C41290LnW A03;
    public final C26105Dlc A04;

    @Override // p000X.MA3
    public final void A08() {
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.MA3
    public final void A0A() {
        LDM ldm = InterfaceC28276ElY.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDK) this).A00;
        this.A00 = (InterfaceC28276ElY) interfaceC42497Mfu.AYk(ldm);
        this.A02 = (InterfaceC28274ElW) interfaceC42497Mfu.AYk(InterfaceC28274ElW.A00);
        this.A00.AuQ().Cma(this.A04, 1011);
    }

    @Override // p000X.InterfaceC28283Elf
    public final void ClZ(FilterModel filterModel) {
        InterfaceC28274ElW interfaceC28274ElW;
        if (this.A01 != filterModel && (interfaceC28274ElW = this.A02) != null) {
            this.A01 = filterModel;
            C22730CAk c22730CAk = (C22730CAk) interfaceC28274ElW;
            DTS dts = c22730CAk.A00;
            if (dts == null) {
                C23904Clg c23904Clg = InterfaceC28182Eju.A00;
                Boolean A0U = C25930wq.A0U();
                Object AZ0 = ((LDI) c22730CAk).A00.AZ0(c23904Clg);
                if (AZ0 != null) {
                    A0U = AZ0;
                }
                dts = new DTS(C25920wp.A1X(A0U));
                c22730CAk.A00 = dts;
            }
            this.A04.A00 = dts.A00(filterModel);
        }
    }

    public C22738CAt(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A04 = new C26105Dlc();
        this.A03 = new C41290LnW();
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC28283Elf.A00;
    }
}
