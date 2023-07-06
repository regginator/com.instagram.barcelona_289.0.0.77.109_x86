package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22192BsR extends Drawable.ConstantState {
    public final Paint A00;
    public final C26400Dqz A01;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new Bsh(this);
    }

    public C22192BsR(Paint paint) {
        this.A01 = new C26400Dqz(paint);
        this.A00 = C91514uR.A0D(6);
    }

    public C22192BsR(C22192BsR c22192BsR) {
        this.A01 = c22192BsR.A01;
        this.A00 = new Paint(c22192BsR.A00);
    }
}
