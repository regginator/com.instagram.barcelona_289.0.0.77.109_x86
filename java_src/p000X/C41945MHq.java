package p000X;
/* renamed from: X.MHq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41945MHq implements Cloneable {
    public Integer A00;
    public boolean A01 = true;

    public C41945MHq(Integer num) {
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A01 == ((C41945MHq) obj).A01;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) - 2032180703;
    }

    public final C41945MHq A00() {
        try {
            return (C41945MHq) super.clone();
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
