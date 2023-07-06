package p000X;
/* renamed from: X.KaF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38992KaF extends RuntimeException {
    public final Integer A00;
    public final Throwable A01;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.A01;
    }

    public C38992KaF(Integer num, Throwable th) {
        super(th);
        this.A00 = num;
        this.A01 = th;
    }
}
