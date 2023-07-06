package p000X;

import java.util.Map;
/* renamed from: X.KI7 */
/* loaded from: classes7.dex */
public final class KI7 implements InterfaceC40080Kxe {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC40080Kxe
    public final synchronized void ADC(KG0 kg0, String str) {
        Map A0z;
        Map map = this.A00;
        if (map.containsKey(str)) {
            A0z = C34904Hve.A0k(str, map);
        } else {
            A0z = C25920wp.A0z();
            map.put(str, A0z);
        }
        A0z.remove(kg0);
    }

    @Override // p000X.InterfaceC39703Kon
    public final synchronized C37585Jgn ArP(KG0 kg0, String str) {
        Map A0z;
        Map map = this.A00;
        if (map.containsKey(str)) {
            A0z = C34904Hve.A0k(str, map);
        } else {
            A0z = C25920wp.A0z();
            map.put(str, A0z);
        }
        return (C37585Jgn) A0z.get(kg0);
    }

    @Override // p000X.InterfaceC40080Kxe
    public final synchronized void Cdp(KG0 kg0, C37585Jgn c37585Jgn, String str) {
        Map A0z;
        Map map = this.A00;
        if (map.containsKey(str)) {
            A0z = C34904Hve.A0k(str, map);
        } else {
            A0z = C25920wp.A0z();
            map.put(str, A0z);
        }
        A0z.put(kg0, c37585Jgn);
    }
}
