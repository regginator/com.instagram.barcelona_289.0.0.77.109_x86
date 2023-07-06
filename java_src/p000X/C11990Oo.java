package p000X;
/* renamed from: X.0Oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11990Oo extends C81B {
    public int A00;
    public final byte[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 >= this.A01.length) {
            return false;
        }
        return true;
    }

    public C11990Oo(byte[] bArr) {
        this.A01 = bArr;
    }
}
