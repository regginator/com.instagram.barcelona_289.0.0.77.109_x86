package p000X;
/* renamed from: X.MHp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41944MHp implements Cloneable {
    public boolean A00 = true;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C41944MHp) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00 ? 1 : 0) * 31) - 2032180703;
    }

    public final C41944MHp A00() {
        try {
            return (C41944MHp) super.clone();
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
