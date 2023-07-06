package p000X;

import java.util.Collection;
import java.util.Map;
/* renamed from: X.KID */
/* loaded from: classes7.dex */
public final class KID implements InterfaceC39882Ksr {
    public final Map A01 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized void AHV(String str) {
        this.A01.remove(str);
        this.A00.remove(str);
    }

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized C37045JPu AO0(String str) {
        return (C37045JPu) this.A01.get(str);
    }

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized JR4 Avl(String str) {
        return (JR4) this.A00.get(str);
    }

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized Collection BIR() {
        return C25950ws.A0w(this.A01.values());
    }

    @Override // p000X.InterfaceC39882Ksr
    public final synchronized void D9z(JR4 jr4) {
        Map map = this.A01;
        String str = jr4.A08;
        if (map.containsKey(str)) {
            this.A00.put(str, jr4);
        }
    }
}
