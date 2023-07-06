package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7RD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RD implements C8ZX {
    public final /* synthetic */ C7RE A00;

    @Override // p000X.C8ZX
    public final long AeT(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        C0OR.A0B(abstractC1263775x, 0);
        C25920wp.A1R(abstractC1263775x2, abstractC1263775x3);
        return this.A00.AeT(abstractC1263775x, abstractC1263775x2, abstractC1263775x3);
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x Ag0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        C0OR.A0B(abstractC1263775x, 0);
        C25920wp.A1R(abstractC1263775x2, abstractC1263775x3);
        return this.A00.Ag0(abstractC1263775x, abstractC1263775x2, abstractC1263775x3);
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKg(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        return this.A00.BKg(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, j);
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKq(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        return this.A00.BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, j);
    }

    public C7RD(final AbstractC1263775x abstractC1263775x, final float f, final float f2) {
        C8TE c8te;
        if (abstractC1263775x != null) {
            c8te = new C8TE(abstractC1263775x, f, f2) { // from class: X.7Qx
                public final List A00;

                @Override // p000X.C8TE
                public final /* bridge */ /* synthetic */ InterfaceC149148cK ANr(int i) {
                    return (C7R7) this.A00.get(i);
                }

                {
                    C8Q3 A0C = C8Q4.A0C(0, abstractC1263775x.A02());
                    ArrayList A0x = C25920wp.A0x(A0C);
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        A0x.add(new C7R7(f, f2, abstractC1263775x.A01(((C81C) it).A00())));
                    }
                    this.A00 = A0x;
                }
            };
        } else {
            c8te = new C8TE(f, f2) { // from class: X.7Qy
                public final C7R7 A00;

                @Override // p000X.C8TE
                public final /* bridge */ /* synthetic */ InterfaceC149148cK ANr(int i) {
                    return this.A00;
                }

                {
                    this.A00 = new C7R7(f, f2, 0.01f);
                }
            };
        }
        this.A00 = new C7RE(c8te);
    }

    @Override // p000X.C8ZX
    public final boolean BVI() {
        return false;
    }
}
