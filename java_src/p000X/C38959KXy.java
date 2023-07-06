package p000X;
/* renamed from: X.KXy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38959KXy implements InterfaceC13700Yl {
    public final C36607J5k A00;

    public final boolean equals(Object obj) {
        C36607J5k c36607J5k = this.A00;
        if (!(obj instanceof C38959KXy) || !C0OR.A0I(c36607J5k, ((C38959KXy) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        C36607J5k c36607J5k = this.A00;
        C37422Jdb.A00();
        return ((InterfaceC13700Yl) c36607J5k.A00).invoke(obj);
    }

    public final String toString() {
        return C25920wp.A0v(C34901Hvb.A0p(this.A00, "MemoizedCallback1(callbackHolder="));
    }

    public /* synthetic */ C38959KXy(C36607J5k c36607J5k) {
        this.A00 = c36607J5k;
    }
}
