package p000X;

import android.graphics.drawable.ColorDrawable;
/* renamed from: X.4vH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vH extends ColorDrawable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4vH(int i, int i2) {
        super(0);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
