package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
/* renamed from: X.4vI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vI extends Drawable.ConstantState {
    public final int A00;
    public final String A01;
    public final Typeface A02;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C92204wV(this.A02, this.A01, this.A00);
    }

    public C4vI(Typeface typeface, String str, int i) {
        this.A01 = str;
        this.A02 = typeface;
        this.A00 = i;
    }
}
