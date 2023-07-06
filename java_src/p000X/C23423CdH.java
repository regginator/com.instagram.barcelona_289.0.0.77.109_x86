package p000X;
/* renamed from: X.CdH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23423CdH extends AbstractC31875GcI {
    public CAP A00;
    public boolean A01;

    @Override // p000X.AbstractC31875GcI
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof HFP) {
            if (C70763jC.A0E(C0TD.A05, null, 36313145328862545L)) {
                throw new NullPointerException("addListener");
            }
            throw new NullPointerException("userSession");
        } else if (interfaceC21208Bbv instanceof C33352HGp) {
            throw new NullPointerException("getValue");
        } else {
            if (interfaceC21208Bbv instanceof E9Q) {
                throw new NullPointerException("getValue");
            }
            if (!(interfaceC21208Bbv instanceof C33341HGe) && !(interfaceC21208Bbv instanceof E9P)) {
                if (interfaceC21208Bbv instanceof HFQ) {
                    throw new NullPointerException("getValue");
                }
                if (interfaceC21208Bbv instanceof HG8) {
                    HG8 hg8 = (HG8) interfaceC21208Bbv;
                    if (hg8.A00 == 11 && hg8.A01 == -1) {
                        throw new NullPointerException("dispatch");
                    }
                    return;
                } else if (!(interfaceC21208Bbv instanceof HG3)) {
                    if (interfaceC21208Bbv instanceof HFF) {
                        throw new NullPointerException("getValue");
                    }
                    if (interfaceC21208Bbv instanceof E9M) {
                        this.A01 = ((E9M) interfaceC21208Bbv).A00;
                        throw new NullPointerException("getValue");
                    }
                    return;
                } else {
                    return;
                }
            }
            throw new NullPointerException("getValue");
        }
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        CAP cap = (CAP) interfaceC21207Bbu;
        C0OR.A0B(cap, 0);
        this.A00 = cap;
        throw new NullPointerException("getAvatarFeatureStatus");
    }

    @Override // p000X.AbstractC31875GcI
    public final boolean A0M(InterfaceC27631Eas interfaceC27631Eas) {
        if (interfaceC27631Eas instanceof HF4) {
            throw new NullPointerException("getValue");
        }
        return false;
    }

    @Override // p000X.AbstractC31875GcI
    public final C0Vz[] A0N() {
        return new C0Vz[]{C25950ws.A0z(C33352HGp.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(E9P.class), C25950ws.A0z(HG8.class), C25950ws.A0z(HG3.class), C25950ws.A0z(E9I.class), C25950ws.A0z(E9Q.class), C25950ws.A0z(HFF.class), C25950ws.A0z(E9M.class)};
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ InterfaceC34356HmD A0I() {
        return null;
    }
}
