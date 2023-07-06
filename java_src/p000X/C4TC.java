package p000X;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.4TC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4TC implements InterfaceC12130Pj, Serializable {
    public static final AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C4TC.class, Object.class, "_value");
    public final Object A00;
    public volatile C0ZU A01;
    public volatile Object _value;

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        return C26000wx.A1Z(this._value, C0Oy.A00);
    }

    @Override // p000X.InterfaceC12130Pj
    public final Object getValue() {
        Object obj = this._value;
        C0Oy c0Oy = C0Oy.A00;
        if (obj == c0Oy) {
            C0ZU c0zu = this.A01;
            if (c0zu != null) {
                obj = c0zu.invoke();
                if (A02.compareAndSet(this, c0Oy, obj)) {
                    this.A01 = null;
                }
            }
            return this._value;
        }
        return obj;
    }

    public C4TC(C0ZU c0zu) {
        this.A01 = c0zu;
        C0Oy c0Oy = C0Oy.A00;
        this._value = c0Oy;
        this.A00 = c0Oy;
    }

    public final String toString() {
        if (BVM()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
