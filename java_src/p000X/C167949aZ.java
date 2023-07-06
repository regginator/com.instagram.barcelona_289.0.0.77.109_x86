package p000X;
/* renamed from: X.9aZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167949aZ extends A3Q {
    public final Throwable A00;

    public C167949aZ(Throwable th) {
        C0OR.A0B(th, 1);
        this.A00 = th;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167949aZ) && C0OR.A0I(this.A00, ((C167949aZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
