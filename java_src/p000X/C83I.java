package p000X;

import java.util.Iterator;
/* renamed from: X.83I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83I implements C8b0 {
    public final InterfaceC13700Yl A00;
    public final C8b0 A01;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C81E(this);
    }

    public C83I(InterfaceC13700Yl interfaceC13700Yl, C8b0 c8b0) {
        this.A01 = c8b0;
        this.A00 = interfaceC13700Yl;
    }
}
