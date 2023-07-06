package p000X;

import java.io.IOException;
/* renamed from: X.IZA */
/* loaded from: classes7.dex */
public final class IZA extends IZB {
    public final int A00;

    public IZA(C37665Jib c37665Jib, IOException iOException, int i) {
        super(c37665Jib, iOException);
        this.A00 = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return C073900b.A0R(super.getMessage(), ", address hash: ", this.A00);
    }
}
