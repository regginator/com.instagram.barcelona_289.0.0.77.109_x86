package p000X;

import java.util.Set;
/* renamed from: X.HKx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33450HKx implements InterfaceC21793Blb {
    public final GZL A00;
    public final Set A01 = C25960wt.A0o();

    @Override // p000X.InterfaceC21793Blb
    public final void A6J(InterfaceC21871Bms interfaceC21871Bms) {
        C0OR.A0B(interfaceC21871Bms, 0);
        this.A01.add(interfaceC21871Bms);
    }

    @Override // p000X.InterfaceC21793Blb
    public final void CcE(InterfaceC21871Bms interfaceC21871Bms) {
        C0OR.A0B(interfaceC21871Bms, 0);
        this.A01.remove(interfaceC21871Bms);
    }

    public C33450HKx(GZL gzl) {
        this.A00 = gzl;
    }
}
