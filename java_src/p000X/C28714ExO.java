package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
/* renamed from: X.ExO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28714ExO extends AbstractC41072LiF {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    @Override // p000X.AbstractC41072LiF
    public final int A01() {
        return this.A00;
    }

    @Override // p000X.AbstractC41072LiF
    public final int A02() {
        return this.A01;
    }

    @Override // p000X.AbstractC41072LiF
    public final void A03(Drawable.Callback callback) {
        this.A02.setCallback(callback);
    }

    public C28714ExO(Drawable drawable) {
        int intrinsicWidth;
        this.A02 = drawable;
        boolean z = drawable instanceof NinePatchDrawable;
        if (z) {
            intrinsicWidth = -1;
        } else {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        this.A01 = intrinsicWidth;
        this.A00 = z ? -1 : drawable.getIntrinsicHeight();
    }
}
