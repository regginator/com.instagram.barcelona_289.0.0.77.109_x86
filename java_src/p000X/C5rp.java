package p000X;
/* renamed from: X.5rp  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5rp extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LeadGenConsumerBaseFragment";
    public InterfaceC28348Emj A00;

    public final AbstractC941456u A07() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C5zC) {
            interfaceC12130Pj = ((C5zC) this).A00;
        } else if (this instanceof C5zB) {
            interfaceC12130Pj = ((C5zB) this).A00;
        } else if (this instanceof C101115yw) {
            interfaceC12130Pj = ((C101115yw) this).A09;
        } else {
            interfaceC12130Pj = ((C101105yv) this).A09;
        }
        return (AbstractC941456u) interfaceC12130Pj.getValue();
    }

    public final void A08() {
        if (this instanceof AbstractC101095yu) {
            ((AbstractC101095yu) this).A09();
        } else if (this instanceof C101115yw) {
            ((C101115yw) this).A0A(true);
        } else {
            C101105yv c101105yv = (C101105yv) this;
            C7Ca.A01(c101105yv, ((C101165zb) c101105yv.A09.getValue()).A06);
        }
    }

    public static C101165zb A00(C5rp c5rp) {
        return (C101165zb) c5rp.A07();
    }

    public static C101175zc A01(C5rp c5rp) {
        return (C101175zc) c5rp.A07();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(-1573430619);
        super.onStart();
        this.A00 = C91514uR.A11(this, A07().A01, 39);
        C21950pH.A09(-1053997832, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(1920327990);
        super.onStop();
        this.A00 = C91554uV.A19(this.A00);
        C21950pH.A09(1211110477, A02);
    }
}
