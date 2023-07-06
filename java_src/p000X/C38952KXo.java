package p000X;
/* renamed from: X.KXo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38952KXo implements C0ZU {
    public final C36607J5k A00;

    public final boolean equals(Object obj) {
        C36607J5k c36607J5k = this.A00;
        if (!(obj instanceof C38952KXo) || !C0OR.A0I(c36607J5k, ((C38952KXo) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        C36607J5k c36607J5k = this.A00;
        C37422Jdb.A00();
        return ((C0ZU) c36607J5k.A00).invoke();
    }

    public final String toString() {
        return C25920wp.A0v(C34901Hvb.A0p(this.A00, "MemoizedCallback0(callbackHolder="));
    }

    public /* synthetic */ C38952KXo(C36607J5k c36607J5k) {
        this.A00 = c36607J5k;
    }
}
