package p000X;

import java.io.Serializable;
/* renamed from: X.0Af  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09630Af implements InterfaceC13280Wq, Serializable {
    public final int arity;
    public final int flags;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public final String signature;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C09630Af)) {
                return false;
            }
            C09630Af c09630Af = (C09630Af) obj;
            return this.isTopLevel == c09630Af.isTopLevel && this.arity == c09630Af.arity && this.flags == c09630Af.flags && C0OR.A0I(this.receiver, c09630Af.receiver) && C0OR.A0I(this.owner, c09630Af.owner) && this.name.equals(c09630Af.name) && this.signature.equals(c09630Af.signature);
        }
        return true;
    }

    public InterfaceC11420Md getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return new C0A9(cls);
        }
        return new C09610Ad(cls);
    }

    public int hashCode() {
        int i;
        Object obj = this.receiver;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Class cls = this.owner;
        if (cls != null) {
            i2 = cls.hashCode();
        }
        int hashCode = (((((i3 + i2) * 31) + this.name.hashCode()) * 31) + this.signature.hashCode()) * 31;
        int i4 = 1237;
        if (this.isTopLevel) {
            i4 = 1231;
        }
        return ((((hashCode + i4) * 31) + this.arity) * 31) + this.flags;
    }

    public C09630Af(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }

    @Override // p000X.InterfaceC13280Wq
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        return C0NZ.A00(this);
    }

    public C09630Af(int i, Class cls, String str, String str2, int i2) {
        this(i, AbstractC09620Ae.NO_RECEIVER, cls, str, str2, i2);
    }
}
