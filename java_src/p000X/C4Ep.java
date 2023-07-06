package p000X;

import java.util.Map;
/* renamed from: X.4Ep  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ep implements InterfaceC89764r8, InterfaceC18170ie {
    public final Map A00 = C25970wu.A0o();

    @Override // p000X.InterfaceC89764r8
    public final boolean Ct8(EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b, Integer num) {
        boolean A1Z = C25920wp.A1Z(c19b, enumC393929f);
        C0OR.A0B(enumC393729d, 2);
        if (c19b.A01 + c19b.A00 != 0) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(c19b.A03);
            A0n.append('|');
            A0n.append(enumC393929f);
            A0n.append('|');
            A0n.append(enumC393729d);
            A0n.append('|');
            String A0f = C25930wq.A0f(C44562Vw.A00(num), A0n);
            Map map = this.A00;
            Object obj = map.get(A0f);
            InterfaceC12130Pj interfaceC12130Pj = c19b.A05;
            if (!C0OR.A0I(obj, interfaceC12130Pj.getValue())) {
                map.put(A0f, interfaceC12130Pj.getValue());
                return A1Z;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC89764r8
    public final boolean Ct9(EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b) {
        boolean A1T = C25980wv.A1T(enumC393729d);
        if (c19b.A01 + c19b.A00 != 0) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(c19b.A03);
            A0n.append('|');
            A0n.append(enumC393929f);
            A0n.append('|');
            String A0t = C25950ws.A0t(enumC393729d, A0n);
            Map map = this.A00;
            Object obj = map.get(A0t);
            InterfaceC12130Pj interfaceC12130Pj = c19b.A05;
            if (!C0OR.A0I(obj, interfaceC12130Pj.getValue())) {
                map.put(A0t, interfaceC12130Pj.getValue());
                return A1T;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC89764r8
    public final void AD8() {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
