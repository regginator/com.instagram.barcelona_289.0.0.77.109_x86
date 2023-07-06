package p000X;

import android.graphics.Bitmap;
/* renamed from: X.5Fm  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Fm extends AbstractC41072LiF {
    public final Bitmap A00;
    public final boolean A01;
    public final int A02;
    public final int A03;

    public C5Fm(Bitmap bitmap, boolean z) {
        this.A00 = bitmap;
        this.A01 = z;
        this.A03 = bitmap.getWidth();
        this.A02 = bitmap.getHeight();
    }

    @Override // p000X.AbstractC41072LiF
    public final int A00() {
        return 6;
    }

    @Override // p000X.AbstractC41072LiF
    public final int A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC41072LiF
    public final int A02() {
        return this.A03;
    }
}
