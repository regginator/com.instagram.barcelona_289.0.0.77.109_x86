package p000X;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
/* renamed from: X.IVZ */
/* loaded from: classes7.dex */
public abstract class IVZ extends AbstractC37401Jd2 implements Serializable {
    public final transient K7X A00;

    public final Class A0D() {
        if (this instanceof IVU) {
            return ((IVU) this).A01.A0D();
        }
        if (this instanceof IVX) {
            return ((IVX) this).A00.getDeclaringClass();
        }
        if (this instanceof IVY) {
            return ((IVY) this).A01.getDeclaringClass();
        }
        return ((IVV) this).A00.getDeclaringClass();
    }

    public final Object A0E(Object obj) {
        if (this instanceof IVU) {
            throw C91544uU.A0v(C34903Hvd.A0e(((IVU) this).A01.A0D(), "Cannot call getValue() on constructor parameter of "));
        }
        if (this instanceof IVX) {
            IVX ivx = (IVX) this;
            try {
                return ivx.A00.get(obj);
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException(C34902Hvc.A0o("Failed to getValue() for field ", ivx.A0G(), ": ", e), e);
            }
        } else if (this instanceof IVY) {
            IVY ivy = (IVY) this;
            try {
                return ivy.A01.invoke(obj, C34902Hvc.A1T());
            } catch (IllegalAccessException e2) {
                throw new IllegalArgumentException(C34902Hvc.A0o("Failed to getValue() with method ", ivy.A0M(), ": ", e2), e2);
            } catch (InvocationTargetException e3) {
                throw new IllegalArgumentException(C34902Hvc.A0o("Failed to getValue() with method ", ivy.A0M(), ": ", e3), e3);
            }
        } else {
            throw C91544uU.A0v(C34903Hvd.A0e(((IVV) this).A00.getDeclaringClass(), "Cannot call getValue() on constructor of "));
        }
    }

    public final Member A0F() {
        if (this instanceof IVU) {
            return ((IVU) this).A01.A0F();
        }
        if (this instanceof IVX) {
            return ((IVX) this).A00;
        }
        if (this instanceof IVY) {
            return ((IVY) this).A01;
        }
        return ((IVV) this).A00;
    }

    public IVZ(K7X k7x) {
        this.A00 = k7x;
    }
}
