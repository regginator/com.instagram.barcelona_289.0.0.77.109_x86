package p000X;
/* renamed from: X.0mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20670mz extends AbstractC18270io {
    public static final C20670mz A00 = new C20670mz();

    @Override // p000X.AbstractC18270io
    public final boolean A01() {
        return false;
    }

    @Override // p000X.AbstractC18270io
    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000X.AbstractC18270io
    public final int hashCode() {
        return 1502476572;
    }

    @Override // p000X.AbstractC18270io
    public final String toString() {
        return "Optional.absent()";
    }

    @Override // p000X.AbstractC18270io
    public final Object A00() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }
}
