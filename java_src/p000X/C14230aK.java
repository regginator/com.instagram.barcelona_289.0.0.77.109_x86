package p000X;

import java.io.Serializable;
/* renamed from: X.0aK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14230aK implements InterfaceC12130Pj, Serializable {
    public C0ZU A00;
    public volatile Object A02 = C0Oy.A00;
    public final Object A01 = this;

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        if (this.A02 == C0Oy.A00) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC12130Pj
    public final Object getValue() {
        Object obj;
        Object obj2 = this.A02;
        C0Oy c0Oy = C0Oy.A00;
        if (obj2 == c0Oy) {
            synchronized (this.A01) {
                obj = this.A02;
                if (obj == c0Oy) {
                    C0ZU c0zu = this.A00;
                    C0OR.A0A(c0zu);
                    obj = c0zu.invoke();
                    this.A02 = obj;
                    this.A00 = null;
                }
            }
            return obj;
        }
        return obj2;
    }

    public /* synthetic */ C14230aK(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    public final String toString() {
        if (BVM()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
