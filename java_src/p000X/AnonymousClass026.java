package p000X;
/* renamed from: X.026  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass026 extends AbstractC09620Ae implements C0A0 {
    public AnonymousClass026(Class cls, Object obj, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AnonymousClass026) {
                AbstractC09620Ae abstractC09620Ae = (AbstractC09620Ae) obj;
                if (!getOwner().equals(abstractC09620Ae.getOwner()) || !this.name.equals(abstractC09620Ae.name) || !this.signature.equals(abstractC09620Ae.signature) || !C0OR.A0I(this.receiver, abstractC09620Ae.receiver)) {
                    return false;
                }
            } else if (!(obj instanceof C0A0)) {
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

    public final String toString() {
        C0W3 c0w3 = this.reflected;
        if (c0w3 == null) {
            c0w3 = this;
            this.reflected = this;
        }
        if (c0w3 != this) {
            return c0w3.toString();
        }
        return C073900b.A0V("property ", this.name, " (Kotlin reflection is not available)");
    }

    public final C0A0 A00() {
        return (C0A0) super.getReflected();
    }

    @Override // p000X.AbstractC09620Ae
    public final /* bridge */ /* synthetic */ C0W3 getReflected() {
        return super.getReflected();
    }

    public final int hashCode() {
        return (((getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    public AnonymousClass026() {
    }
}
