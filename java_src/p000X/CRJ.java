package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.CRJ */
/* loaded from: classes5.dex */
public final class CRJ extends C26802DyU implements InterfaceC27903EfO {
    public final C25259DKs A00;
    public final EBZ A01;
    public final CR6 A02;

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        C26267Doe c26267Doe = (C26267Doe) interfaceC27692Ebv;
        C0OR.A0B(c26267Doe, 0);
        if (super.A01.A0P.getScrollState() == 0) {
            this.A01.A06(c26267Doe.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRJ(Context context, C25259DKs c25259DKs, EBZ ebz, CBx cBx) {
        super(cBx);
        C25920wp.A1R(context, cBx);
        C0OR.A0B(c25259DKs, 4);
        this.A01 = ebz;
        this.A00 = c25259DKs;
        CR6 cr6 = new CR6(context, this, this);
        this.A02 = cr6;
        super.A00 = cr6;
    }

    @Override // p000X.C26802DyU
    public final void A03(List list) {
        EnumC23751Cit enumC23751Cit;
        super.A03(list);
        CR6 cr6 = this.A02;
        int i = ((C1U) cr6).A00;
        if (cr6.A05(i)) {
            C26267Doe c26267Doe = (C26267Doe) cr6.A01(i);
            if (c26267Doe != null) {
                enumC23751Cit = c26267Doe.A00;
            } else {
                enumC23751Cit = null;
            }
            EBZ ebz = this.A01;
            EnumC23751Cit enumC23751Cit2 = ebz.A0P;
            if (enumC23751Cit != null && enumC23751Cit != enumC23751Cit2) {
                ebz.A06(enumC23751Cit);
            }
        }
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}
