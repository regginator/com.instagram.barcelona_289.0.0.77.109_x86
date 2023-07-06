package p000X;
/* renamed from: X.85S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85S extends C81C {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public C85S(int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.A01 = z;
        this.A00 = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01;
    }
}
