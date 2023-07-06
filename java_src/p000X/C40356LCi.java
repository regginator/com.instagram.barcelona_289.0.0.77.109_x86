package p000X;

import android.content.Context;
/* renamed from: X.LCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40356LCi extends LDI implements InterfaceC42552MhG {
    public InterfaceC42558MhM A00;

    @Override // p000X.MA3
    public final void A0A() {
        C23904Clg c23904Clg = InterfaceC28206EkI.A04;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) this).A00;
        Object A02 = InterfaceC42497Mfu.A02(c23904Clg, interfaceC42497Mfu, false);
        C0OR.A06(A02);
        C41804M9n c41804M9n = null;
        if (C25920wp.A1X(A02)) {
            InterfaceC42233MZm AYl = interfaceC42497Mfu.AYl(InterfaceC42559MhN.A00);
            C0OR.A06(AYl);
            InterfaceC42233MZm AYl2 = interfaceC42497Mfu.AYl(InterfaceC42561MhP.A00);
            C0OR.A06(AYl2);
            Context context = interfaceC42497Mfu.getContext();
            C41290LnW c41290LnW = C41290LnW.A01;
            c41804M9n = LP7.A00(context, null, null, c41290LnW, (InterfaceC42561MhP) AYl2, (InterfaceC42559MhN) AYl, true, false, false, false, true);
        }
        this.A00 = new C41799M9i(c41804M9n, C41290LnW.A01, (InterfaceC42558MhM) A0C(InterfaceC28206EkI.A08), true);
    }

    @Override // p000X.InterfaceC42552MhG
    public final InterfaceC42558MhM AuO() {
        InterfaceC42558MhM interfaceC42558MhM = this.A00;
        if (interfaceC42558MhM == null) {
            C0OR.A0E("mediaGraph");
            throw null;
        }
        return interfaceC42558MhM;
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42552MhG.A01;
    }

    public C40356LCi(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
    }
}
