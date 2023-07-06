package p000X;

import java.util.Map;
/* renamed from: X.DvK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26627DvK implements InterfaceC34244HkC {
    public Map A00 = C25920wp.A0z();
    public final C151918hv A01;

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) this.A01.A03(i);
        if (this.A00.containsKey(interfaceC42580Mhj)) {
            return (InterfaceC34573Hpw) this.A00.get(interfaceC42580Mhj);
        }
        if (interfaceC42580Mhj instanceof InterfaceC27787EdV) {
            return ((InterfaceC27787EdV) interfaceC42580Mhj).AlA();
        }
        throw C25930wq.A0X(C073900b.A0J("No GridSpec at position: ", i));
    }

    public C26627DvK(C151918hv c151918hv) {
        this.A01 = c151918hv;
    }
}
