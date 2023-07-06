package p000X;
/* renamed from: X.02B  reason: invalid class name */
/* loaded from: classes.dex */
public class C02B extends AbstractC09620Ae implements C0A3, InterfaceC13280Wq {
    public final int arity;
    public final int flags;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C02B) {
                C02B c02b = (C02B) obj;
                if (!this.name.equals(c02b.name) || !this.signature.equals(c02b.signature) || this.flags != c02b.flags || this.arity != c02b.arity || !C0OR.A0I(this.receiver, c02b.receiver) || !C0OR.A0I(getOwner(), c02b.getOwner())) {
                    return false;
                }
            } else if (!(obj instanceof C0A3)) {
                return false;
            } else {
                C0W3 c0w3 = this.reflected;
                if (c0w3 == null) {
                    c0w3 = this;
                    this.reflected = this;
                }
                return obj.equals(c0w3);
            }
        }
        return true;
    }

    public C02B(int i) {
        this(i, AbstractC09620Ae.NO_RECEIVER, null, null, null, 0);
    }

    public String toString() {
        C0W3 c0w3 = this.reflected;
        if (c0w3 == null) {
            c0w3 = this;
            this.reflected = this;
        }
        if (c0w3 != this) {
            return c0w3.toString();
        }
        String str = this.name;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return C073900b.A0V("function ", str, " (Kotlin reflection is not available)");
    }

    @Override // p000X.AbstractC09620Ae
    public C0W3 computeReflected() {
        return this;
    }

    @Override // p000X.InterfaceC13280Wq
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.AbstractC09620Ae
    public C0A3 getReflected() {
        return (C0A3) super.getReflected();
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return ((hashCode + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    @Override // p000X.C0A3
    public boolean isExternal() {
        return ((C0A3) super.getReflected()).isExternal();
    }

    @Override // p000X.C0A3
    public boolean isInfix() {
        return ((C0A3) super.getReflected()).isInfix();
    }

    @Override // p000X.C0A3
    public boolean isInline() {
        return ((C0A3) super.getReflected()).isInline();
    }

    @Override // p000X.C0A3
    public boolean isOperator() {
        return ((C0A3) super.getReflected()).isOperator();
    }

    @Override // p000X.AbstractC09620Ae, p000X.C0W3, p000X.C0A3
    public boolean isSuspend() {
        return ((C0A3) super.getReflected()).isSuspend();
    }

    public C02B(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // p000X.AbstractC09620Ae
    public /* bridge */ /* synthetic */ C0W3 getReflected() {
        return super.getReflected();
    }

    public C02B(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
