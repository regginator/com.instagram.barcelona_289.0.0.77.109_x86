package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.5wP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wP extends AbstractC92654xG {
    public final int A00;
    public final Drawable A01;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
    }

    public C5wP(Context context, User user, String str) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
        this.A00 = dimensionPixelSize;
        C4xT c4xT = new C4xT(user.B4d(), str, dimensionPixelSize, C91524uS.A07(context), context.getColor(R.color.igds_icon_on_color), context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
        c4xT.setCallback(this);
        this.A01 = c4xT;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A00 / 2.0f;
        C91544uU.A16(this.A01, f - f2, A04 - f2, f + f2, A04 + f2);
    }
}
