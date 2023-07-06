package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.54w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC938354w extends AbstractC129737Uf implements MgG {
    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.MgG
    public final Object Bgl(C8aJ c8aJ, Object obj) {
        C1262475d A02;
        AnonymousClass543 anonymousClass543 = (AnonymousClass543) this;
        if (!(obj instanceof C1262475d) || (A02 = (C1262475d) obj) == null) {
            A02 = AbstractC129737Uf.A02();
        }
        final C6Z3 c6z3 = anonymousClass543.A00;
        A02.A01 = new C936053x(new AbstractC116896lX(c6z3) { // from class: X.53w
            public final C6Z3 A00;

            public final boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C935953w) && C0OR.A0I(this.A00, ((C935953w) obj2).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            @Override // p000X.AbstractC116896lX
            public final int A00(C7UR c7ur) {
                return c7ur.ANq(this.A00);
            }

            public final String toString() {
                return C91514uR.A0r(this.A00, C25940wr.A0m("Value(alignmentLine="));
            }

            {
                this.A00 = c6z3;
            }
        });
        return A02;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    public AbstractC938354w(InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
    }
}
