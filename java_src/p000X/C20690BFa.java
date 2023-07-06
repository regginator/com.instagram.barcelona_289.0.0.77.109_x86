package p000X;

import java.util.Map;
/* renamed from: X.BFa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20690BFa implements InterfaceC21907BnS {
    public final C20804BKo A01;
    public final InterfaceC21623Bij A02;
    public final Map A03 = C25920wp.A0z();
    public EnumC29706FdL A00 = EnumC29706FdL.EMPTY;

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A03.get(this.A00);
        if (c19617Ajn == null) {
            return new C19617Ajn();
        }
        return c19617Ajn;
    }

    @Override // p000X.InterfaceC21907BnS
    public final EnumC29706FdL Afd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        InterfaceC21623Bij interfaceC21623Bij = this.A02;
        C20804BKo c20804BKo = this.A01;
        if (c20804BKo.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (c20804BKo.BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            interfaceC21623Bij.D9l();
        }
    }

    public C20690BFa(InterfaceC21623Bij interfaceC21623Bij, C20804BKo c20804BKo) {
        this.A01 = c20804BKo;
        this.A02 = interfaceC21623Bij;
    }

    @Override // p000X.InterfaceC21907BnS
    public final void Crd() {
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A04 = C150638fB.A09(this, 258);
        this.A03.put(EnumC29706FdL.ERROR, A00);
    }
}
