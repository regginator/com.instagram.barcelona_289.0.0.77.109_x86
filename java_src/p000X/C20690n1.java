package p000X;
/* renamed from: X.0n1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20690n1 extends AbstractC18270io {
    public final Object A00;

    @Override // p000X.AbstractC18270io
    public final boolean A01() {
        return true;
    }

    @Override // p000X.AbstractC18270io
    public final boolean equals(Object obj) {
        if (obj instanceof C20690n1) {
            return this.A00.equals(((C20690n1) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC18270io
    public final int hashCode() {
        return this.A00.hashCode() + 1502476572;
    }

    @Override // p000X.AbstractC18270io
    public final String toString() {
        StringBuilder sb = new StringBuilder("Optional.of(");
        sb.append(this.A00);
        sb.append(")");
        return sb.toString();
    }

    public C20690n1(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.AbstractC18270io
    public final Object A00() {
        return this.A00;
    }
}
