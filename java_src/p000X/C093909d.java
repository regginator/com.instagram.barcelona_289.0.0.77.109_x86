package p000X;
/* renamed from: X.09d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C093909d extends Exception {
    public boolean A00;

    public C093909d(String str) {
        super(str);
        this.A00 = true;
        this.A00 = false;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        if (this.A00) {
            super.fillInStackTrace();
        }
        return this;
    }

    public C093909d() {
        this.A00 = true;
    }
}
