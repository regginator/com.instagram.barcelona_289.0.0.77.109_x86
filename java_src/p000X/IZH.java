package p000X;
/* renamed from: X.IZH */
/* loaded from: classes7.dex */
public final class IZH extends KJb {
    public final Object A00;

    public final boolean equals(Object obj) {
        if (obj instanceof IZH) {
            return this.A00.equals(((IZH) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 13);
        A0t.append(AnonymousClass000.A00(235));
        A0t.append(valueOf);
        return C25930wq.A0f(")", A0t);
    }

    public IZH(Object obj) {
        this.A00 = obj;
    }
}
