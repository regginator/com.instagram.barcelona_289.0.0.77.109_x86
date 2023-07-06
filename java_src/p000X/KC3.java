package p000X;

import java.io.Serializable;
/* renamed from: X.KC3 */
/* loaded from: classes7.dex */
public final class KC3 implements InterfaceC39764KqG, Serializable {
    public final InterfaceC39763KqF A00;
    public final InterfaceC39764KqG A01;

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        return this.A01.apply(this.A00.apply(obj));
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean equals(Object obj) {
        if (!(obj instanceof KC3)) {
            return false;
        }
        KC3 kc3 = (KC3) obj;
        if (!this.A00.equals(kc3.A00) || !this.A01.equals(kc3.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public KC3(InterfaceC39763KqF interfaceC39763KqF, InterfaceC39764KqG interfaceC39764KqG) {
        this.A01 = interfaceC39764KqG;
        this.A00 = interfaceC39763KqF;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append("(");
        A0n.append(this.A00);
        return C25930wq.A0f(")", A0n);
    }
}
