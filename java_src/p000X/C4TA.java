package p000X;

import java.io.Serializable;
/* renamed from: X.4TA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4TA implements InterfaceC12130Pj, Serializable {
    public Object A00 = C0Oy.A00;
    public C0ZU A01;

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        return C26000wx.A1Z(this.A00, C0Oy.A00);
    }

    @Override // p000X.InterfaceC12130Pj
    public final Object getValue() {
        Object obj = this.A00;
        if (obj == C0Oy.A00) {
            C0ZU c0zu = this.A01;
            C0OR.A0A(c0zu);
            Object invoke = c0zu.invoke();
            this.A00 = invoke;
            this.A01 = null;
            return invoke;
        }
        return obj;
    }

    public C4TA(C0ZU c0zu) {
        this.A01 = c0zu;
    }

    public final String toString() {
        if (BVM()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
