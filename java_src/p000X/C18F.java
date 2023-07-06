package p000X;
/* renamed from: X.18F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18F extends C0SZ {
    public int A00;
    public int A01;
    public final int A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r5.A02 < r7) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C18F A00(int i, int i2) {
        boolean z;
        if (this.A03 && this.A00 >= i) {
            z = true;
        }
        z = false;
        return new C18F(this.A01, Math.max(this.A00, i), Math.max(this.A02, i2), z);
    }

    public C18F(int i, int i2, int i3, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = i3;
    }
}
