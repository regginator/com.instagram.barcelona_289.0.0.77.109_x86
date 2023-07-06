package p000X;

import java.util.Iterator;
/* renamed from: X.KY3 */
/* loaded from: classes7.dex */
public final class KY3 implements C8b0 {
    public final InterfaceC13700Yl A00;
    public final InterfaceC13700Yl A01;
    public final C8b0 A02;

    public KY3(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C8b0 c8b0) {
        C0OR.A0B(c8b0, 1);
        this.A02 = c8b0;
        this.A01 = interfaceC13700Yl;
        this.A00 = interfaceC13700Yl2;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C38926KVz(this);
    }
}
