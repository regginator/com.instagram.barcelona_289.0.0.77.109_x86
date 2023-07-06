package p000X;
/* renamed from: X.7ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132927ez implements InterfaceC146738Ru {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C132927ez) && this.A00 == ((C132927ez) obj).A00);
    }

    public final int hashCode() {
        return (this.A00 ? 1 : 0) + 31;
    }

    public final String toString() {
        return C073900b.A0n("PopContainerFragmentTransitionInfo(shouldPopContainerFragment=", ", forcePopBackStack=", true, this.A00);
    }

    public C132927ez(boolean z) {
        this.A00 = z;
    }
}
