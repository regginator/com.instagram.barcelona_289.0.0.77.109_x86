package p000X;
/* renamed from: X.Af5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19333Af5 {
    public boolean A00;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C19333Af5)) {
            Boolean valueOf = Boolean.valueOf(this.A00);
            Boolean valueOf2 = Boolean.valueOf(((C19333Af5) obj).A00);
            if (valueOf != valueOf2) {
                if (valueOf != null && valueOf.equals(valueOf2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(Boolean.valueOf(this.A00));
    }

    public C19333Af5(boolean z) {
        this.A00 = z;
    }

    public C19333Af5() {
    }
}
