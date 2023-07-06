package p000X;

import java.io.Serializable;
/* renamed from: X.MQg */
/* loaded from: classes8.dex */
public final class MQg implements InterfaceC34662HrO, Serializable {
    public final InterfaceC42583MiE A00;
    public final InterfaceC34662HrO A01;

    public MQg(InterfaceC42583MiE interfaceC42583MiE, InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        this.A01 = interfaceC34662HrO;
        this.A00 = interfaceC42583MiE;
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 1);
        return c0ys.invoke(this.A01.ANM(obj, c0ys), this.A00);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        C0OR.A0B(c8t8, 0);
        MQg mQg = this;
        while (true) {
            InterfaceC42583MiE AOB = mQg.A00.AOB(c8t8);
            if (AOB == null) {
                InterfaceC34662HrO interfaceC34662HrO = mQg.A01;
                if (interfaceC34662HrO instanceof MQg) {
                    mQg = (MQg) interfaceC34662HrO;
                } else {
                    return interfaceC34662HrO.AOB(c8t8);
                }
            } else {
                return AOB;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        MQg mQg;
        C0OR.A0B(c8t8, 0);
        InterfaceC42583MiE interfaceC42583MiE = this.A00;
        if (interfaceC42583MiE.AOB(c8t8) != null) {
            return this.A01;
        }
        InterfaceC34662HrO interfaceC34662HrO = this.A01;
        InterfaceC34662HrO Bgh = interfaceC34662HrO.Bgh(c8t8);
        if (Bgh == interfaceC34662HrO) {
            mQg = this;
        } else {
            mQg = interfaceC42583MiE;
            if (Bgh != C82q.A00) {
                mQg = new MQg(interfaceC42583MiE, Bgh);
            }
        }
        return mQg;
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        return interfaceC34662HrO != C82q.A00 ? (InterfaceC34662HrO) interfaceC34662HrO.ANM(this, C42154MUq.A00) : this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MQg) {
                MQg mQg = (MQg) obj;
                int i = 2;
                MQg mQg2 = mQg;
                while (true) {
                    InterfaceC34662HrO interfaceC34662HrO = mQg2.A01;
                    if (!(interfaceC34662HrO instanceof MQg) || (mQg2 = (MQg) interfaceC34662HrO) == null) {
                        break;
                    }
                    i++;
                }
                int i2 = 2;
                MQg mQg3 = this;
                while (true) {
                    InterfaceC34662HrO interfaceC34662HrO2 = mQg3.A01;
                    if (!(interfaceC34662HrO2 instanceof MQg) || (mQg3 = (MQg) interfaceC34662HrO2) == null) {
                        break;
                    }
                    i2++;
                }
                if (i == i2) {
                    MQg mQg4 = this;
                    while (true) {
                        InterfaceC42583MiE interfaceC42583MiE = mQg4.A00;
                        if (C0OR.A0I(mQg.AOB(interfaceC42583MiE.Ar0()), interfaceC42583MiE)) {
                            InterfaceC34662HrO interfaceC34662HrO3 = mQg4.A01;
                            if (interfaceC34662HrO3 instanceof MQg) {
                                mQg4 = (MQg) interfaceC34662HrO3;
                            } else {
                                C0OR.A0C(interfaceC34662HrO3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                                InterfaceC42583MiE interfaceC42583MiE2 = (InterfaceC42583MiE) interfaceC34662HrO3;
                                if (C0OR.A0I(mQg.AOB(interfaceC42583MiE2.Ar0()), interfaceC42583MiE2)) {
                                    return true;
                                }
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else {
            return true;
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, this.A01.hashCode());
    }

    public final String toString() {
        return C073900b.A0M("[", (String) ANM("", C87014m8.A00), ']');
    }
}
