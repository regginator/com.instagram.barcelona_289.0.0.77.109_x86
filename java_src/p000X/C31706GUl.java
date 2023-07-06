package p000X;
/* renamed from: X.GUl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31706GUl {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C31706GUl)) {
                return false;
            }
            C31706GUl c31706GUl = (C31706GUl) obj;
            return this.A00 == c31706GUl.A00 && this.A02 == c31706GUl.A02 && this.A01 == c31706GUl.A01;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A00), Integer.valueOf(this.A02), Integer.valueOf(this.A01));
    }

    public C31706GUl(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public C31706GUl() {
    }
}
