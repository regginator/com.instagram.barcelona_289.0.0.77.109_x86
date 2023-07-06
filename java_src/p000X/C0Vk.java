package p000X;
/* renamed from: X.0Vk  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Vk {
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public final C0Vi[] A03 = new C0Vi[128];

    public final synchronized void A00(C0Vi c0Vi) {
        C0Vi[] c0ViArr = this.A03;
        int length = c0ViArr.length;
        if (length != 0) {
            int i = this.A00;
            if (i == length) {
                try {
                    int i2 = this.A01;
                    c0ViArr[i2] = null;
                    this.A01 = (i2 + 1) % length;
                    i--;
                    this.A00 = i;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i < length) {
                int i3 = this.A02;
                c0ViArr[i3] = c0Vi;
                this.A02 = (i3 + 1) % length;
                this.A00 = i + 1;
            } else {
                throw new IllegalStateException("Overflow");
            }
        }
    }
}
