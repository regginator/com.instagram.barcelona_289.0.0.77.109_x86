package p000X;

import java.util.List;
/* renamed from: X.8wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158288wx extends C0SZ implements InterfaceC21198Bbl {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158288wx) && C0OR.A0I(this.A00, ((C158288wx) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ActiveMsysState(msysExecutionTokens=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C158288wx(List list) {
        this.A00 = list;
    }
}
