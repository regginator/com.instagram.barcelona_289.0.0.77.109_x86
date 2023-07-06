package p000X;
/* renamed from: X.83P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83P implements InterfaceC150508ep {
    public final Object A00;
    public final ThreadLocal A01;
    public final C8T8 A02;

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        if (!C0OR.A0I(this.A02, c8t8)) {
            return null;
        }
        return this;
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        InterfaceC34662HrO interfaceC34662HrO;
        if (C0OR.A0I(this.A02, c8t8)) {
            interfaceC34662HrO = C82q.A00;
        } else {
            interfaceC34662HrO = this;
        }
        return interfaceC34662HrO;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ThreadLocal(value=");
        A0m.append(this.A00);
        A0m.append(", threadLocal = ");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C83P(Object obj, final ThreadLocal threadLocal) {
        this.A00 = obj;
        this.A01 = threadLocal;
        this.A02 = new C8T8(threadLocal) { // from class: X.82l
            public final ThreadLocal A00;

            public final boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C1433182l) && C0OR.A0I(this.A00, ((C1433182l) obj2).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                return C91514uR.A0r(this.A00, C25940wr.A0m("ThreadLocalKey(threadLocal="));
            }

            {
                this.A00 = threadLocal;
            }
        };
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42583MiE
    public final C8T8 Ar0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        return C41396LqM.A02(this, interfaceC34662HrO);
    }
}
