package p000X;
/* renamed from: X.3W8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W8 {
    public long A00;
    public long A01;
    public final C0ZU A02;

    public final long A00() {
        long j = this.A00;
        if (this.A01 >= 0) {
            j += C25950ws.A0E(this.A02.invoke()) - this.A01;
        }
        this.A00 = j;
        this.A01 = -1L;
        return j;
    }

    public C3W8(C0ZU c0zu) {
        this.A02 = c0zu;
        this.A01 = -1L;
    }

    public C3W8() {
        this(C82534dW.A00);
    }
}
